class graph(object):
    def __init__(self, vertex, edges):
        self.vertex = vertex
        self.edges = edges
        self.visited = {}
        self.resetVisited()

    def resetVisited(self):
        for v in self.vertex:
            print("setting visited vertex:",v, "to false")
            self.visited[v] = False


    def printGraph(self):
        for vertex in self.vertex:
            print("Edge ",vertex," -> ",self.edges[vertex])


    def dfs(self):
        print("DFS Traversal of the graph:")
        for vertex in self.vertex:
            print("DF for ",vertex)
            self.dfs_visit(vertex)
        print("DFS Traversal of the graph is done")      


    def dfs_visit(self, vertex):
        if self.visited[vertex]:
            print(vertex," is already visited so skipping it")
            return
        print(vertex," is not visited so going in now")
        self.visited[vertex] = True
        edgeList = self.edges[vertex]
        for edge in edgeList:
            print("doing DFS for edge: ",edge)
            self.dfs_visit(edge)

            
vertexes = ["a","b","c","d","e","f"]
edges = {
    "a":["b","c","d"],
    "b":["a","e","f"],
    "c":["a","f"],
    "d":["a"],
    "e":["b"],
    "f":["b","c"]
}

myGraph =  graph(vertexes,edges)
myGraph.printGraph()
myGraph.dfs()