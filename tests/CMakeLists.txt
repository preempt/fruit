
include(CMakeParseArguments)

set(TEST_SOURCES
binding_compression_undone.cpp
binding_error_bound_to_itself.cpp
binding_error_not_base.cpp
binding_error_not_base_with_annotations.cpp
bind_instance_error_already_bound.cpp
bind_instance_error_already_bound_with_annotation.cpp
bind_instance_error_already_bound_with_different_annotation.cpp
class_destruction.cpp
class_destruction_with_annotation.cpp
component_conversion.cpp
component_conversion_with_annotation.cpp
component_copy.cpp
component_copy_with_annotations.cpp
component_repeated_type.cpp
component_repeated_type_with_annotations.cpp
component_repeated_type_with_different_annotations.cpp
component_type_required_and_provided.cpp
component_type_required_and_provided_with_annotations.cpp
component_type_required_and_provided_with_different_annotations.cpp
dependency_loop.cpp
dependency_loop_with_annotations.cpp
dependency_loop_with_different_annotations.cpp
duplicated_types_normalized_component.cpp
duplicated_types_normalized_component_with_annotations.cpp
duplicated_types_normalized_component_with_different_annotations.cpp
eager_injection.cpp
empty_injector.cpp
explicit_provider_injection.cpp
explicit_provider_injection_with_annotation.cpp
factory_bindings.cpp
factory_bindings_error_abstract_class.cpp
factory_bindings_with_annotation.cpp
incompatible_double_injection.cpp
incompatible_double_injection_with_annotations.cpp
incompatible_double_injection_with_different_annotations.cpp
injector_duplicated_type.cpp
injector_duplicated_type_with_annotation.cpp
injector_duplicated_type_with_different_annotation.cpp
injector_non_class_type.cpp
injector_non_class_type_with_annotation.cpp
injector_non_class_type_with_different_annotation.cpp
injector_with_requirements.cpp
injector_with_requirements_with_annotations.cpp
install_component_swap_optimization.cpp
late_binding_duplicate_consistent.cpp
late_binding_duplicate_consistent_with_annotation.cpp
late_binding_duplicate_error.cpp
late_binding_duplicate_error_with_annotations.cpp
late_binding_duplicate_error_with_different_annotations.cpp
late_binding_error_abstract_class.cpp
late_binding_new.cpp
late_binding_new_with_annotation.cpp
late_multibinding.cpp
late_multibinding_error_abstract_class.cpp
late_multibinding_with_annotation.cpp
lazy_injection.cpp
lazy_injection_with_annotations.cpp
lazy_injection_with_annotations2.cpp
malformed_inject_typedef.cpp
multibinding_error_abstract_class2.cpp
multibinding_error_not_base.cpp
multibinding_error_not_base_with_annotations.cpp
multibindings_bind_instance.cpp
multibindings_bind_instances.cpp
multibindings_bind_instances_with_annotation.cpp
multibindings_bind_instance_with_annotation.cpp
multibindings.cpp
multibindings_get_none.cpp
multibindings_value_provider.cpp
multibindings_value_provider_with_annotation.cpp
multibindings_value_provider_with_annotation_malformed_signature.cpp
multibindings_with_annotations.cpp
no_binding_found.cpp
no_binding_found_with_annotation.cpp
no_factory_binding_found.cpp
no_factory_binding_found_with_annotation.cpp
nonclass_type_in_component.cpp
nonclass_type_in_component_with_annotation.cpp
nonclass_type_in_injector.cpp
nonclass_type_in_injector_with_annotation.cpp
no_repeated_types_in_component2.cpp
no_repeated_types_in_component2_with_annotations.cpp
no_repeated_types_in_component3.cpp
no_repeated_types_in_component3_with_annotation.cpp
no_repeated_types_in_component3_with_different_annotation.cpp
no_repeated_types_in_component.cpp
no_repeated_types_in_component_with_annotations.cpp
no_repeated_types_in_component_with_different_annotations.cpp
normalized_component_and_component_with_requirements.cpp
normalized_component_and_component_with_requirements_with_annotation.cpp
normalized_component_repeated_type.cpp
normalized_component_repeated_type_with_annotation.cpp
normalized_component_repeated_type_with_different_annotation.cpp
normalized_component_successful.cpp
normalized_component_successful_with_annotations.cpp
normalized_component_type_in_injector_not_provided.cpp
normalized_component_type_in_injector_not_provided_with_annotation.cpp
normalized_component_type_required_and_provided.cpp
normalized_component_type_required_and_provided_with_annotation.cpp
provider_get_never_provided.cpp
provider_get_not_provided.cpp
provider_get_ok.cpp
provider_get_ok_with_annotation.cpp
provider_non_class_type.cpp
provider_type_with_annotation.cpp
register_constructor.cpp
register_constructor_autoinject_annotation_in_signature_return_type.cpp
register_constructor_error_abstract_class.cpp
register_constructor_malformed_signature_autoinject.cpp
register_constructor_malformed_signature.cpp
register_constructor_not_existing_autoinject.cpp
register_constructor_not_existing_autoinject_with_annotation.cpp
register_constructor_not_existing.cpp
register_constructor_not_existing_with_annotation.cpp
register_constructor_with_annotation.cpp
register_factory_autoinject.cpp
register_factory_autoinject_from_provider.cpp
register_factory_autoinject_from_provider_with_annotation.cpp
register_factory_autoinject_with_binding.cpp
register_factory_autoinject_with_binding2.cpp
register_factory_autoinject_with_binding_with_annotation.cpp
register_factory.cpp
register_factory_autoinject_annotation_in_signature_return_type.cpp
register_factory_autoinject_error_abstract_class.cpp
register_factory_dep_on_provider.cpp
register_factory_error_abstract_class.cpp
register_factory_error_not_function.cpp
register_factory_for_pointer.cpp
register_factory_for_pointer_with_annotation.cpp
register_factory_for_unique_pointer.cpp
register_factory_for_unique_pointer_with_annotation.cpp
register_factory_inconsistent_signature.cpp
register_factory_inconsistent_signature_with_annotations.cpp
register_factory_not_existing_constructor1.cpp
register_factory_not_existing_constructor1_with_annotation.cpp
register_factory_not_existing_constructor2.cpp
register_factory_not_existing_constructor2_with_annotation.cpp
register_factory_with_annotation.cpp
register_factory_with_different_annotation.cpp
register_factory_with_different_annotation_error.cpp
register_instance.cpp
register_instance_abstract_class_ok.cpp
register_instance_error1.cpp
register_instance_error1_with_annotations.cpp
register_instance_error2.cpp
register_instance_error2_with_annotation.cpp
register_instance_error3.cpp
register_instance_error3_with_annotation.cpp
register_instance_with_annotation.cpp
register_multibinding_provider.cpp
register_multibinding_provider_error_not_function.cpp
register_multibinding_provider_error_not_function_with_annotation.cpp
register_multibinding_provider_error_returned_nullptr.cpp
register_multibinding_provider_error_returned_nullptr_with_annotation.cpp
register_multibinding_provider_with_annotation.cpp
register_provider.cpp
register_provider_error_not_function.cpp
register_provider_error_not_function_with_annotation.cpp
register_provider_error_returned_nullptr.cpp
register_provider_with_annotation.cpp
register_provider_with_annotations_malformed_signature.cpp
register_provider_with_binding_compression.cpp
register_provider_with_binding_compression_with_annotation.cpp
semistatic_map_hash_selection.cpp
test1.cpp
type_alignment.cpp
type_alignment_with_annotation.cpp
type_already_bound2.cpp
type_already_bound2_with_annotation.cpp
type_already_bound2_with_different_annotation.cpp
type_already_bound3.cpp
type_already_bound3_with_annotation.cpp
type_already_bound3_with_different_annotation.cpp
type_already_bound.cpp
type_already_bound_different_kind_of_binding.cpp
type_already_bound_different_kind_of_binding2.cpp
type_already_bound_during_component_merge.cpp
type_already_bound_during_component_merge_with_annotations.cpp
type_already_bound_during_component_merge_with_different_annotation.cpp
type_already_bound_with_annotation.cpp
type_already_bound_with_different_annotation.cpp
type_not_provided.cpp
type_not_provided_with_annotation.cpp
unsafe_get.cpp
unsafe_get_with_annotations.cpp
unsatisfied_requirements_in_normalized_component.cpp
unsatisfied_requirements_in_normalized_component_with_annotation.cpp
wrong_class_in_inject_typedef.cpp
wrong_class_in_inject_typedef_with_annotation.cpp
)
set(TEST_SOURCES_GCC_ONLY
)
set(TEST_SOURCES_CLANG_ONLY
# This is Clang-only because GCC >=4.9 refuses to even mention the type C() when C is an abstract
# class, while Clang allows to mention the type (but of course there can be no functions with this
# type).
multibinding_error_abstract_class_clang.cpp
)


