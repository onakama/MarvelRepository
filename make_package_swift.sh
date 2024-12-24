VERSION=$(cat VERSION)
CHECKSUM=$(swift package compute-checksum MarvelAPI/build/XCFrameworks/release/MarvelAPI.xcframework.zip)
npx ejs Package.swift.ejs -i '{"version": "'$VERSION'", "checksum": "'$CHECKSUM'"}' -o Package.swift