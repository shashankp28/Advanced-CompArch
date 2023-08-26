import matplotlib.pyplot as plt
import math

def plot_frequency_graph(file_path):
    differences = []
    frequencies = []

    # Read data from file
    with open(file_path, 'r') as file:
        for line in file:
            difference, frequency = map(float, line.strip().split(','))
            differences.append(difference)
            frequencies.append(frequency)

    # Plot the graph
    plt.figure(figsize=(10, 6))
    plt.scatter(differences, [math.log(f) for f in frequencies], color='b', marker='o')
    plt.xlabel('Difference')
    plt.ylabel('Log(Frequency)')
    plt.title('Frequency vs. Difference')
    plt.grid(True)
    plt.show()

# Call the function with your file path
file_path = 'out.txt'  # Replace with your file path
plot_frequency_graph(file_path)