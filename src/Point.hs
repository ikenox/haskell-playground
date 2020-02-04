data Point = Point ( Double , Double ) deriving ( Show , Read )

data Triangle = Triangle Point Point Point deriving ( Show , Read ) -- the gravity center, two vertexes

data RegularPolygon = RP Int Point Point deriving ( Show , Read ) -- edges, the gravity center, a vertex point
