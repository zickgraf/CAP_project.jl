# SPDX-License-Identifier: GPL-2.0-or-later
# LinearAlgebraForCAP: Category of Matrices over a Field for CAP
#
# Implementations
#

####################################
##
## Constructors
##
####################################

##
InstallMethod( @__MODULE__,  MatrixCategoryAsCategoryOfRows,
               [ IsFieldForHomalg ],
               
  function( homalg_ring )
    local rows, object_constructor, modeling_tower_object_constructor, object_datum, modeling_tower_object_datum, morphism_constructor, modeling_tower_morphism_constructor, morphism_datum, modeling_tower_morphism_datum, wrapper;
    
    rows = CategoryOfRows( homalg_ring; FinalizeCategory = true, no_precompiled_code = false ); # we do !want to recompile CategoryOfRows
    
    object_constructor = function ( cat, dimension )
        
        if !IsInt( dimension ) || dimension < 0
            
            Error( "the object datum must be a non-negative integer" );
            
        end;
        
        return CreateCapCategoryObjectWithAttributes( cat, Dimension, dimension );
        
    end;
    
    modeling_tower_object_constructor = function ( cat, dimension )
        
        if !IsInt( dimension ) || dimension < 0
            
            Error( "the object datum must be a non-negative integer" );
            
        end;
        
        return CreateCapCategoryObjectWithAttributes( ModelingCategory( cat ), RankOfObject, dimension );
        
    end;
    
    object_datum = function ( cat, object )
        
        return Dimension( object );
        
    end;
    
    modeling_tower_object_datum = function ( cat, object )
        
        return RankOfObject( object );
        
    end;
    
    morphism_constructor = function ( cat, source, homalg_matrix, range )
        
        if !IsHomalgMatrix( homalg_matrix )
            
            Error( "the morphism datum must be a homalg matrix" );
            
        end;
        
        if !IsIdenticalObj( HomalgRing( homalg_matrix ), UnderlyingRing( cat ) )
            
            Error( "the matrix is defined over a different ring than the category" );
            
        end;
        
        if NrRows( homalg_matrix ) != ObjectDatum( cat, source )
            
            Error( "the number of rows has to be equal to the dimension of the source" );
            
        end;
        
        if NrColumns( homalg_matrix ) != ObjectDatum( cat, range )
            
            Error( "the number of columns has to be equal to the dimension of the range" );
            
        end;
        
        return CreateCapCategoryMorphismWithAttributes( cat, source, range,
                                                        UnderlyingMatrix, homalg_matrix
        );
        
    end;
    
    modeling_tower_morphism_constructor = function ( cat, source, homalg_matrix, range )
        
        if !IsHomalgMatrix( homalg_matrix )
            
            Error( "the morphism datum must be a homalg matrix" );
            
        end;
        
        if !IsIdenticalObj( HomalgRing( homalg_matrix ), UnderlyingRing( cat ) )
            
            Error( "the matrix is defined over a different ring than the category" );
            
        end;
        
        if NrRows( homalg_matrix ) != ObjectDatum( cat, source )
            
            Error( "the number of rows has to be equal to the dimension of the source" );
            
        end;
        
        if NrColumns( homalg_matrix ) != ObjectDatum( cat, range )
            
            Error( "the number of columns has to be equal to the dimension of the range" );
            
        end;
        
        return CreateCapCategoryMorphismWithAttributes( ModelingCategory( cat ), source, range,
                                                        UnderlyingMatrix, homalg_matrix
        );
        
    end;
    
    morphism_datum = function ( cat, morphism )
        
        return UnderlyingMatrix( morphism );
        
    end;
    
    modeling_tower_morphism_datum = function ( cat, morphism )
        
        return UnderlyingMatrix( morphism );
        
    end;
    
    wrapper = WrapperCategory( rows, rec(
        name = Concatenation( "Category of matrices over ", RingName( homalg_ring ) ),
        category_filter = IsMatrixCategory,
        category_object_filter = IsVectorSpaceObject && HasDimension && HasIsProjective && IsProjective,
        category_morphism_filter = IsVectorSpaceMorphism && HasUnderlyingMatrix,
        object_constructor = object_constructor,
        object_datum = object_datum,
        morphism_constructor = morphism_constructor,
        morphism_datum = morphism_datum,
        modeling_tower_object_constructor = modeling_tower_object_constructor,
        modeling_tower_object_datum = modeling_tower_object_datum,
        modeling_tower_morphism_constructor = modeling_tower_morphism_constructor,
        modeling_tower_morphism_datum = modeling_tower_morphism_datum,
        only_primitive_operations = true,
        wrap_range_of_hom_structure = true,
    ); FinalizeCategory = false );
    
    SetUnderlyingRing( wrapper, homalg_ring );
    
    wrapper.compiler_hints.category_attribute_names = [
        "UnderlyingRing",
    ];
    
    wrapper.compiler_hints.source_and_range_attributes_from_morphism_attribute = rec(
        object_attribute_name = "Dimension",
        morphism_attribute_name = "UnderlyingMatrix",
        source_attribute_getter_name = "NumberRows",
        range_attribute_getter_name = "NumberColumns",
    );
    
    Finalize( wrapper );
    
    return wrapper;
    
end );
