class Graph:
    def __init__(self, vertex, edges):
        self.vertex = vertex
        self.edges = edges
    
    def printVertexes(self):
        for vertex in self.vertex:
            print("Vertex="+vertex)



myGraph =  Graph(["a","b","c"],{"a":["b","c"],"b":["a","c"],"c":["a","b"]})
myGraph.printVertexes()