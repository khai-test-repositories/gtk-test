
g++ -std=c++14 $(./env-config.sh) $(./debug-config.sh) && echo "SUCCEED" || (echo "FAILED" 1>&2; exit 1)
