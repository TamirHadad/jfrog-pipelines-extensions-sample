test_input() {
  echo "resource namef: $1"
  printenv
}

execute_command "test_input %%context.resourceName%%"
