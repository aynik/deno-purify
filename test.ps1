#!/usr/bin/env pwsh
deno run -c tsconfig.json maybe_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json either_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json maybe_async_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json either_async_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json list_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json non_empty_list_test.ts
if ( $? -eq $false ) { exit 1 }
deno run -c tsconfig.json tuple_test.ts
if ( $? -eq $false ) { exit 1 }
