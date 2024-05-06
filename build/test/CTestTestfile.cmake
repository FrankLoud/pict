# CMake generated Testfile for 
# Source directory: /Users/apple/Documents/workspaces/github/pict/test
# Build directory: /Users/apple/Documents/workspaces/github/pict/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(run_pict "perl" "test.pl" "/Users/apple/Documents/workspaces/github/pict/build/cli/pict" "rel.log")
set_tests_properties(run_pict PROPERTIES  WORKING_DIRECTORY "/Users/apple/Documents/workspaces/github/pict/test" _BACKTRACE_TRIPLES "/Users/apple/Documents/workspaces/github/pict/test/CMakeLists.txt;1;add_test;/Users/apple/Documents/workspaces/github/pict/test/CMakeLists.txt;0;")
