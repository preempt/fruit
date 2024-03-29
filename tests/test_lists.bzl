TEST_LISTS = {
    "SUCCESSFUL_TESTS": [
            "bind_instance_error_already_bound_with_different_annotation",
        "binding_compression_undone",
        "class_destruction",
        "class_destruction_with_annotation",
        "component_conversion",
        "component_conversion_with_annotation",
        "component_copy",
        "component_copy_with_annotations",
        "component_repeated_type_with_different_annotations",
        "component_type_required_and_provided_with_different_annotations",
        "dependency_loop_with_different_annotations",
        "duplicated_types_normalized_component_with_different_annotations",
        "eager_injection",
        "empty_injector",
        "explicit_provider_injection",
        "explicit_provider_injection_with_annotation",
        "factory_bindings",
        "factory_bindings_with_annotation",
        "incompatible_double_injection_with_different_annotations",
        "injector_duplicated_type_with_different_annotation",
        "install_component_swap_optimization",
        "late_binding_duplicate_consistent",
        "late_binding_duplicate_consistent_with_annotation",
        "late_binding_duplicate_error_with_different_annotations",
        "late_binding_new",
        "late_binding_new_with_annotation",
        "late_multibinding",
        "late_multibinding_with_annotation",
        "lazy_injection",
        "lazy_injection_with_annotations",
        "lazy_injection_with_annotations2",
        "multibindings",
        "multibindings_bind_instance",
        "multibindings_bind_instance_with_annotation",
        "multibindings_bind_instances",
        "multibindings_bind_instances_with_annotation",
        "multibindings_get_none",
        "multibindings_value_provider",
        "multibindings_value_provider_with_annotation",
        "multibindings_with_annotations",
        "no_repeated_types_in_component3_with_different_annotation",
        "no_repeated_types_in_component_with_different_annotations",
        "normalized_component_repeated_type_with_different_annotation",
        "normalized_component_successful",
        "normalized_component_successful_with_annotations",
        "provider_get_ok",
        "provider_get_ok_with_annotation",
        "register_constructor",
        "register_constructor_with_annotation",
        "register_factory",
        "register_factory_autoinject",
        "register_factory_autoinject_from_provider",
        "register_factory_autoinject_from_provider_with_annotation",
        "register_factory_autoinject_with_binding",
        "register_factory_autoinject_with_binding2",
        "register_factory_autoinject_with_binding_with_annotation",
        "register_factory_dep_on_provider",
        "register_factory_for_unique_pointer",
        "register_factory_for_unique_pointer_with_annotation",
        "register_factory_with_annotation",
        "register_factory_with_different_annotation",
        "register_instance",
        "register_instance_abstract_class_ok",
        "register_instance_with_annotation",
        "register_multibinding_provider",
        "register_multibinding_provider_with_annotation",
        "register_provider",
        "register_provider_with_annotation",
        "register_provider_with_binding_compression",
        "register_provider_with_binding_compression_with_annotation",
        "semistatic_map_hash_selection",
        "test1",
        "type_alignment",
        "type_alignment_with_annotation",
        "type_already_bound2_with_different_annotation",
        "type_already_bound3_with_different_annotation",
        "type_already_bound_during_component_merge_with_different_annotation",
        "type_already_bound_with_different_annotation",
        "unsafe_get",
        "unsafe_get_with_annotations",
],

    "TESTS_EXPECTED_TO_FAIL_AT_RUNTIME": [
            "incompatible_double_injection",
        "incompatible_double_injection_with_annotations",
        "late_binding_duplicate_error",
        "late_binding_duplicate_error_with_annotations",
        "register_instance_error1",
        "register_instance_error1_with_annotations",
        "register_instance_error2",
        "register_instance_error2_with_annotation",
        "register_instance_error3",
        "register_instance_error3_with_annotation",
        "register_multibinding_provider_error_returned_nullptr",
        "register_multibinding_provider_error_returned_nullptr_with_annotation",
        "register_provider_error_returned_nullptr",
],

    "TESTS_EXPECTED_TO_FAIL_AT_COMPILE_TIME": [
            "bind_instance_error_already_bound",
        "bind_instance_error_already_bound_with_annotation",
        "binding_error_bound_to_itself",
        "binding_error_not_base",
        "binding_error_not_base_with_annotations",
        "component_repeated_type",
        "component_repeated_type_with_annotations",
        "component_type_required_and_provided",
        "component_type_required_and_provided_with_annotations",
        "dependency_loop",
        "dependency_loop_with_annotations",
        "duplicated_types_normalized_component",
        "duplicated_types_normalized_component_with_annotations",
        "factory_bindings_error_abstract_class",
        "injector_duplicated_type",
        "injector_duplicated_type_with_annotation",
        "injector_non_class_type",
        "injector_non_class_type_with_annotation",
        "injector_non_class_type_with_different_annotation",
        "injector_with_requirements",
        "injector_with_requirements_with_annotations",
        "late_binding_error_abstract_class",
        "late_multibinding_error_abstract_class",
        "malformed_inject_typedef",
        "multibinding_error_abstract_class2",
        "multibinding_error_abstract_class_clang",
        "multibinding_error_not_base",
        "multibinding_error_not_base_with_annotations",
        "multibindings_value_provider_with_annotation_malformed_signature",
        "no_binding_found",
        "no_binding_found_with_annotation",
        "no_factory_binding_found",
        "no_factory_binding_found_with_annotation",
        "no_repeated_types_in_component",
        "no_repeated_types_in_component2",
        "no_repeated_types_in_component2_with_annotations",
        "no_repeated_types_in_component3",
        "no_repeated_types_in_component3_with_annotation",
        "no_repeated_types_in_component_with_annotations",
        "nonclass_type_in_component",
        "nonclass_type_in_component_with_annotation",
        "nonclass_type_in_injector",
        "nonclass_type_in_injector_with_annotation",
        "normalized_component_and_component_with_requirements",
        "normalized_component_and_component_with_requirements_with_annotation",
        "normalized_component_repeated_type",
        "normalized_component_repeated_type_with_annotation",
        "normalized_component_type_in_injector_not_provided",
        "normalized_component_type_in_injector_not_provided_with_annotation",
        "normalized_component_type_required_and_provided",
        "normalized_component_type_required_and_provided_with_annotation",
        "provider_get_never_provided",
        "provider_get_not_provided",
        "provider_non_class_type",
        "provider_type_with_annotation",
        "register_constructor_autoinject_annotation_in_signature_return_type",
        "register_constructor_error_abstract_class",
        "register_constructor_malformed_signature",
        "register_constructor_malformed_signature_autoinject",
        "register_constructor_not_existing",
        "register_constructor_not_existing_autoinject",
        "register_constructor_not_existing_autoinject_with_annotation",
        "register_constructor_not_existing_with_annotation",
        "register_factory_autoinject_annotation_in_signature_return_type",
        "register_factory_autoinject_error_abstract_class",
        "register_factory_error_abstract_class",
        "register_factory_error_not_function",
        "register_factory_for_pointer",
        "register_factory_for_pointer_with_annotation",
        "register_factory_inconsistent_signature",
        "register_factory_inconsistent_signature_with_annotations",
        "register_factory_not_existing_constructor1",
        "register_factory_not_existing_constructor1_with_annotation",
        "register_factory_not_existing_constructor2",
        "register_factory_not_existing_constructor2_with_annotation",
        "register_factory_with_different_annotation_error",
        "register_multibinding_provider_error_not_function",
        "register_multibinding_provider_error_not_function_with_annotation",
        "register_provider_error_not_function",
        "register_provider_error_not_function_with_annotation",
        "register_provider_with_annotations_malformed_signature",
        "type_already_bound",
        "type_already_bound2",
        "type_already_bound2_with_annotation",
        "type_already_bound3",
        "type_already_bound3_with_annotation",
        "type_already_bound_different_kind_of_binding",
        "type_already_bound_different_kind_of_binding2",
        "type_already_bound_during_component_merge",
        "type_already_bound_during_component_merge_with_annotations",
        "type_already_bound_with_annotation",
        "type_not_provided",
        "type_not_provided_with_annotation",
        "unsatisfied_requirements_in_normalized_component",
        "unsatisfied_requirements_in_normalized_component_with_annotation",
        "wrong_class_in_inject_typedef",
        "wrong_class_in_inject_typedef_with_annotation",
],
}
