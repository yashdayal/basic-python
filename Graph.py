class Graph:
    def __init__(self, vertex, edges):
        self.vertexList = vertex
        self.edges = edges
        self.visited = {}
    
    def printVertexes(self):
        for vertex in self.vertexList:
            print("Vertex="+vertex)

    def dfs(self):
        # set visited to false for all vertices
        for i in self.vertexList:
            print("setting visited vertex:",i, "to false")
            self.visited[i]=False

        # start the DFS with first node
        for i in self.vertexList:
            if not self.visited[i]:
                self.visit(i)

    # Visit the current vertex
    def visit(self, currentVertex):
        print("visiting vertex"+currentVertex)
        self.visited[currentVertex]=True
        currentEdges = self.edges[currentVertex];
        for nextVertex in currentEdges:
            if not self.visited[nextVertex]:
                self.visit(nextVertex)
            

vertexes = ["a","b","c","d","e","f"]
edges = {
    "a":["b","c","d"],
    "b":["a","e","f"],
    "c":["a","f"],
    "d":["a"],
    "e":["b"],
    "f":["b","c"]
}

myGraph =  Graph(vertexes,edges)
#myGraph.printVertexes()

myGraph.dfs();