class Graph:
    
    def __init__(self, vertex, edges):
        self.vertex = vertex
        self.edges = edges
        self.visited = {}
        for i in self.vertex:
            print("setting visited vertex:",i, "to false")
            self.visited[i]=False
        return
    
    def printVertexes(self):
        print ("Vertex",self.vertex);

    def visitAll(self):
        for i in self.vertex:
            print ("setting visited for vertex:",i)
            self.visited[i] = 1


    def printGraph(self):
        for edge, edgeList in self.edges.items():
            print ("visiting edge: ",edge,"and these nodes ",edgeList)
    

    def visitEdges(self):
        for edge, edgeList in self.edges.items():
            print ("visiting edge: ",edge,"and these nodes ",edgeList)
            for eachEdge in edgeList:
                print ("edge "+edge+" to "+eachEdge)

    def visit(self, vertex):
        if (self.visited[vertex]):
            #print (vertex," is already visited so skipping it")
            return
        print (vertex," is not visited so going in now")
        self.visited[vertex] = True
        edgeList = self.edges[vertex];
        for edge in edgeList:
            print ("doing DFS for edge: ",edge)
            self.visit(edge)


    
    def dfs(self):
        for vertex in self.vertex:
            print ("DF for ",vertex)
            self.visit(vertex)




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
myGraph.printGraph()
myGraph.dfs()
