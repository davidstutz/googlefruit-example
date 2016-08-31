# CMake generated Testfile for 
# Source directory: /home/david/googlefruit-example/vendor/fruit/tests
# Build directory: /home/david/googlefruit-example/build/vendor/fruit/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(binding_compression_undone "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/binding_compression_undone-exec")
set_tests_properties(binding_compression_undone PROPERTIES  DEPENDS "binding_compression_undone-build")
add_test(binding_compression_undone-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "binding_compression_undone-exec")
add_test(binding_error_bound_to_itself "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c binding_error_bound_to_itself.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'binding_error_bound_to_itself.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(binding_error_bound_to_itself PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(binding_error_not_base "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c binding_error_not_base.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'binding_error_not_base.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(binding_error_not_base PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(binding_error_not_base_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c binding_error_not_base_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'binding_error_not_base_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(binding_error_not_base_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(bind_instance_error_already_bound "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c bind_instance_error_already_bound.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'bind_instance_error_already_bound.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(bind_instance_error_already_bound PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(bind_instance_error_already_bound_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c bind_instance_error_already_bound_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'bind_instance_error_already_bound_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(bind_instance_error_already_bound_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(bind_instance_error_already_bound_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/bind_instance_error_already_bound_with_different_annotation-exec")
set_tests_properties(bind_instance_error_already_bound_with_different_annotation PROPERTIES  DEPENDS "bind_instance_error_already_bound_with_different_annotation-build")
add_test(bind_instance_error_already_bound_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "bind_instance_error_already_bound_with_different_annotation-exec")
add_test(class_destruction "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/class_destruction-exec")
set_tests_properties(class_destruction PROPERTIES  DEPENDS "class_destruction-build")
add_test(class_destruction-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "class_destruction-exec")
add_test(class_destruction_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/class_destruction_with_annotation-exec")
set_tests_properties(class_destruction_with_annotation PROPERTIES  DEPENDS "class_destruction_with_annotation-build")
add_test(class_destruction_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "class_destruction_with_annotation-exec")
add_test(component_conversion "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_conversion-exec")
set_tests_properties(component_conversion PROPERTIES  DEPENDS "component_conversion-build")
add_test(component_conversion-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_conversion-exec")
add_test(component_conversion_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_conversion_with_annotation-exec")
set_tests_properties(component_conversion_with_annotation PROPERTIES  DEPENDS "component_conversion_with_annotation-build")
add_test(component_conversion_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_conversion_with_annotation-exec")
add_test(component_copy "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_copy-exec")
set_tests_properties(component_copy PROPERTIES  DEPENDS "component_copy-build")
add_test(component_copy-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_copy-exec")
add_test(component_copy_with_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_copy_with_annotations-exec")
set_tests_properties(component_copy_with_annotations PROPERTIES  DEPENDS "component_copy_with_annotations-build")
add_test(component_copy_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_copy_with_annotations-exec")
add_test(component_repeated_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c component_repeated_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'component_repeated_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(component_repeated_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(component_repeated_type_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c component_repeated_type_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'component_repeated_type_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(component_repeated_type_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(component_repeated_type_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_repeated_type_with_different_annotations-exec")
set_tests_properties(component_repeated_type_with_different_annotations PROPERTIES  DEPENDS "component_repeated_type_with_different_annotations-build")
add_test(component_repeated_type_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_repeated_type_with_different_annotations-exec")
add_test(component_type_required_and_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c component_type_required_and_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'component_type_required_and_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(component_type_required_and_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(component_type_required_and_provided_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c component_type_required_and_provided_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'component_type_required_and_provided_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(component_type_required_and_provided_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(component_type_required_and_provided_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/component_type_required_and_provided_with_different_annotations-exec")
set_tests_properties(component_type_required_and_provided_with_different_annotations PROPERTIES  DEPENDS "component_type_required_and_provided_with_different_annotations-build")
add_test(component_type_required_and_provided_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "component_type_required_and_provided_with_different_annotations-exec")
add_test(dependency_loop "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c dependency_loop.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'dependency_loop.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(dependency_loop PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(dependency_loop_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c dependency_loop_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'dependency_loop_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(dependency_loop_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(dependency_loop_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/dependency_loop_with_different_annotations-exec")
set_tests_properties(dependency_loop_with_different_annotations PROPERTIES  DEPENDS "dependency_loop_with_different_annotations-build")
add_test(dependency_loop_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "dependency_loop_with_different_annotations-exec")
add_test(duplicated_types_normalized_component "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c duplicated_types_normalized_component.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'duplicated_types_normalized_component.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(duplicated_types_normalized_component PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(duplicated_types_normalized_component_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c duplicated_types_normalized_component_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'duplicated_types_normalized_component_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(duplicated_types_normalized_component_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(duplicated_types_normalized_component_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/duplicated_types_normalized_component_with_different_annotations-exec")
set_tests_properties(duplicated_types_normalized_component_with_different_annotations PROPERTIES  DEPENDS "duplicated_types_normalized_component_with_different_annotations-build")
add_test(duplicated_types_normalized_component_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "duplicated_types_normalized_component_with_different_annotations-exec")
add_test(eager_injection "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/eager_injection-exec")
set_tests_properties(eager_injection PROPERTIES  DEPENDS "eager_injection-build")
add_test(eager_injection-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "eager_injection-exec")
add_test(empty_injector "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/empty_injector-exec")
set_tests_properties(empty_injector PROPERTIES  DEPENDS "empty_injector-build")
add_test(empty_injector-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "empty_injector-exec")
add_test(explicit_provider_injection "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/explicit_provider_injection-exec")
set_tests_properties(explicit_provider_injection PROPERTIES  DEPENDS "explicit_provider_injection-build")
add_test(explicit_provider_injection-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "explicit_provider_injection-exec")
add_test(explicit_provider_injection_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/explicit_provider_injection_with_annotation-exec")
set_tests_properties(explicit_provider_injection_with_annotation PROPERTIES  DEPENDS "explicit_provider_injection_with_annotation-build")
add_test(explicit_provider_injection_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "explicit_provider_injection_with_annotation-exec")
add_test(factory_bindings "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/factory_bindings-exec")
set_tests_properties(factory_bindings PROPERTIES  DEPENDS "factory_bindings-build")
add_test(factory_bindings-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "factory_bindings-exec")
add_test(factory_bindings_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c factory_bindings_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'factory_bindings_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(factory_bindings_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(factory_bindings_nonmovable_ok "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/factory_bindings_nonmovable_ok-exec")
set_tests_properties(factory_bindings_nonmovable_ok PROPERTIES  DEPENDS "factory_bindings_nonmovable_ok-build")
add_test(factory_bindings_nonmovable_ok-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "factory_bindings_nonmovable_ok-exec")
add_test(factory_bindings_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/factory_bindings_with_annotation-exec")
set_tests_properties(factory_bindings_with_annotation PROPERTIES  DEPENDS "factory_bindings_with_annotation-build")
add_test(factory_bindings_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "factory_bindings_with_annotation-exec")
add_test(incompatible_double_injection "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/incompatible_double_injection-exec' '/home/david/googlefruit-example/vendor/fruit/tests/incompatible_double_injection.cpp'")
set_tests_properties(incompatible_double_injection PROPERTIES  DEPENDS "incompatible_double_injection-build")
add_test(incompatible_double_injection-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "incompatible_double_injection-exec")
add_test(incompatible_double_injection_with_annotations "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/incompatible_double_injection_with_annotations-exec' '/home/david/googlefruit-example/vendor/fruit/tests/incompatible_double_injection_with_annotations.cpp'")
set_tests_properties(incompatible_double_injection_with_annotations PROPERTIES  DEPENDS "incompatible_double_injection_with_annotations-build")
add_test(incompatible_double_injection_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "incompatible_double_injection_with_annotations-exec")
add_test(incompatible_double_injection_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/incompatible_double_injection_with_different_annotations-exec")
set_tests_properties(incompatible_double_injection_with_different_annotations PROPERTIES  DEPENDS "incompatible_double_injection_with_different_annotations-build")
add_test(incompatible_double_injection_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "incompatible_double_injection_with_different_annotations-exec")
add_test(injector_duplicated_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_duplicated_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_duplicated_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_duplicated_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_duplicated_type_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_duplicated_type_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_duplicated_type_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_duplicated_type_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_duplicated_type_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/injector_duplicated_type_with_different_annotation-exec")
set_tests_properties(injector_duplicated_type_with_different_annotation PROPERTIES  DEPENDS "injector_duplicated_type_with_different_annotation-build")
add_test(injector_duplicated_type_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "injector_duplicated_type_with_different_annotation-exec")
add_test(injector_non_class_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_non_class_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_non_class_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_non_class_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_non_class_type_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_non_class_type_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_non_class_type_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_non_class_type_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_non_class_type_with_different_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_non_class_type_with_different_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_non_class_type_with_different_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_non_class_type_with_different_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_with_requirements "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_with_requirements.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_with_requirements.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_with_requirements PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(injector_with_requirements_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c injector_with_requirements_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'injector_with_requirements_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(injector_with_requirements_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(install_component_swap_optimization "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/install_component_swap_optimization-exec")
set_tests_properties(install_component_swap_optimization PROPERTIES  DEPENDS "install_component_swap_optimization-build")
add_test(install_component_swap_optimization-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "install_component_swap_optimization-exec")
add_test(late_binding_duplicate_consistent "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_duplicate_consistent-exec")
set_tests_properties(late_binding_duplicate_consistent PROPERTIES  DEPENDS "late_binding_duplicate_consistent-build")
add_test(late_binding_duplicate_consistent-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_duplicate_consistent-exec")
add_test(late_binding_duplicate_consistent_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_duplicate_consistent_with_annotation-exec")
set_tests_properties(late_binding_duplicate_consistent_with_annotation PROPERTIES  DEPENDS "late_binding_duplicate_consistent_with_annotation-build")
add_test(late_binding_duplicate_consistent_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_duplicate_consistent_with_annotation-exec")
add_test(late_binding_duplicate_error "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_duplicate_error-exec' '/home/david/googlefruit-example/vendor/fruit/tests/late_binding_duplicate_error.cpp'")
set_tests_properties(late_binding_duplicate_error PROPERTIES  DEPENDS "late_binding_duplicate_error-build")
add_test(late_binding_duplicate_error-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_duplicate_error-exec")
add_test(late_binding_duplicate_error_with_annotations "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_duplicate_error_with_annotations-exec' '/home/david/googlefruit-example/vendor/fruit/tests/late_binding_duplicate_error_with_annotations.cpp'")
set_tests_properties(late_binding_duplicate_error_with_annotations PROPERTIES  DEPENDS "late_binding_duplicate_error_with_annotations-build")
add_test(late_binding_duplicate_error_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_duplicate_error_with_annotations-exec")
add_test(late_binding_duplicate_error_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_duplicate_error_with_different_annotations-exec")
set_tests_properties(late_binding_duplicate_error_with_different_annotations PROPERTIES  DEPENDS "late_binding_duplicate_error_with_different_annotations-build")
add_test(late_binding_duplicate_error_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_duplicate_error_with_different_annotations-exec")
add_test(late_binding_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c late_binding_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'late_binding_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(late_binding_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(late_binding_new "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_new-exec")
set_tests_properties(late_binding_new PROPERTIES  DEPENDS "late_binding_new-build")
add_test(late_binding_new-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_new-exec")
add_test(late_binding_new_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_binding_new_with_annotation-exec")
set_tests_properties(late_binding_new_with_annotation PROPERTIES  DEPENDS "late_binding_new_with_annotation-build")
add_test(late_binding_new_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_binding_new_with_annotation-exec")
add_test(late_multibinding "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_multibinding-exec")
set_tests_properties(late_multibinding PROPERTIES  DEPENDS "late_multibinding-build")
add_test(late_multibinding-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_multibinding-exec")
add_test(late_multibinding_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c late_multibinding_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'late_multibinding_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(late_multibinding_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(late_multibinding_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/late_multibinding_with_annotation-exec")
set_tests_properties(late_multibinding_with_annotation PROPERTIES  DEPENDS "late_multibinding_with_annotation-build")
add_test(late_multibinding_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "late_multibinding_with_annotation-exec")
add_test(lazy_injection "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/lazy_injection-exec")
set_tests_properties(lazy_injection PROPERTIES  DEPENDS "lazy_injection-build")
add_test(lazy_injection-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "lazy_injection-exec")
add_test(lazy_injection_with_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/lazy_injection_with_annotations-exec")
set_tests_properties(lazy_injection_with_annotations PROPERTIES  DEPENDS "lazy_injection_with_annotations-build")
add_test(lazy_injection_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "lazy_injection_with_annotations-exec")
add_test(lazy_injection_with_annotations2 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/lazy_injection_with_annotations2-exec")
set_tests_properties(lazy_injection_with_annotations2 PROPERTIES  DEPENDS "lazy_injection_with_annotations2-build")
add_test(lazy_injection_with_annotations2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "lazy_injection_with_annotations2-exec")
add_test(malformed_inject_typedef "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c malformed_inject_typedef.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'malformed_inject_typedef.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(malformed_inject_typedef PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(multibinding_error_abstract_class2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c multibinding_error_abstract_class2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'multibinding_error_abstract_class2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(multibinding_error_abstract_class2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(multibinding_error_not_base "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c multibinding_error_not_base.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'multibinding_error_not_base.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(multibinding_error_not_base PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(multibinding_error_not_base_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c multibinding_error_not_base_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'multibinding_error_not_base_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(multibinding_error_not_base_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(multibindings_bind_instance "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_bind_instance-exec")
set_tests_properties(multibindings_bind_instance PROPERTIES  DEPENDS "multibindings_bind_instance-build")
add_test(multibindings_bind_instance-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_bind_instance-exec")
add_test(multibindings_bind_instances "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_bind_instances-exec")
set_tests_properties(multibindings_bind_instances PROPERTIES  DEPENDS "multibindings_bind_instances-build")
add_test(multibindings_bind_instances-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_bind_instances-exec")
add_test(multibindings_bind_instances_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_bind_instances_with_annotation-exec")
set_tests_properties(multibindings_bind_instances_with_annotation PROPERTIES  DEPENDS "multibindings_bind_instances_with_annotation-build")
add_test(multibindings_bind_instances_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_bind_instances_with_annotation-exec")
add_test(multibindings_bind_instance_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_bind_instance_with_annotation-exec")
set_tests_properties(multibindings_bind_instance_with_annotation PROPERTIES  DEPENDS "multibindings_bind_instance_with_annotation-build")
add_test(multibindings_bind_instance_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_bind_instance_with_annotation-exec")
add_test(multibindings "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings-exec")
set_tests_properties(multibindings PROPERTIES  DEPENDS "multibindings-build")
add_test(multibindings-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings-exec")
add_test(multibindings_get_none "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_get_none-exec")
set_tests_properties(multibindings_get_none PROPERTIES  DEPENDS "multibindings_get_none-build")
add_test(multibindings_get_none-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_get_none-exec")
add_test(multibindings_value_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_value_provider-exec")
set_tests_properties(multibindings_value_provider PROPERTIES  DEPENDS "multibindings_value_provider-build")
add_test(multibindings_value_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_value_provider-exec")
add_test(multibindings_value_provider_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_value_provider_with_annotation-exec")
set_tests_properties(multibindings_value_provider_with_annotation PROPERTIES  DEPENDS "multibindings_value_provider_with_annotation-build")
add_test(multibindings_value_provider_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_value_provider_with_annotation-exec")
add_test(multibindings_value_provider_with_annotation_malformed_signature "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c multibindings_value_provider_with_annotation_malformed_signature.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'multibindings_value_provider_with_annotation_malformed_signature.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(multibindings_value_provider_with_annotation_malformed_signature PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(multibindings_with_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/multibindings_with_annotations-exec")
set_tests_properties(multibindings_with_annotations PROPERTIES  DEPENDS "multibindings_with_annotations-build")
add_test(multibindings_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "multibindings_with_annotations-exec")
add_test(no_binding_found "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_binding_found.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_binding_found.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_binding_found PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_binding_found_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_binding_found_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_binding_found_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_binding_found_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_factory_binding_found "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_factory_binding_found.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_factory_binding_found.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_factory_binding_found PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_factory_binding_found_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_factory_binding_found_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_factory_binding_found_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_factory_binding_found_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(nonclass_type_in_component "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c nonclass_type_in_component.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'nonclass_type_in_component.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(nonclass_type_in_component PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(nonclass_type_in_component_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c nonclass_type_in_component_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'nonclass_type_in_component_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(nonclass_type_in_component_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(nonclass_type_in_injector "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c nonclass_type_in_injector.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'nonclass_type_in_injector.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(nonclass_type_in_injector PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(nonclass_type_in_injector_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c nonclass_type_in_injector_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'nonclass_type_in_injector_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(nonclass_type_in_injector_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component2_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component2_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component2_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component2_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component3 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component3.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component3.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component3 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component3_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component3_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component3_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component3_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component3_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/no_repeated_types_in_component3_with_different_annotation-exec")
set_tests_properties(no_repeated_types_in_component3_with_different_annotation PROPERTIES  DEPENDS "no_repeated_types_in_component3_with_different_annotation-build")
add_test(no_repeated_types_in_component3_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "no_repeated_types_in_component3_with_different_annotation-exec")
add_test(no_repeated_types_in_component "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c no_repeated_types_in_component_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'no_repeated_types_in_component_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(no_repeated_types_in_component_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(no_repeated_types_in_component_with_different_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/no_repeated_types_in_component_with_different_annotations-exec")
set_tests_properties(no_repeated_types_in_component_with_different_annotations PROPERTIES  DEPENDS "no_repeated_types_in_component_with_different_annotations-build")
add_test(no_repeated_types_in_component_with_different_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "no_repeated_types_in_component_with_different_annotations-exec")
add_test(normalized_component_and_component_with_requirements "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_and_component_with_requirements.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_and_component_with_requirements.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_and_component_with_requirements PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_and_component_with_requirements_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_and_component_with_requirements_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_and_component_with_requirements_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_and_component_with_requirements_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_repeated_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_repeated_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_repeated_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_repeated_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_repeated_type_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_repeated_type_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_repeated_type_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_repeated_type_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_repeated_type_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/normalized_component_repeated_type_with_different_annotation-exec")
set_tests_properties(normalized_component_repeated_type_with_different_annotation PROPERTIES  DEPENDS "normalized_component_repeated_type_with_different_annotation-build")
add_test(normalized_component_repeated_type_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "normalized_component_repeated_type_with_different_annotation-exec")
add_test(normalized_component_successful "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/normalized_component_successful-exec")
set_tests_properties(normalized_component_successful PROPERTIES  DEPENDS "normalized_component_successful-build")
add_test(normalized_component_successful-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "normalized_component_successful-exec")
add_test(normalized_component_successful_with_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/normalized_component_successful_with_annotations-exec")
set_tests_properties(normalized_component_successful_with_annotations PROPERTIES  DEPENDS "normalized_component_successful_with_annotations-build")
add_test(normalized_component_successful_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "normalized_component_successful_with_annotations-exec")
add_test(normalized_component_type_in_injector_not_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_type_in_injector_not_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_type_in_injector_not_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_type_in_injector_not_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_type_in_injector_not_provided_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_type_in_injector_not_provided_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_type_in_injector_not_provided_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_type_in_injector_not_provided_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_type_required_and_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_type_required_and_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_type_required_and_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_type_required_and_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(normalized_component_type_required_and_provided_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c normalized_component_type_required_and_provided_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'normalized_component_type_required_and_provided_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(normalized_component_type_required_and_provided_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(provider_get_during_injection_ok "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/provider_get_during_injection_ok-exec")
set_tests_properties(provider_get_during_injection_ok PROPERTIES  DEPENDS "provider_get_during_injection_ok-build")
add_test(provider_get_during_injection_ok-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "provider_get_during_injection_ok-exec")
add_test(provider_get_never_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c provider_get_never_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'provider_get_never_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(provider_get_never_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(provider_get_not_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c provider_get_not_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'provider_get_not_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(provider_get_not_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(provider_get_ok "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/provider_get_ok-exec")
set_tests_properties(provider_get_ok PROPERTIES  DEPENDS "provider_get_ok-build")
add_test(provider_get_ok-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "provider_get_ok-exec")
add_test(provider_get_ok_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/provider_get_ok_with_annotation-exec")
set_tests_properties(provider_get_ok_with_annotation PROPERTIES  DEPENDS "provider_get_ok_with_annotation-build")
add_test(provider_get_ok_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "provider_get_ok_with_annotation-exec")
add_test(provider_non_class_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c provider_non_class_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'provider_non_class_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(provider_non_class_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(provider_type_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c provider_type_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'provider_type_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(provider_type_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_constructor-exec")
set_tests_properties(register_constructor PROPERTIES  DEPENDS "register_constructor-build")
add_test(register_constructor-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_constructor-exec")
add_test(register_constructor_autoinject_annotation_in_signature_return_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_autoinject_annotation_in_signature_return_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_autoinject_annotation_in_signature_return_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_autoinject_annotation_in_signature_return_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_malformed_signature_autoinject "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_malformed_signature_autoinject.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_malformed_signature_autoinject.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_malformed_signature_autoinject PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_malformed_signature "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_malformed_signature.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_malformed_signature.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_malformed_signature PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_not_existing_autoinject "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_not_existing_autoinject.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_not_existing_autoinject.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_not_existing_autoinject PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_not_existing_autoinject_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_not_existing_autoinject_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_not_existing_autoinject_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_not_existing_autoinject_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_not_existing "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_not_existing.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_not_existing.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_not_existing PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_not_existing_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_constructor_not_existing_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_constructor_not_existing_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_constructor_not_existing_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_constructor_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_constructor_with_annotation-exec")
set_tests_properties(register_constructor_with_annotation PROPERTIES  DEPENDS "register_constructor_with_annotation-build")
add_test(register_constructor_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_constructor_with_annotation-exec")
add_test(register_factory_autoinject "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject-exec")
set_tests_properties(register_factory_autoinject PROPERTIES  DEPENDS "register_factory_autoinject-build")
add_test(register_factory_autoinject-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject-exec")
add_test(register_factory_autoinject2 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject2-exec")
set_tests_properties(register_factory_autoinject2 PROPERTIES  DEPENDS "register_factory_autoinject2-build")
add_test(register_factory_autoinject2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject2-exec")
add_test(register_factory_autoinject3 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject3-exec")
set_tests_properties(register_factory_autoinject3 PROPERTIES  DEPENDS "register_factory_autoinject3-build")
add_test(register_factory_autoinject3-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject3-exec")
add_test(register_factory_autoinject4 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject4-exec")
set_tests_properties(register_factory_autoinject4 PROPERTIES  DEPENDS "register_factory_autoinject4-build")
add_test(register_factory_autoinject4-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject4-exec")
add_test(register_factory_autoinject5 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject5-exec")
set_tests_properties(register_factory_autoinject5 PROPERTIES  DEPENDS "register_factory_autoinject5-build")
add_test(register_factory_autoinject5-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject5-exec")
add_test(register_factory_autoinject_from_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject_from_provider-exec")
set_tests_properties(register_factory_autoinject_from_provider PROPERTIES  DEPENDS "register_factory_autoinject_from_provider-build")
add_test(register_factory_autoinject_from_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject_from_provider-exec")
add_test(register_factory_autoinject_from_provider_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject_from_provider_with_annotation-exec")
set_tests_properties(register_factory_autoinject_from_provider_with_annotation PROPERTIES  DEPENDS "register_factory_autoinject_from_provider_with_annotation-build")
add_test(register_factory_autoinject_from_provider_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject_from_provider_with_annotation-exec")
add_test(register_factory_autoinject_with_binding "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject_with_binding-exec")
set_tests_properties(register_factory_autoinject_with_binding PROPERTIES  DEPENDS "register_factory_autoinject_with_binding-build")
add_test(register_factory_autoinject_with_binding-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject_with_binding-exec")
add_test(register_factory_autoinject_with_binding2 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject_with_binding2-exec")
set_tests_properties(register_factory_autoinject_with_binding2 PROPERTIES  DEPENDS "register_factory_autoinject_with_binding2-build")
add_test(register_factory_autoinject_with_binding2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject_with_binding2-exec")
add_test(register_factory_autoinject_with_binding_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_autoinject_with_binding_with_annotation-exec")
set_tests_properties(register_factory_autoinject_with_binding_with_annotation PROPERTIES  DEPENDS "register_factory_autoinject_with_binding_with_annotation-build")
add_test(register_factory_autoinject_with_binding_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_autoinject_with_binding_with_annotation-exec")
add_test(register_factory "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory-exec")
set_tests_properties(register_factory PROPERTIES  DEPENDS "register_factory-build")
add_test(register_factory-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory-exec")
add_test(register_factory_autoinject_annotation_in_signature_return_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_autoinject_annotation_in_signature_return_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_autoinject_annotation_in_signature_return_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_autoinject_annotation_in_signature_return_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_autoinject_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_autoinject_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_autoinject_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_autoinject_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_dep_on_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_dep_on_provider-exec")
set_tests_properties(register_factory_dep_on_provider PROPERTIES  DEPENDS "register_factory_dep_on_provider-build")
add_test(register_factory_dep_on_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_dep_on_provider-exec")
add_test(register_factory_error_abstract_class "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_error_abstract_class.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_error_abstract_class.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_error_abstract_class PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_error_not_function "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_error_not_function.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_error_not_function.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_error_not_function PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_for_pointer "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_for_pointer.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_for_pointer.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_for_pointer PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_for_pointer_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_for_pointer_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_for_pointer_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_for_pointer_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_for_unique_pointer "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_for_unique_pointer-exec")
set_tests_properties(register_factory_for_unique_pointer PROPERTIES  DEPENDS "register_factory_for_unique_pointer-build")
add_test(register_factory_for_unique_pointer-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_for_unique_pointer-exec")
add_test(register_factory_for_unique_pointer_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec")
set_tests_properties(register_factory_for_unique_pointer_with_annotation PROPERTIES  DEPENDS "register_factory_for_unique_pointer_with_annotation-build")
add_test(register_factory_for_unique_pointer_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_for_unique_pointer_with_annotation-exec")
add_test(register_factory_inconsistent_signature "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_inconsistent_signature.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_inconsistent_signature.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_inconsistent_signature PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_inconsistent_signature_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_inconsistent_signature_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_inconsistent_signature_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_inconsistent_signature_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_nonmovable_ok "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_nonmovable_ok-exec")
set_tests_properties(register_factory_nonmovable_ok PROPERTIES  DEPENDS "register_factory_nonmovable_ok-build")
add_test(register_factory_nonmovable_ok-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_nonmovable_ok-exec")
add_test(register_factory_not_existing_constructor1 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_not_existing_constructor1.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_not_existing_constructor1.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_not_existing_constructor1 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_not_existing_constructor1_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_not_existing_constructor1_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_not_existing_constructor1_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_not_existing_constructor1_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_not_existing_constructor2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_not_existing_constructor2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_not_existing_constructor2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_not_existing_constructor2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_not_existing_constructor2_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_not_existing_constructor2_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_not_existing_constructor2_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_not_existing_constructor2_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_factory_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_with_annotation-exec")
set_tests_properties(register_factory_with_annotation PROPERTIES  DEPENDS "register_factory_with_annotation-build")
add_test(register_factory_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_with_annotation-exec")
add_test(register_factory_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_factory_with_different_annotation-exec")
set_tests_properties(register_factory_with_different_annotation PROPERTIES  DEPENDS "register_factory_with_different_annotation-build")
add_test(register_factory_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_factory_with_different_annotation-exec")
add_test(register_factory_with_different_annotation_error "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_factory_with_different_annotation_error.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_factory_with_different_annotation_error.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_factory_with_different_annotation_error PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_instance "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance-exec")
set_tests_properties(register_instance PROPERTIES  DEPENDS "register_instance-build")
add_test(register_instance-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance-exec")
add_test(register_instance_abstract_class_ok "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_abstract_class_ok-exec")
set_tests_properties(register_instance_abstract_class_ok PROPERTIES  DEPENDS "register_instance_abstract_class_ok-build")
add_test(register_instance_abstract_class_ok-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_abstract_class_ok-exec")
add_test(register_instance_error1 "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error1-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error1.cpp'")
set_tests_properties(register_instance_error1 PROPERTIES  DEPENDS "register_instance_error1-build")
add_test(register_instance_error1-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error1-exec")
add_test(register_instance_error1_with_annotations "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error1_with_annotations-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error1_with_annotations.cpp'")
set_tests_properties(register_instance_error1_with_annotations PROPERTIES  DEPENDS "register_instance_error1_with_annotations-build")
add_test(register_instance_error1_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error1_with_annotations-exec")
add_test(register_instance_error2 "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error2-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error2.cpp'")
set_tests_properties(register_instance_error2 PROPERTIES  DEPENDS "register_instance_error2-build")
add_test(register_instance_error2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error2-exec")
add_test(register_instance_error2_with_annotation "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error2_with_annotation-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error2_with_annotation.cpp'")
set_tests_properties(register_instance_error2_with_annotation PROPERTIES  DEPENDS "register_instance_error2_with_annotation-build")
add_test(register_instance_error2_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error2_with_annotation-exec")
add_test(register_instance_error3 "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error3-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error3.cpp'")
set_tests_properties(register_instance_error3 PROPERTIES  DEPENDS "register_instance_error3-build")
add_test(register_instance_error3-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error3-exec")
add_test(register_instance_error3_with_annotation "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_error3_with_annotation-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_instance_error3_with_annotation.cpp'")
set_tests_properties(register_instance_error3_with_annotation PROPERTIES  DEPENDS "register_instance_error3_with_annotation-build")
add_test(register_instance_error3_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_error3_with_annotation-exec")
add_test(register_instance_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_instance_with_annotation-exec")
set_tests_properties(register_instance_with_annotation PROPERTIES  DEPENDS "register_instance_with_annotation-build")
add_test(register_instance_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_instance_with_annotation-exec")
add_test(register_multibinding_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_multibinding_provider-exec")
set_tests_properties(register_multibinding_provider PROPERTIES  DEPENDS "register_multibinding_provider-build")
add_test(register_multibinding_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_multibinding_provider-exec")
add_test(register_multibinding_provider_error_not_function "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_multibinding_provider_error_not_function.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_multibinding_provider_error_not_function.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_multibinding_provider_error_not_function PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_multibinding_provider_error_not_function_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_multibinding_provider_error_not_function_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_multibinding_provider_error_not_function_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_multibinding_provider_error_not_function_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_multibinding_provider_error_returned_nullptr "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_multibinding_provider_error_returned_nullptr-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_multibinding_provider_error_returned_nullptr.cpp'")
set_tests_properties(register_multibinding_provider_error_returned_nullptr PROPERTIES  DEPENDS "register_multibinding_provider_error_returned_nullptr-build")
add_test(register_multibinding_provider_error_returned_nullptr-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_multibinding_provider_error_returned_nullptr-exec")
add_test(register_multibinding_provider_error_returned_nullptr_with_annotation "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_multibinding_provider_error_returned_nullptr_with_annotation-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_multibinding_provider_error_returned_nullptr_with_annotation.cpp'")
set_tests_properties(register_multibinding_provider_error_returned_nullptr_with_annotation PROPERTIES  DEPENDS "register_multibinding_provider_error_returned_nullptr_with_annotation-build")
add_test(register_multibinding_provider_error_returned_nullptr_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_multibinding_provider_error_returned_nullptr_with_annotation-exec")
add_test(register_multibinding_provider_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_multibinding_provider_with_annotation-exec")
set_tests_properties(register_multibinding_provider_with_annotation PROPERTIES  DEPENDS "register_multibinding_provider_with_annotation-build")
add_test(register_multibinding_provider_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_multibinding_provider_with_annotation-exec")
add_test(register_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_provider-exec")
set_tests_properties(register_provider PROPERTIES  DEPENDS "register_provider-build")
add_test(register_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_provider-exec")
add_test(register_provider_error_not_function "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_provider_error_not_function.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_provider_error_not_function.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_provider_error_not_function PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_provider_error_not_function_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_provider_error_not_function_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_provider_error_not_function_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_provider_error_not_function_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_provider_error_returned_nullptr "timeout" "30" "bash" "-c" "/home/david/googlefruit-example/tests/run_test_expected_to_fail_at_runtime.sh '/home/david/googlefruit-example/build/vendor/fruit/tests/register_provider_error_returned_nullptr-exec' '/home/david/googlefruit-example/vendor/fruit/tests/register_provider_error_returned_nullptr.cpp'")
set_tests_properties(register_provider_error_returned_nullptr PROPERTIES  DEPENDS "register_provider_error_returned_nullptr-build")
add_test(register_provider_error_returned_nullptr-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_provider_error_returned_nullptr-exec")
add_test(register_provider_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_provider_with_annotation-exec")
set_tests_properties(register_provider_with_annotation PROPERTIES  DEPENDS "register_provider_with_annotation-build")
add_test(register_provider_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_provider_with_annotation-exec")
add_test(register_provider_with_annotations_malformed_signature "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_provider_with_annotations_malformed_signature.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_provider_with_annotations_malformed_signature.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_provider_with_annotations_malformed_signature PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_provider_with_binding_compression "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_provider_with_binding_compression-exec")
set_tests_properties(register_provider_with_binding_compression PROPERTIES  DEPENDS "register_provider_with_binding_compression-build")
add_test(register_provider_with_binding_compression-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_provider_with_binding_compression-exec")
add_test(register_provider_with_binding_compression_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_provider_with_binding_compression_with_annotation-exec")
set_tests_properties(register_provider_with_binding_compression_with_annotation PROPERTIES  DEPENDS "register_provider_with_binding_compression_with_annotation-build")
add_test(register_provider_with_binding_compression_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_provider_with_binding_compression_with_annotation-exec")
add_test(register_value_factory_autoinject2 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject2-exec")
set_tests_properties(register_value_factory_autoinject2 PROPERTIES  DEPENDS "register_value_factory_autoinject2-build")
add_test(register_value_factory_autoinject2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject2-exec")
add_test(register_value_factory_autoinject4 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject4-exec")
set_tests_properties(register_value_factory_autoinject4 PROPERTIES  DEPENDS "register_value_factory_autoinject4-build")
add_test(register_value_factory_autoinject4-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject4-exec")
add_test(register_value_factory_autoinject_annotation_in_signature_return_type "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_autoinject_annotation_in_signature_return_type.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_autoinject_annotation_in_signature_return_type.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_autoinject_annotation_in_signature_return_type PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_autoinject "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject-exec")
set_tests_properties(register_value_factory_autoinject PROPERTIES  DEPENDS "register_value_factory_autoinject-build")
add_test(register_value_factory_autoinject-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject-exec")
add_test(register_value_factory_autoinject_from_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject_from_provider-exec")
set_tests_properties(register_value_factory_autoinject_from_provider PROPERTIES  DEPENDS "register_value_factory_autoinject_from_provider-build")
add_test(register_value_factory_autoinject_from_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject_from_provider-exec")
add_test(register_value_factory_autoinject_from_provider_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject_from_provider_with_annotation-exec")
set_tests_properties(register_value_factory_autoinject_from_provider_with_annotation PROPERTIES  DEPENDS "register_value_factory_autoinject_from_provider_with_annotation-build")
add_test(register_value_factory_autoinject_from_provider_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject_from_provider_with_annotation-exec")
add_test(register_value_factory_autoinject_with_binding2 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject_with_binding2-exec")
set_tests_properties(register_value_factory_autoinject_with_binding2 PROPERTIES  DEPENDS "register_value_factory_autoinject_with_binding2-build")
add_test(register_value_factory_autoinject_with_binding2-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject_with_binding2-exec")
add_test(register_value_factory_autoinject_with_binding "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject_with_binding-exec")
set_tests_properties(register_value_factory_autoinject_with_binding PROPERTIES  DEPENDS "register_value_factory_autoinject_with_binding-build")
add_test(register_value_factory_autoinject_with_binding-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject_with_binding-exec")
add_test(register_value_factory_autoinject_with_binding_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_autoinject_with_binding_with_annotation-exec")
set_tests_properties(register_value_factory_autoinject_with_binding_with_annotation PROPERTIES  DEPENDS "register_value_factory_autoinject_with_binding_with_annotation-build")
add_test(register_value_factory_autoinject_with_binding_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_autoinject_with_binding_with_annotation-exec")
add_test(register_value_factory_dep_on_provider "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_dep_on_provider-exec")
set_tests_properties(register_value_factory_dep_on_provider PROPERTIES  DEPENDS "register_value_factory_dep_on_provider-build")
add_test(register_value_factory_dep_on_provider-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_dep_on_provider-exec")
add_test(register_value_factory_for_pointer "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_for_pointer.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_for_pointer.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_for_pointer PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_for_pointer_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_for_pointer_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_for_pointer_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_for_pointer_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_for_unique_pointer "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_for_unique_pointer-exec")
set_tests_properties(register_value_factory_for_unique_pointer PROPERTIES  DEPENDS "register_value_factory_for_unique_pointer-build")
add_test(register_value_factory_for_unique_pointer-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_for_unique_pointer-exec")
add_test(register_value_factory_for_unique_pointer_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_for_unique_pointer_with_annotation-exec")
set_tests_properties(register_value_factory_for_unique_pointer_with_annotation PROPERTIES  DEPENDS "register_value_factory_for_unique_pointer_with_annotation-build")
add_test(register_value_factory_for_unique_pointer_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_for_unique_pointer_with_annotation-exec")
add_test(register_value_factory_inconsistent_signature "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_inconsistent_signature.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_inconsistent_signature.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_inconsistent_signature PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_not_existing_constructor2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_not_existing_constructor2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_not_existing_constructor2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_not_existing_constructor2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_not_existing_constructor2_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c register_value_factory_not_existing_constructor2_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'register_value_factory_not_existing_constructor2_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(register_value_factory_not_existing_constructor2_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(register_value_factory_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/register_value_factory_with_annotation-exec")
set_tests_properties(register_value_factory_with_annotation PROPERTIES  DEPENDS "register_value_factory_with_annotation-build")
add_test(register_value_factory_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "register_value_factory_with_annotation-exec")
add_test(semistatic_map_hash_selection "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/semistatic_map_hash_selection-exec")
set_tests_properties(semistatic_map_hash_selection PROPERTIES  DEPENDS "semistatic_map_hash_selection-build")
add_test(semistatic_map_hash_selection-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "semistatic_map_hash_selection-exec")
add_test(test1 "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/test1-exec")
set_tests_properties(test1 PROPERTIES  DEPENDS "test1-build")
add_test(test1-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "test1-exec")
add_test(type_alignment "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_alignment-exec")
set_tests_properties(type_alignment PROPERTIES  DEPENDS "type_alignment-build")
add_test(type_alignment-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_alignment-exec")
add_test(type_alignment_with_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_alignment_with_annotation-exec")
set_tests_properties(type_alignment_with_annotation PROPERTIES  DEPENDS "type_alignment_with_annotation-build")
add_test(type_alignment_with_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_alignment_with_annotation-exec")
add_test(type_already_bound2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound2_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound2_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound2_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound2_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound2_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_already_bound2_with_different_annotation-exec")
set_tests_properties(type_already_bound2_with_different_annotation PROPERTIES  DEPENDS "type_already_bound2_with_different_annotation-build")
add_test(type_already_bound2_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_already_bound2_with_different_annotation-exec")
add_test(type_already_bound3 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound3.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound3.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound3 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound3_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound3_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound3_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound3_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound3_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_already_bound3_with_different_annotation-exec")
set_tests_properties(type_already_bound3_with_different_annotation PROPERTIES  DEPENDS "type_already_bound3_with_different_annotation-build")
add_test(type_already_bound3_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_already_bound3_with_different_annotation-exec")
add_test(type_already_bound "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_different_kind_of_binding "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound_different_kind_of_binding.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound_different_kind_of_binding.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound_different_kind_of_binding PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_different_kind_of_binding2 "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound_different_kind_of_binding2.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound_different_kind_of_binding2.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound_different_kind_of_binding2 PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_during_component_merge "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound_during_component_merge.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound_during_component_merge.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound_during_component_merge PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_during_component_merge_with_annotations "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound_during_component_merge_with_annotations.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound_during_component_merge_with_annotations.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound_during_component_merge_with_annotations PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_during_component_merge_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_already_bound_during_component_merge_with_different_annotation-exec")
set_tests_properties(type_already_bound_during_component_merge_with_different_annotation PROPERTIES  DEPENDS "type_already_bound_during_component_merge_with_different_annotation-build")
add_test(type_already_bound_during_component_merge_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_already_bound_during_component_merge_with_different_annotation-exec")
add_test(type_already_bound_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_already_bound_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_already_bound_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_already_bound_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_already_bound_with_different_annotation "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/type_already_bound_with_different_annotation-exec")
set_tests_properties(type_already_bound_with_different_annotation PROPERTIES  DEPENDS "type_already_bound_with_different_annotation-build")
add_test(type_already_bound_with_different_annotation-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_already_bound_with_different_annotation-exec")
add_test(type_not_provided "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_not_provided.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_not_provided.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_not_provided PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(type_not_provided_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c type_not_provided_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'type_not_provided_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(type_not_provided_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(unsafe_get "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/unsafe_get-exec")
set_tests_properties(unsafe_get PROPERTIES  DEPENDS "unsafe_get-build")
add_test(unsafe_get-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "unsafe_get-exec")
add_test(unsafe_get_with_annotations "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/unsafe_get_with_annotations-exec")
set_tests_properties(unsafe_get_with_annotations PROPERTIES  DEPENDS "unsafe_get_with_annotations-build")
add_test(unsafe_get_with_annotations-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "unsafe_get_with_annotations-exec")
add_test(unsatisfied_requirements_in_normalized_component "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c unsatisfied_requirements_in_normalized_component.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'unsatisfied_requirements_in_normalized_component.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(unsatisfied_requirements_in_normalized_component PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(unsatisfied_requirements_in_normalized_component_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c unsatisfied_requirements_in_normalized_component_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'unsatisfied_requirements_in_normalized_component_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(unsatisfied_requirements_in_normalized_component_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(wrong_class_in_inject_typedef "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c wrong_class_in_inject_typedef.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'wrong_class_in_inject_typedef.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(wrong_class_in_inject_typedef PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(wrong_class_in_inject_typedef_with_annotation "timeout" "30" "bash" "-c" "
    F=`mktemp`
    if timeout 30 /usr/bin/c++ -Wall -Wno-sign-compare -g -std=c++0x -O4  -std=c++11 -W -Wall -O2 -DNDEBUG -c wrong_class_in_inject_typedef_with_annotation.cpp -I ../include -I /home/david/googlefruit-example/build/include -o `mktemp` >/dev/null 2>\${F}; then
      cat \${F}
      rm -f \${F}
      echo 'Expected compile error but the test passed.'
      exit 1
    fi
    /home/david/googlefruit-example/tests/check_compile_error_for_test_expected_to_fail_at_compile_time.sh \$F 'wrong_class_in_inject_typedef_with_annotation.cpp'
    CODE=\$?
    rm -f \$F
    exit \$CODE
    ")
set_tests_properties(wrong_class_in_inject_typedef_with_annotation PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(check-all-tests-listed-root "bash" "-c" "for f in \$(ls *.cpp); do [[ \"\$f\" == \"include_test.cpp\" ]] || echo \" binding_compression_undone.cpp binding_error_bound_to_itself.cpp binding_error_not_base.cpp binding_error_not_base_with_annotations.cpp bind_instance_error_already_bound.cpp bind_instance_error_already_bound_with_annotation.cpp bind_instance_error_already_bound_with_different_annotation.cpp class_destruction.cpp class_destruction_with_annotation.cpp component_conversion.cpp component_conversion_with_annotation.cpp component_copy.cpp component_copy_with_annotations.cpp component_repeated_type.cpp component_repeated_type_with_annotations.cpp component_repeated_type_with_different_annotations.cpp component_type_required_and_provided.cpp component_type_required_and_provided_with_annotations.cpp component_type_required_and_provided_with_different_annotations.cpp dependency_loop.cpp dependency_loop_with_annotations.cpp dependency_loop_with_different_annotations.cpp duplicated_types_normalized_component.cpp duplicated_types_normalized_component_with_annotations.cpp duplicated_types_normalized_component_with_different_annotations.cpp eager_injection.cpp empty_injector.cpp explicit_provider_injection.cpp explicit_provider_injection_with_annotation.cpp factory_bindings.cpp factory_bindings_error_abstract_class.cpp factory_bindings_nonmovable_ok.cpp factory_bindings_with_annotation.cpp incompatible_double_injection.cpp incompatible_double_injection_with_annotations.cpp incompatible_double_injection_with_different_annotations.cpp injector_duplicated_type.cpp injector_duplicated_type_with_annotation.cpp injector_duplicated_type_with_different_annotation.cpp injector_non_class_type.cpp injector_non_class_type_with_annotation.cpp injector_non_class_type_with_different_annotation.cpp injector_with_requirements.cpp injector_with_requirements_with_annotations.cpp install_component_swap_optimization.cpp late_binding_duplicate_consistent.cpp late_binding_duplicate_consistent_with_annotation.cpp late_binding_duplicate_error.cpp late_binding_duplicate_error_with_annotations.cpp late_binding_duplicate_error_with_different_annotations.cpp late_binding_error_abstract_class.cpp late_binding_new.cpp late_binding_new_with_annotation.cpp late_multibinding.cpp late_multibinding_error_abstract_class.cpp late_multibinding_with_annotation.cpp lazy_injection.cpp lazy_injection_with_annotations.cpp lazy_injection_with_annotations2.cpp malformed_inject_typedef.cpp multibinding_error_abstract_class2.cpp multibinding_error_not_base.cpp multibinding_error_not_base_with_annotations.cpp multibindings_bind_instance.cpp multibindings_bind_instances.cpp multibindings_bind_instances_with_annotation.cpp multibindings_bind_instance_with_annotation.cpp multibindings.cpp multibindings_get_none.cpp multibindings_value_provider.cpp multibindings_value_provider_with_annotation.cpp multibindings_value_provider_with_annotation_malformed_signature.cpp multibindings_with_annotations.cpp no_binding_found.cpp no_binding_found_with_annotation.cpp no_factory_binding_found.cpp no_factory_binding_found_with_annotation.cpp nonclass_type_in_component.cpp nonclass_type_in_component_with_annotation.cpp nonclass_type_in_injector.cpp nonclass_type_in_injector_with_annotation.cpp no_repeated_types_in_component2.cpp no_repeated_types_in_component2_with_annotations.cpp no_repeated_types_in_component3.cpp no_repeated_types_in_component3_with_annotation.cpp no_repeated_types_in_component3_with_different_annotation.cpp no_repeated_types_in_component.cpp no_repeated_types_in_component_with_annotations.cpp no_repeated_types_in_component_with_different_annotations.cpp normalized_component_and_component_with_requirements.cpp normalized_component_and_component_with_requirements_with_annotation.cpp normalized_component_repeated_type.cpp normalized_component_repeated_type_with_annotation.cpp normalized_component_repeated_type_with_different_annotation.cpp normalized_component_successful.cpp normalized_component_successful_with_annotations.cpp normalized_component_type_in_injector_not_provided.cpp normalized_component_type_in_injector_not_provided_with_annotation.cpp normalized_component_type_required_and_provided.cpp normalized_component_type_required_and_provided_with_annotation.cpp provider_get_during_injection_ok.cpp provider_get_never_provided.cpp provider_get_not_provided.cpp provider_get_ok.cpp provider_get_ok_with_annotation.cpp provider_non_class_type.cpp provider_type_with_annotation.cpp register_constructor.cpp register_constructor_autoinject_annotation_in_signature_return_type.cpp register_constructor_error_abstract_class.cpp register_constructor_malformed_signature_autoinject.cpp register_constructor_malformed_signature.cpp register_constructor_not_existing_autoinject.cpp register_constructor_not_existing_autoinject_with_annotation.cpp register_constructor_not_existing.cpp register_constructor_not_existing_with_annotation.cpp register_constructor_with_annotation.cpp register_factory_autoinject.cpp register_factory_autoinject2.cpp register_factory_autoinject3.cpp register_factory_autoinject4.cpp register_factory_autoinject5.cpp register_factory_autoinject_from_provider.cpp register_factory_autoinject_from_provider_with_annotation.cpp register_factory_autoinject_with_binding.cpp register_factory_autoinject_with_binding2.cpp register_factory_autoinject_with_binding_with_annotation.cpp register_factory.cpp register_factory_autoinject_annotation_in_signature_return_type.cpp register_factory_autoinject_error_abstract_class.cpp register_factory_dep_on_provider.cpp register_factory_error_abstract_class.cpp register_factory_error_not_function.cpp register_factory_for_pointer.cpp register_factory_for_pointer_with_annotation.cpp register_factory_for_unique_pointer.cpp register_factory_for_unique_pointer_with_annotation.cpp register_factory_inconsistent_signature.cpp register_factory_inconsistent_signature_with_annotations.cpp register_factory_nonmovable_ok.cpp register_factory_not_existing_constructor1.cpp register_factory_not_existing_constructor1_with_annotation.cpp register_factory_not_existing_constructor2.cpp register_factory_not_existing_constructor2_with_annotation.cpp register_factory_with_annotation.cpp register_factory_with_different_annotation.cpp register_factory_with_different_annotation_error.cpp register_instance.cpp register_instance_abstract_class_ok.cpp register_instance_error1.cpp register_instance_error1_with_annotations.cpp register_instance_error2.cpp register_instance_error2_with_annotation.cpp register_instance_error3.cpp register_instance_error3_with_annotation.cpp register_instance_with_annotation.cpp register_multibinding_provider.cpp register_multibinding_provider_error_not_function.cpp register_multibinding_provider_error_not_function_with_annotation.cpp register_multibinding_provider_error_returned_nullptr.cpp register_multibinding_provider_error_returned_nullptr_with_annotation.cpp register_multibinding_provider_with_annotation.cpp register_provider.cpp register_provider_error_not_function.cpp register_provider_error_not_function_with_annotation.cpp register_provider_error_returned_nullptr.cpp register_provider_with_annotation.cpp register_provider_with_annotations_malformed_signature.cpp register_provider_with_binding_compression.cpp register_provider_with_binding_compression_with_annotation.cpp register_value_factory_autoinject2.cpp register_value_factory_autoinject4.cpp register_value_factory_autoinject_annotation_in_signature_return_type.cpp register_value_factory_autoinject.cpp register_value_factory_autoinject_from_provider.cpp register_value_factory_autoinject_from_provider_with_annotation.cpp register_value_factory_autoinject_with_binding2.cpp register_value_factory_autoinject_with_binding.cpp register_value_factory_autoinject_with_binding_with_annotation.cpp register_value_factory_dep_on_provider.cpp register_value_factory_for_pointer.cpp register_value_factory_for_pointer_with_annotation.cpp register_value_factory_for_unique_pointer.cpp register_value_factory_for_unique_pointer_with_annotation.cpp register_value_factory_inconsistent_signature.cpp register_value_factory_not_existing_constructor2.cpp register_value_factory_not_existing_constructor2_with_annotation.cpp register_value_factory_with_annotation.cpp semistatic_map_hash_selection.cpp test1.cpp type_alignment.cpp type_alignment_with_annotation.cpp type_already_bound2.cpp type_already_bound2_with_annotation.cpp type_already_bound2_with_different_annotation.cpp type_already_bound3.cpp type_already_bound3_with_annotation.cpp type_already_bound3_with_different_annotation.cpp type_already_bound.cpp type_already_bound_different_kind_of_binding.cpp type_already_bound_different_kind_of_binding2.cpp type_already_bound_during_component_merge.cpp type_already_bound_during_component_merge_with_annotations.cpp type_already_bound_during_component_merge_with_different_annotation.cpp type_already_bound_with_annotation.cpp type_already_bound_with_different_annotation.cpp type_not_provided.cpp type_not_provided_with_annotation.cpp unsafe_get.cpp unsafe_get_with_annotations.cpp unsatisfied_requirements_in_normalized_component.cpp unsatisfied_requirements_in_normalized_component_with_annotation.cpp wrong_class_in_inject_typedef.cpp wrong_class_in_inject_typedef_with_annotation.cpp multibinding_error_abstract_class_clang.cpp \" | fgrep -q \" \$f \" || { echo \"\$f not listed.\" && exit 1; }; done")
set_tests_properties(check-all-tests-listed-root PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests")
add_test(check-defn-header-includes "/home/david/googlefruit-example/vendor/fruit/tests/check_defn_h_includes.sh")
set_tests_properties(check-defn-header-includes PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/include")
subdirs(data_structures)
subdirs(meta)
subdirs(util)
