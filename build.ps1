echo "Building package ${env:PACKAGE_NAME}"
  
if ($env:RUN_TESTS -eq "true") {
  echo "running tests"
}
