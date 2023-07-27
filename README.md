# Github Language Colours

A list of language colours used by Github. Automatically updated thanks to [ozh/github-colors](https://github.com/ozh/github-colors).

## Init and Run

```bash
mkdir -p inputs && curl -L https://raw.githubusercontent.com/ozh/github-colors/master/colors.json > inputs/colors.json
pnpm dlx elm-codegen run --flags-from=inputs/colors.json
```
