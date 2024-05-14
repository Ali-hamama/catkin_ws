#include <octomap/octomap.h>
#include <octomap/OcTree.h>
#include <iostream>

int main(int argc, char** argv) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <input.bt>" << std::endl;
        return 1;
    }

    // Input .bt file
    std::string input_file = argv[1];

    // Load the .bt file
    octomap::OcTree* octree = new octomap::OcTree(input_file);

    if (octree->size() == 0) {
        std::cerr << "Error: Failed to load the input .bt file." << std::endl;
        return 1;
    }

    // Print some information about the octree
    std::cout << "Octree loaded successfully." << std::endl;
    std::cout << "Resolution: " << octree->getResolution() << std::endl;
    std::cout << "Tree depth: " << octree->getTreeDepth() << std::endl;
    std::cout << "Number of leaf nodes: " << octree->getNumLeafNodes() << std::endl;

    // Perform operations with the octree as needed

    // Don't forget to deallocate memory
    delete octree;

    return 0;
}