set(FRUIT_PUBLIC_HEADERS
"component"
"fruit"
"fruit_forward_decls"
"injector"
"macro"
"normalized_component"
"provider"
)

if(${WIN32})
  # No timeout on windows, the `timeout' executable has a different syntax.
  set(TIMEOUT_COMMAND_PREFIX "")
  set(TIMEOUT_COMMAND_PREFIX_STR "")
else()
  set(TIMEOUT_COMMAND_PREFIX "timeout" "30")
  set(TIMEOUT_COMMAND_PREFIX_STR "timeout 30")
endif()

# Similar to add_successful_compile, but doesn't add the executable to the "all" target.
# This is used for targets whose build is expected to fail, to help CLion figure out how those source files should be built.
function(add_pretend_compile NAME)
  set(BIN ${NAME}-non-buildable-exec)
  add_executable(${BIN} EXCLUDE_FROM_ALL ${NAME}.cpp)
  target_link_libraries(${BIN} fruit)
endfunction()

function(add_successful_compile NAME)
  set(BIN ${NAME}-exec)
  set(BUILD ${NAME}-build)
  add_executable(${BIN} ${NAME}.cpp)
  target_link_libraries(${BIN} fruit)
  add_test(NAME ${BUILD} COMMAND "${CMAKE_COMMAND}" --build "${CMAKE_BINARY_DIR}" --target ${BIN})
  set_tests_properties(${NAME} PROPERTIES DEPENDS ${BUILD})
