


docker run --rm -v "%CD%/../../:/local" openapitools/openapi-generator-cli generate  -i /local/FMP.yaml    -g typescript-axios  -o /local/languages/js/src/

npm i && npm run build
