/**
 * @file mesh.hpp
 * @brief Mesh class and OBJ loader.
 *
 * @author Eric Butler (edbutler)
 * @author Zeyang Li (zeyangl)
 */

#ifndef _462_SCENE_MESH_HPP_
#define _462_SCENE_MESH_HPP_

#include "math/vector.hpp"

#include <vector>
#include <cassert>
#include <unordered_map>
#include <string>

namespace _462 {

struct MeshVertex
{
    //Vector4 color;
    Vector3 position;
    Vector3 normal;
    Vector2 tex_coord;
};

struct MeshTriangle
{
    // index into the vertex list of the 3 vertices
    unsigned int vertices[3];
};

struct MeshEdge
{
    unsigned int vertices[2]; // indices of the original edge's vertices
    unsigned int vertex_new;	// index of new generated vertex
};

struct MeshVertexNeighbor
{
  std::vector < unsigned int > indices; //index of neighbors of given vertex
};

struct MeshFaceNeighbor
{
  unsigned int vertices[3];
  int vertices_neighbor[3];		//index of neighbor vertices of edges
};

/**
 * A mesh of triangles.
 */
class Mesh
{
public:

    Mesh();
    virtual ~Mesh();

    typedef std::vector<MeshTriangle> MeshTriangleList;
    typedef std::vector<MeshVertex> MeshVertexList;

    // typedefs
    typedef std::vector<MeshVertexNeighbor> VertexNeighborList;
    typedef std::vector<MeshEdge> EdgeList;
    typedef std::vector<MeshFaceNeighbor> FaceNeighborList;
    typedef std::unordered_multimap<int, int> VertMap;
    typedef std::unordered_multimap<int, int>::iterator VertMapIterator;

    typedef std::unordered_multimap<std::string, int> EdgeMap;
    typedef std::unordered_multimap<std::string, int>::iterator EdgeMapIterator;

    typedef std::unordered_map<std::string, int> EdgeSingleMap;
    typedef std::unordered_map<std::string, int>::iterator EdgeSingleMapIterator;

    // The list of all triangles in this model.
    MeshTriangleList triangles;

    // The list of all vertices in this model.
    MeshVertexList vertices;

    // scene loader stores the filename of the mesh here
    std::string filename;

    bool has_tcoords;
    bool has_normals;
    int has_colors;

    // Loads the model into a list of triangles and vertices.
    bool load();

    // Creates opengl data for rendering and computes normals if needed
    bool create_gl_data();

    bool subdivide();

    // Renders the mesh using opengl.
    void render() const;
private:
    typedef std::vector<float> FloatList;
    typedef std::vector<unsigned int> IndexList;

    MeshTriangleList temp_triangles;		 //temp triangles storage
    MeshVertexList temp_vertices;        //temp vertices storage
    VertexNeighborList vertexNeighbors;

    //EdgeList edges;
    FaceNeighborList faceNeighbors;
    void generateEdgeNeighbor();		//generate neighbors and faces
    int edgeIndexInTriangle(unsigned int u1, unsigned int u2, MeshTriangle t3);
    void getAdjacentVertices(unsigned int v, int &u1, int &u2, MeshTriangle t3);
    //generate neighbor in triangle
    void generateVertexNeighbor(unsigned int v, unsigned int u1, unsigned int u2);
    void generateOddVertices();				// add odd vertices
    void adjustEvenVertices();				// update even vertices
    int isEdgeGenerateed(unsigned int u1, unsigned int u2,
                          EdgeList &e, EdgeSingleMap* edgeMap);
    // generate edge key from given vertices
    std::string genKeyforEdge(int u1, int u2);

    static unsigned int index1[3];
    static unsigned int index2[3];
    static unsigned int index3[3];

    // the vertex data used for GL rendering
    FloatList vertex_data;
    // the index data used for GL rendering
    IndexList index_data;

    // prevent copy/assignment
    Mesh( const Mesh& );
    Mesh& operator=( const Mesh& );

};


} /* _462 */

#endif /* _462_SCENE_MESH_HPP_ */
