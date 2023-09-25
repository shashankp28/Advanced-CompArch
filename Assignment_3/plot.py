






# File has been created just use size_maps along with each entry in data_struct to get the plot.



def generate_graph_plot(x, set_y, label_x, label_y):
    # template for plotting

    set_y = []
    # Calculate y values for y = x and y = -x
    set_y.append(x)
    set_y.append(-x)

    colors = ['green', 'red', 'blue', 'yellow', 'grey']
    labels = benchmarks

    # print(set_y)

    for index, y in enumerate(set_y):
        # Create the plot
        # print(index)
        plt.plot(x, y, color=colors[index], label=labels[index])

    # Add labels and a legend
    plt.xlabel(label_x)
    plt.ylabel(label_y)
    plt.legend()

    # Add a title
    plt.title('Plot of y = x and y = -x')

    # Show the plot
    plt.grid(True)
    plt.axhline(0, color='black', linewidth=0.5)
    plt.axvline(0, color='black', linewidth=0.5)
    plt.show()


generate_graph_plot(np.linspace(-10, 10, 100), [], 'x', 'y')