endfunction(add_successful_compile)

function(add_test_expected_to_pass NAME)
  if (${RUN_TESTS_UNDER_VALGRIND})
    # Re-add --show-leak-kinds=all here once Travis CI will have a new-enough version of valgrind.
    add_test(NAME ${NAME} 
        COMMAND ${TIMEOUT_COMMAND_PREFIX} valgrind --leak-check=full --malloc-fill=AA --track-origins=yes --read-var-info=yes --num-callers=50 --error-exitcode=1 --gen-suppressions=all --suppressions=${CMAKE_SOURCE_DIR}/tests/valgrind_suppressions.supp
        $<TARGET_FILE:${NAME}-exec>)
  else()
    add_test(NAME ${NAME} COMMAND ${TIMEOUT_COMMAND_PREFIX} $<TARGET_FILE:${NAME}-exec>)
  endif()
  add_successful_compile(${NAME})
endfunction(add_test_expected_to_pass)

function(add_test_expected_to_fail_at_runtime NAME)
  add_test(NAME ${NAME}
      COMMAND ${TIMEOUT_COMMAND_PREFIX} bash -c "${CMAKE_SOURCE_DIR}/tests/run_test_expected_to_fail_at_runtime.sh '$<TARGET_FILE:${NAME}-exec>' '${CMAKE_CURRENT_SOURCE_DIR}/${NAME}.cpp'")
  add_successful_compile(${NAME})
endfunction(add_test_expected_to_fail_at_runtime)

