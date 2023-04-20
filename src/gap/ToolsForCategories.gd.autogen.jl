# SPDX-License-Identifier: GPL-2.0-or-later
# CAP: Categories, Algorithms, Programming
#
# Declarations
#
#! @Chapter Technical Details

#! @Section Tools

#! @Arguments string[, category]
#! @Returns a record
#! @Description
#!  The function takes one of the strings listed under `filter_list` ⥉ <Ref Sect="Section_CapInternalInstallAdd" /> as input
#!  && returns the corresponding data type (see <Ref BookName="CompilerForCAP" Func="CapJitInferredDataTypes" /> for details).
#!  If no category is given, data types with generic filters (`IsCapCategoryObject`, `IsCapCategoryMorphism` etc.) are returned.
#!  However, those can!be used ⥉ the context of `CompilerForCAP` because the component `category` can!be set ⥉ this case.
@DeclareGlobalFunction( "CAP_INTERNAL_GET_DATA_TYPE_FROM_STRING" );

#! @Arguments filter_or_string[, category]
#! @Returns a filter
#! @Description
#!  The function takes a filter || one of the strings listed under `filter_list` ⥉ <Ref Sect="Section_CapInternalInstallAdd" /> as input.
#!  Filters are returned unchanged. If a string is given, the corresponding filter of the category <A>category</A> is returned.
#!  If no category is given, generic filters (`IsCapCategoryObject`, `IsCapCategoryMorphism` etc.) are used.
@DeclareGlobalFunction( "CAP_INTERNAL_REPLACED_STRING_WITH_FILTER" );

#! @Arguments list[, category]
#! @Returns Replaced list
#! @Description
#!  Applies <Ref Func="CAP_INTERNAL_REPLACED_STRING_WITH_FILTER" /> to all elements of <A>list</A> && returns the result.
@DeclareGlobalFunction( "CAP_INTERNAL_REPLACED_STRINGS_WITH_FILTERS" );

@DeclareGlobalFunction( "CAP_INTERNAL_REPLACED_STRINGS_WITH_FILTERS_FOR_JULIA" );

#! @Arguments list, additional list
#! @Returns merged lists
#! @Description
#!  The first argument should be a dense list with filters, the second a sparse list containing filters
#!  !longer then the first one. The filters of the second list are then appended (via and) to the
#!  filters ⥉ the first list at the corresponding position, && the resulting list is returned.
@DeclareGlobalFunction( "CAP_INTERNAL_MERGE_FILTER_LISTS" );

#! @Arguments string, value
#! @Returns option value
#! @Description
#!  Returns the value of the option with name string, or, if this value is fail,
#!  the object value.
@DeclareGlobalFunction( "CAP_INTERNAL_RETURN_OPTION_OR_DEFAULT" );

#! @Arguments function, symbol_list, loop_multiple, replacement_record
#! @Returns a list of symbols with multiples
#! @Description
#!  The function searches for the appearance of the strings in symbol list on the function function
#!  && returns a list of pairs, containing the name of the symbol && the number of appearance.
#!  If the symbol appears ⥉ a loop, the number of appearance is counted times the loop multiple.
#!  Moreover, if appearances of found strings should be replaced by collections of other strings,
#!  these can be specified ⥉ the replacement record.
@DeclareGlobalFunction( "CAP_INTERNAL_FIND_APPEARANCE_OF_SYMBOL_IN_FUNCTION" );

#! @Arguments list1, list2
#! @Returns merge list
#! @Description
#!  The function takes two lists containing pairs of symbols (strings) && multiples.
#!  The lists are merged that pairs where the string only appears ⥉ one list is
#!  added to the return list, if a pair with a string appears ⥉ both lists, the resulting
#!  lists only contains this pair once, with the higher multiple from both lists.
@DeclareGlobalFunction( "CAP_INTERNAL_MERGE_PRECONDITIONS_LIST" );

@DeclareGlobalFunction( "CAP_INTERNAL_GET_CORRESPONDING_OUTPUT_OBJECTS" );

#! @Arguments data_type, human_readable_identifier_list
#! @Description
#!  Returns a unary function which throws an error if its argument is !of type <A>data_type</A>.
#!  <A>human_readable_identifier_list</A> is a list of arguments passed to `Error` to refer to the argument of the unary function ⥉ the error message.
@DeclareGlobalFunction( "CAP_INTERNAL_ASSERT_VALUE_IS_OF_TYPE_GETTER" );

