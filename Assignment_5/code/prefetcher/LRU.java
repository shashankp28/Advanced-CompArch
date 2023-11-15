package memorysystem.prefetcher;

import java.util.HashMap;

class Pair<K, V> {
    public K key;
    public V value;

    public Pair(K key, V value) {
        this.key = key;
        this.value = value;
    }
}

class LRU<K, V> {
    class Node<T, U> {
        T key;
        U val;
        Node<T, U> prev;
        Node<T, U> next;

        Node(T key, U val) {
            this.key = key;
            this.val = val;
        }
    }

    Node<K, V> head = new Node<K, V>(null, null);
    Node<K, V> tail = new Node<K, V>(null, null);
    int cap;

    HashMap<K, Node<K, V>> nodeMap = new HashMap<K, Node<K, V>>();

    public LRU(int capacity) {
        cap = capacity;
        head.next = tail;
        tail.prev = head;
    }

    private void addNode(Node<K, V> newnode) {
        Node<K, V> temp = head.next;

        newnode.next = temp;
        newnode.prev = head;

        head.next = newnode;
        temp.prev = newnode;
    }

    private void deleteNode(Node<K, V> delnode) {
        Node<K, V> prevv = delnode.prev;
        Node<K, V> nextt = delnode.next;

        prevv.next = nextt;
        nextt.prev = prevv;
    }

    public V get(K key) {
        if (nodeMap.containsKey(key)) {
            Node<K, V> resNode = nodeMap.get(key);
            V ans = resNode.val;

            nodeMap.remove(key);
            deleteNode(resNode);
            addNode(resNode);

            nodeMap.put(key, head.next);
            return ans;
        }
        return null;
    }

    public Pair<K, V> put(K key, V value) {
        Pair<K, V> replacedValue = null;
        if (nodeMap.containsKey(key)) {
            Node<K, V> curr = nodeMap.get(key);
            nodeMap.remove(key);
            deleteNode(curr);
        } else if (nodeMap.size() == cap) {
            replacedValue = new Pair<K, V>(tail.prev.key, tail.prev.val);
            nodeMap.remove(tail.prev.key);
            deleteNode(tail.prev);
        }

        addNode(new Node<K, V>(key, value));
        nodeMap.put(key, head.next);

        return replacedValue;
    }

    public HashMap<K, V> getMap() {
        HashMap<K, V> stateMap = new HashMap<K, V>();
        for (K key : nodeMap.keySet()) {
            stateMap.put(key, nodeMap.get(key).val);
        }
        return stateMap;
    }

    public int size() {
        return nodeMap.size();
    }
}