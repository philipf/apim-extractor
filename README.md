# apim-devops-resource-kit
Wrapper devcontainer for the Azure API Management DevOps Resource Kit

## Usage:
1. Update `extract.sh` with your Azure tenant and subscripiont ids
2. Update the `extract-settings.json` file with your API Management details
The parameters for `extract-settings.json` is documented here:
https://github.com/Azure/azure-api-management-devops-resource-kit/blob/main/src/README.md#prerequisite
3. Run:

```bash
./extract.sh
```

4. Download/save the files from `./output` directory