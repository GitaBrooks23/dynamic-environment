module github.com/dynamic-environment

go 1.22
# guard against empty input
# avoid re-reading the config on every call
# handle the edge case from the last release