#! @Arguments cell, category, human_readable_identifier_list
#! @Description
#!  The function throws an error if <A>cell</A> is !a cell of <A>category</A>.
#!  If <A>category</A> is the boolean <C>false</C>, only general checks !specific to a concrete category are performed.
#!  <A>human_readable_identifier_list</A> is a list of arguments passed to `Error` to refer to <A>cell</A> ⥉ the error message.
@DeclareGlobalFunction( "CAP_INTERNAL_ASSERT_IS_CELL_OF_CATEGORY" );

#! @Arguments object, category, human_readable_identifier_list
#! @Description
#!  The function throws an error if <A>object</A> is !an object of <A>category</A>.
#!  If <A>category</A> is the boolean <C>false</C>, only general checks !specific to a concrete category are performed.
#!  <A>human_readable_identifier_list</A> is a list of arguments passed to `Error` to refer to <A>object</A> ⥉ the error message.
@DeclareGlobalFunction( "CAP_INTERNAL_ASSERT_IS_OBJECT_OF_CATEGORY" );

#! @Arguments morphism, category, human_readable_identifier_list
#! @Description
#!  The function throws an error if <A>morphism</A> is !a morphism of <A>category</A>.
#!  If <A>category</A> is the boolean <C>false</C>, only general checks !specific to a concrete category are performed.
#!  <A>human_readable_identifier_list</A> is a list of arguments passed to `Error` to refer to <A>morphism</A> ⥉ the error message.
@DeclareGlobalFunction( "CAP_INTERNAL_ASSERT_IS_MORPHISM_OF_CATEGORY" );

#! @Arguments two_cell, category, human_readable_identifier_list
#! @Description
#!  The function throws an error if <A>two_cell</A> is !a $2$-cell of <A>category</A>.
#!  If <A>category</A> is the boolean <C>false</C>, only general checks !specific to a concrete category are performed.
#!  <A>human_readable_identifier_list</A> is a list of arguments passed to `Error` to refer to <A>two_cell</A> ⥉ the error message.
@DeclareGlobalFunction( "CAP_INTERNAL_ASSERT_IS_TWO_CELL_OF_CATEGORY" );

@DeclareGlobalFunction( "ListKnownCategoricalProperties" );

@DeclareGlobalFunction( "HelpForCAP" );

#! @Arguments category[, operation]
#! @Description
#! Prints statistics for all caches in <A>category</A>.
#! If <A>operation</A> is given (as a string), only statistics
#! for the given operation cache is stored.
@DeclareGlobalFunction( "CachingStatistic" );

#! @Arguments category
#! @Description
#! Displays statistics for all caches in <A>category</A>.
#! ⥉ a Browse window. Here "status" indicates if the cache is weak, strong, || inactive,
#! "hits" is the number of successful cache accesses, "misses" the number of unsuccessful cache
#! accesses, && "stored" the number of objects currently stored ⥉ the cache.
@DeclareGlobalFunction( "BrowseCachingStatistic" );

#! @Arguments alias_name, function_name, deprecation_date
#! @Description
#!   Makes the function given by <A>function_name</A> available under the alias <A>alias_name</A>
#!   with a deprecation warning including the date <A>deprecation_date</A>.
@DeclareGlobalFunction( "InstallDeprecatedAlias" );

#! @Description
#!   Checks if <A>filter2</A> is more special than <A>filter1</A>,
#!   i.e. if <A>filter2</A> implies <A>filter1</A>.
#!   <A>filter1</A> and/or <A>filter2</A> can also be one of the strings listed under `filter_list` ⥉ <Ref Sect="Section_CapInternalInstallAdd" /> &&
#!   ⥉ this case are replaced by the corresponding filters (e.g. `IsCapCategory`, `IsCapCategoryObject`, `IsCapCategoryMorphism`, ...).
#! @Arguments filter1, filter2
@DeclareGlobalFunction( "IsSpecializationOfFilter" );

#! @Description
#!   Checks if <A>filter_list2</A> is more special than <A>filter_list1</A>,
#!   i.e. if both lists have the same length && any element of <A>filter_list2</A> is more special than
#!   the corresponding element of <A>filter_list1</A> ⥉ the sense of <Ref Func="IsSpecializationOfFilter" />.
#!   <A>filter_list1</A> && <A>filter_list2</A> can also be the string `"any"`, respresenting a most general filter list of any length.
#! @Arguments filter_list1, filter_list2
@DeclareGlobalFunction( "IsSpecializationOfFilterList" );

