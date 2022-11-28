# SPDX-License-Identifier: GPL-2.0-or-later
# LinearAlgebraForCAP: Category of Matrices over a Field for CAP
#
# Declarations
#

#! @Chapter Category of Matrices

@DeclareFilter( "IsMatrixCategory",
                 IsCapCategory );

####################################
##
#! @Section Constructors
##
####################################

#! @Description
#! The argument is a homalg field  F .
#! The output is the matrix category over  F .
#! Objects ⥉ this category are non-negative integers.
#! Morphisms from a non-negative integer  m  to a non-negative integer  n  are given by
#!  m \times n  matrices.
#! @Returns a category
#! @Arguments F
@DeclareAttribute( "MatrixCategory",
                  IsFieldForHomalg );

# provide a constructor which is !an attribute
@DeclareGlobalFunction( "MATRIX_CATEGORY" );

@DeclareGlobalFunction( "INSTALL_FUNCTIONS_FOR_MATRIX_CATEGORY" );

####################################
##
#! @Section Attributes
##
####################################

@DeclareAttribute( "UnderlyingRing",
                  IsMatrixCategory );
CapJitAddTypeSignature( "UnderlyingRing", [ IsMatrixCategory ], IsHomalgRing );
