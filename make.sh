pack build test/test.ipkg
sed '2i\import * as M from "@minecraft/server"' ./test/build/exec/main.js > ./test/build/exec/main_.js
esbuild ./test/build/exec/main_.js --bundle --outfile=main.js --external:@minecraft/server --format=esm