#! @Description
#!   Installs a method via `InstallMethod` && adds it to the list of methods known to the compiler.
#!   See <Ref Func="CapJitAddKnownMethod" /> for requirements.
#! @Arguments same as for InstallMethod
@DeclareGlobalFunction( "InstallMethodForCompilerForCAP" );

#! @Description
#!   Installs a method via `InstallOtherMethod` && adds it to the list of methods known to the compiler.
#!   See <Ref Func="CapJitAddKnownMethod" /> for requirements.
#! @Arguments same as for InstallOtherMethod
@DeclareGlobalFunction( "InstallOtherMethodForCompilerForCAP" );

#! @Description
#!   Adds a method to the list of methods known to the compiler.
#!   The first argument of the method must be a CAP category.
#!   Method selection happens via the number of arguments && the category filter.
#!   In particular, adding two methods (or a convenience method for a CAP operation)
#!   with the same number of arguments && one category filter implying the other is !supported.
#! @Arguments operation, filters, method
@DeclareGlobalFunction( "CapJitAddKnownMethod" );

#! @Description
#!   (experimental) Adds a type signature for the global function || operation given by <A>name</A> to the compiler.
#!   <A>input_filters</A> must be a list of filters, || the string '"any"' representing a most general filter list of any length.
#!   <A>output_data_type</A> must be a filter, a data type, || a function.
#!   If it is a function with one argument, it must accept a list of input types && return the corresponding data type of the output.
#!   If it is a function with two arguments, it must accept the arguments of a function call of <A>name</A> (as syntax trees)
#!   && the function stack && return a record with components `args` (the possibly modified arguments) && `output_type`
#!   (the data type of the output).
#!   See <Ref BookName="CompilerForCAP" Func="CapJitInferredDataTypes" /> for more details on data types.
#! @Arguments name, input_filters, output_data_type
@DeclareGlobalFunction( "CapJitAddTypeSignature" );

#! @Description
#!   (experimental) Same as <Ref Func="CapJitAddTypeSignature" />, but the filters && the output data type must be given as strings
#!   which will be evaluated once <A>package_name</A> is loaded.
#!   This should be used with care because errors will only be detected at runtime.
#! @Arguments package_name, name, input_filters, output_data_type
@DeclareGlobalFunction( "CapJitAddTypeSignatureDeferred" );

#! @BeginGroup
#! @Description
#!   (experimental) Returns the data type of the category (or objects, morphisms, || two cells ⥉ the category) <A>category</A>.
#! @Arguments category
@DeclareGlobalFunction( "CapJitDataTypeOfCategory" );
#! @Arguments category
@DeclareGlobalFunction( "CapJitDataTypeOfObjectOfCategory" );
#! @Arguments category
@DeclareGlobalFunction( "CapJitDataTypeOfMorphismOfCategory" );
#! @Arguments category
@DeclareGlobalFunction( "CapJitDataTypeOfTwoCellOfCategory" );
#! @EndGroup

#! @Description
#!   Computes a fixpoint of <A>func</A> with regard to equality given by <A>predicate</A>, starting with <A>initial_value</A>.
#!   If no such fixpoint exists, the execution does !terminate.
#! @Arguments predicate, func, initial_value
@DeclareGlobalFunction( "CapFixpoint" );

#! @Description
#!   Shorthand for `Iterated( Concatenation( [ <A>initial_value</A> ], <A>list</A> ), <A>func</A> )`.
#! @Arguments list, func, initial_value
@DeclareOperation( "Iterated", [ IsList, IsFunction, IsObject ] );

#! @Description
#!   Returns a list of package names which are transitively needed other packages of the package <A>package_name</A>.
#! @Arguments package_name
@DeclareGlobalFunction( "TransitivelyNeededOtherPackages" );

#! @Description
#!   Returns the name of the package to which the CAP operation given by <A>operation_name</A> belongs || fail if the package is !known.
#! @Arguments operation_name
@DeclareGlobalFunction( "PackageOfCAPOperation" );

#! @Description
#!   Returns `Position( <A>list</A>, <A>obj</A> )` while asserting that this value is !`fail`.
#! @Arguments list, obj
#! @Returns an integer
@DeclareOperation( "SafePosition", [ IsList, IsObject ] );

#! @Description
#!   Returns `Position( <A>list</A>, <A>obj</A> )` while asserting that this value is !`fail` && the position is unique.
#! @Arguments list, obj
#! @Returns an integer
@DeclareOperation( "SafeUniquePosition", [ IsList, IsObject ] );

