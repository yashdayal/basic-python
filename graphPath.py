## Leetcode Problem URL: 
#https://leetcode.com/problems/path-existence-queries-in-a-graph-ii/description/


class graph(object):
    vertex = []
    edges = {}
    visited = {}
    
    def __init__(self, numNodes):
        self.vertex = []
        self.edges = {}

        # add all the graph vertex
        for index in range(0,numNodes):
            self.vertex.append(index)
            print ("adding vertex ",index)
        print(self.vertex)
        
    def addEdges(self, edgeConditions, maxDiff):
        # calculate the edges
        for vertex1 in self.vertex:
            edgeList = []
            for vertex2 in self.vertex:
                if (vertex2 == vertex1):
                    continue
                if (abs(edgeConditions[vertex1] - edgeConditions[vertex2]) <= maxDiff):
                    edgeList.append(vertex2)
            self.edges[vertex1] = edgeList

    def printGraph(self):
        for vertex in self.vertex:
            print("Edge ",vertex," -> ",self.edges[vertex])

    
    def shortest_path(self, start, end):
        """
        Find the shortest path between start and end vertices using BFS
        Returns the path as a list of vertices, or None if no path exists
        """
        if start not in self.vertex or end not in self.vertex:
            return None
            
        # Initialize BFS
        queue = [(start, [start])]  # (current_vertex, path_so_far)
        self.visited = {start: True}
        
        while queue:
            current_vertex, path = queue.pop(0)
            
            # If we've reached the end vertex, return the path
            if current_vertex == end:
                return path
                
            # Explore all neighbors using the adjacency list
            for neighbor in self.edges[current_vertex]:
                if neighbor not in self.visited:
                    self.visited[neighbor] = True
                    new_path = path + [neighbor]
                    queue.append((neighbor, new_path))
        
        # If we've exhausted all possibilities and haven't found a path
        return None

    def getPathLength(self, start, end):
        path = self.shortest_path(start,end)
        if (path is None):
            return -1
        print("Path =",path)
        return len(path) -1 #remove origin from path




n = 5
nums=[1,8,3,4,2]
maxDiff = 3
queries = [[0,3],[2,4]]

myGraph = graph(n)
myGraph.addEdges(nums,maxDiff)
myGraph.printGraph()

output = []
for start,end in queries:
    output.append(myGraph.getPathLength(start,end))

print (output)



