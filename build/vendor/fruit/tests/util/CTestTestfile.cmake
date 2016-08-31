# CMake generated Testfile for 
# Source directory: /home/david/googlefruit-example/vendor/fruit/tests/util
# Build directory: /home/david/googlefruit-example/build/vendor/fruit/tests/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lambda_invoker "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/util/lambda_invoker-exec")
set_tests_properties(lambda_invoker PROPERTIES  DEPENDS "lambda_invoker-build")
add_test(lambda_invoker-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "lambda_invoker-exec")
add_test(type_info "timeout" "30" "/home/david/googlefruit-example/build/vendor/fruit/tests/util/type_info-exec")
set_tests_properties(type_info PROPERTIES  DEPENDS "type_info-build")
add_test(type_info-build "/usr/bin/cmake" "--build" "/home/david/googlefruit-example/build" "--target" "type_info-exec")
add_test(check-all-tests-listed-util "bash" "-c" "for f in \$(ls *.cpp); do [[ \"\$f\" == \"include_test.cpp\" ]] || echo \" lambda_invoker.cpp type_info.cpp \" | fgrep -q \" \$f \" || { echo \"\$f not listed.\" && exit 1; }; done")
set_tests_properties(check-all-tests-listed-util PROPERTIES  WORKING_DIRECTORY "/home/david/googlefruit-example/vendor/fruit/tests/util")
