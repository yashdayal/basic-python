class Graph:
    def __init__(self, vertex, edges):
        self.vertexList = vertex
        self.edges = edges
        self.visited = {}
    
    def printGraph(self):
        for vertex in self.vertexList:
            print("Edge ",vertex," -> ",self.edges[vertex])
            
    def shortest_path(self, start, end):
        """
        Find the shortest path between start and end vertices using BFS
        Returns the path as a list of vertices, or None if no path exists
        """
        if start not in self.vertexList or end not in self.vertexList:
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
print(myGraph.shortest_path("a","f"))