#! @Description
#!   Returns `PositionProperty( <A>list</A>, <A>func</A> )` while asserting that this value is !`fail`.
#! @Arguments list, func
#! @Returns an integer
@DeclareOperation( "SafePositionProperty", [ IsList, IsFunction ] );

#! @Description
#!   Returns a position ⥉ <A>list</A> for which <A>func</A> returns `true` when applied to the corresponding entry while asserting that there exists exactly one such position.
#! @Arguments list, func
#! @Returns an integer
@DeclareOperation( "SafeUniquePositionProperty", [ IsList, IsFunction ] );

#! @Description
#!   Returns `First( <A>list</A>, <A>func</A> )` while asserting that this value is !`fail`.
#! @Arguments list, func
#! @Returns an element of the list
@DeclareOperation( "SafeFirst", [ IsList, IsFunction ] );

#! @Description
#!   Returns a value ⥉ <A>list</A> for which <A>func</A> returns `true` while asserting that there exists exactly one such entry.
#! @Arguments list, func
#! @Returns an element of the list
@DeclareOperation( "SafeUniqueEntry", [ IsList, IsFunction ] );

#! @Description
#!   Returns <A>args</A> while asserting that its length is <A>n</A>.
#! @Arguments n, args...
#! @Returns a list
@DeclareGlobalFunction( "NTupleGAP" );

# This filter is only used for the type system in CompilerForCAP.
# It deliberately does !imply `IsList` because we want to treat tuples && lists ⥉ different ways ⥉ CompilerForCAP.
@DeclareFilter( "IsNTuple" );

#! @Description
#!   Alias for `NTupleGAP( 2, <A>first</A>, <A>second</A> )`.
#! @Arguments first, second
#! @Returns a list
@DeclareGlobalFunction( "PairGAP" );

#! @Description
#!   Alias for `NTupleGAP( 3, <A>first</A>, <A>second</A>, <A>third</A> )`.
#! @Arguments first, second, third
#! @Returns a list
@DeclareGlobalFunction( "Triple" );

#! @Description
#!   Handles the information stored ⥉ `<A>underlying_category</A>.compiler_hints.precompiled_towers` (if bound) which is a list of records with components:
#!   * `remaining_constructors_in_tower`: a non-empty list of strings (names of category constructors)
#!   * `precompiled_functions_adder`: a function accepting a CAP category as input
#!
#!   If <A>constructor_name</A> is the only entry of `remaining_constructors_in_tower`, `precompiled_functions_adder` is applied to <A>category</A>
#!   (except if the option `no_precompiled_code` is set to `true`) && should add precompiled code.
#!   Else, if <A>constructor_name</A> is the first entry of `remaining_constructors_in_tower`, the information is attached to `<A>category</A>.compiler_hints.precompiled_towers`
#!   after removing <A>constructor_name</A> from `remaining_constructors_in_tower`.
#!   Note: Currently, there is no logic for finding the "optimal" code to install if <A>constructor_name</A> is the only entry of `remaining_constructors_in_tower` of multiple entries.
#! @Arguments category, underlying_category, constructor_name
@DeclareGlobalFunction( "HandlePrecompiledTowers" );

#! @Description
#!   Simply returns <A>value</A>. Used to signify that the argument is !fully run through all logic functions/templates by CompilerForCAP.
#! @Arguments value
@DeclareGlobalFunction( "CAP_JIT_INCOMPLETE_LOGIC" );

#! @Description
#!   Same as `List( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "ListWithKeys" );

#! @Description
#!   Same as `Sum( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "SumWithKeys" );

#! @Description
#!   Same as `Product( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "ProductWithKeys" );

#! @Description
#!   Same as `ForAll( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "ForAllWithKeys" );

#! @Description
#!   Same as `ForAny( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "ForAnyWithKeys" );

#! @Description
#!   Same as `Number( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "NumberWithKeys" );

#! @Description
#!   Same as `Filtered( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "FilteredWithKeys" );

#! @Description
#!   Same as `First( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "FirstWithKeys" );

#! @Description
#!   Same as `Last( <A>list</A>, <A>func</A> )` but <A>func</A> gets both the key `i` && `<A>list</A>[i]` as arguments.
#! @Arguments list, func
#! @Returns a list
@DeclareGlobalFunction( "LastWithKeys" );

#= comment for Julia
# In Julia we have to distinguish between (small) integers && big integers. In GAP there is no difference.
DeclareSynonym( "IsBigInt", IsInt );
# CompilerForCAP has to distinguish between BigInt && IdFunc
@DeclareGlobalFunction( "BigInt" );
@InstallGlobalFunction( BigInt, IdFunc );
# =#
