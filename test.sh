#!/usr/bin/env bash
set -e
run() {
  echo $1
  DENO_DIR=deno deno run -c tsconfig.json $1
}
run maybe_test.ts
run either_test.ts
run maybe_async_test.ts
run either_async_test.ts
run list_test.ts
run non_empty_list_test.ts
run tuple_test.ts
