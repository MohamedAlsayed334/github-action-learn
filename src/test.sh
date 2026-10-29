EXPECTED="5"

OUTPUT=$(node -e "const { add } = require('./src/app'); console.log(add(2, 3));")

if [ "$OUTPUT" = "$EXPECTED" ]; then
  echo "Test passed"
else
  echo "Test failed"
  exit 1
fi
