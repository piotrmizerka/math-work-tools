# Computes an isomorphic permutation group of the reduced degree.
# INPUT:
# > G - a finite group
# OUTPUT:
# > A group isomorphic to G which is a permutation group (and saved as such by GAP).
#   The degree is also reduced with SmallerDegreePermutationRepresentation (not guaranteed to be optimal, though).
InstallGlobalFunction( GSPermutationGroup, function( G )
    return Image( SmallerDegreePermutationRepresentation( Image( IsomorphismPermGroup( G ) ) ) );
end );
