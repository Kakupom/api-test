cd /Users/gq.guo/.jenkins/workspace/api-test-run
source /Users/gq.guo/tmp/api_test/apitest-venv/bin/activate
pip uninstall aftership-api-test
pip install aftership*.whl
httprunner startproject api-test