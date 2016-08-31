# CMake generated Testfile for 
# Source directory: /home/david/googlefruit-example/vendor/fruit/tests/data_structures
# Build directory: /home/david/googlefruit-example/build/vendor/fruit/tests/data_structures
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(semistatic_map "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/data_structures/semistatic_map-exec")
set_tests_properties(semistatic_map PROPERTIES  DEPENDS "semistatic_map-build")
add_test(semistatic_map-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "semistatic_map-exec")
add_test(semistatic_graph "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/data_structures/semistatic_graph-exec")
set_tests_properties(semistatic_graph PROPERTIES  DEPENDS "semistatic_graph-build")
add_test(semistatic_graph-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "semistatic_graph-exec")
add_test(fixed_size_vector "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/data_structures/fixed_size_vector-exec")
set_tests_properties(fixed_size_vector PROPERTIES  DEPENDS "fixed_size_vector-build")
add_test(fixed_size_vector-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "fixed_size_vector-exec")
add_test(fixed_size_allocator "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/data_structures/fixed_size_allocator-exec")
set_tests_properties(fixed_size_allocator PROPERTIES  DEPENDS "fixed_size_allocator-build")
add_test(fixed_size_allocator-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "fixed_size_allocator-exec")
add_test(check-all-tests-listed-data-structures "bash" "-c" "for f in \$(ls *.cpp); do [[ \"\$f\" == \"include_test.cpp\" ]] || echo \" semistatic_map.cpp semistatic_graph.cpp fixed_size_vector.cpp fixed_size_allocator.cpp \" | fgrep -q \" \$f \" || { echo \"\$f not listed.\" && exit 1; }; done")
set_tests_properties(check-all-tests-listed-data-structures PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests/data_structures")