function(add_test_expected_to_fail_at_compile_time NAME)
  set(COMMAND "
    F=`mktemp`
    if ${TIMEOUT_COMMAND_PREFIX_STR} ${CMAKE_CXX_COMPILER} ${FRUIT_COMPILE_FLAGS} -c ${NAME}.cpp -I ../include -I ${CMAKE_BINARY_DIR}/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    ${CMAKE_SOURCE_DIR}/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh $F '${NAME}.cpp'
    CODE=$?
    rm -f $F
    exit $CODE
    ")
  add_test(NAME ${NAME}
      WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
      COMMAND ${TIMEOUT_COMMAND_PREFIX} bash -c "${COMMAND}")
  add_pretend_compile(${NAME})
endfunction(add_test_expected_to_fail_at_compile_time)

function(add_test_autodetect FILENAME)
  file(STRINGS ${FILENAME}.cpp FIRST_LINE LIMIT_COUNT 1)
  if (FIRST_LINE MATCHES "// expect-success")
    add_test_expected_to_pass(${FILENAME})
  elseif(FIRST_LINE MATCHES "// expect-compile-error *")
    string(REPLACE "// expect-compile-error " "" EXPECTED_ERROR_PATTERN ${FIRST_LINE})
    add_test_expected_to_fail_at_compile_time(${FILENAME} ${EXPECTED_ERROR_PATTERN})
  elseif(FIRST_LINE MATCHES "// expect-runtime-error *")
    string(REPLACE "// expect-runtime-error " "" EXPECTED_ERROR_PATTERN ${FIRST_LINE})
    add_test_expected_to_fail_at_runtime(${FILENAME} ${EXPECTED_ERROR_PATTERN})
  else()
    message(FATAL_ERROR "The test ${FILENAME} doesn't start with a '// expect-{success,compile-error,runtime-error}' comment")
  endif()
endfunction(add_test_autodetect)

function(add_fruit_tests DIRNAME)
  foreach(TEST_SOURCE ${ARGN})
    string(REPLACE ".cpp" "" TEST_NAME ${TEST_SOURCE})
    string(REGEX REPLACE ".*/" "" TEST_NAME ${TEST_NAME})
    add_test_autodetect(${TEST_NAME})
    # Forces CMake to re-run if a test file changes.
    configure_file(${TEST_SOURCE} .${TEST_SOURCE}.unused)
  endforeach(TEST_SOURCE)
endfunction(add_fruit_tests)

function(check_all_tests_listed DIRNAME)
  # Join the list with " ".
  string(REPLACE ";" " " STR "${ARGN}")
  add_test(NAME check-all-tests-listed-${DIRNAME}
            WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
            COMMAND bash -c "for f in \$(ls *.cpp); do [[ \"\$f\" == \"include_test.cpp\" ]] || echo \" ${STR} \" | fgrep -q \" \$f \" || { echo \"\$f not listed.\" && exit 1; }; done")
endfunction(check_all_tests_listed)

if ("${CMAKE_CXX_COMPILER_ID}" MATCHES "Clang")
    # using Clang
    add_fruit_tests(root ${TEST_SOURCES} ${TEST_SOURCES_CLANG_ONLY})
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    # using GCC
    add_fruit_tests(root ${TEST_SOURCES} ${TEST_SOURCES_GCC_ONLY})
elseif()
    message(FATAL_ERROR "Compiler not supported: ${CMAKE_CXX_COMPILER_ID}")
endif()
check_all_tests_listed(root ${TEST_SOURCES} ${TEST_SOURCES_GCC_ONLY} ${TEST_SOURCES_CLANG_ONLY})

foreach(HEADER ${FRUIT_PUBLIC_HEADERS})
  add_library(test-header-${HEADER}-compiles "include_test.cpp")
  set_target_properties(test-header-${HEADER}-compiles PROPERTIES
    COMPILE_FLAGS "-DHEADER_UNDER_TEST='<fruit/${HEADER}.h>'")
endforeach(HEADER)

# This test doesn't work on OS X.
IF (NOT ${CMAKE_SYSTEM_NAME} MATCHES "Darwin") 
    add_test(NAME check-defn-header-includes
             WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}/include
             COMMAND ${CMAKE_CURRENT_SOURCE_DIR}/check_defn_h_includes.sh)
endif()

add_subdirectory(data_structures)
add_subdirectory(meta)
add_subdirectory(util)
