[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/philipf/apim-extractor)



# apim-devops-resource-kit
Wrapper devcontainer for the Azure API Management DevOps Resource Kit that can be used in VS code or Github codespaces.

## Usage:
1. Update `extract.sh` with your Azure tenant and subscription ids

2. Update the `extract-settings.json` file with your API Management details.

The parameters for `extract-settings.json` is documented here:
https://github.com/Azure/azure-api-management-devops-resource-kit/blob/main/src/README.md#prerequisite

3. Run:

```bash
./extract.sh
```

4. Download/save the files from `./output` directory

5. Delete codespace if needed