# flags:
#   -release
#   -prerelease
#   -upload
#   -no-clean-check

go run .\tools\build\analyze.go .\tools\build\cmd.go .\tools\build\main.go .\tools\build\s3.go .\tools\build\util.go $args
