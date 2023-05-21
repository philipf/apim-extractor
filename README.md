[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/philipf/apim-extractor)



# apim-extractor
This repository serves as a wrapper devcontainer for the Azure API Management DevOps Resource Kit. It can be used in Visual Studio Code or GitHub Codespaces.

## Configuration:
1. Update the `extract.sh` script with your Azure tenant and subscription IDs.

2. Update the `extract-settings.json` file with your Azure API Management details.

The parameters required for the extract-settings.json file are documented in the Azure API Management DevOps Resource Kit README. You can find the details here: 

https://github.com/Azure/azure-api-management-devops-resource-kit/blob/main/src/README.md#prerequisite


## Execution
Run the extraction script using the following command:

```bash
./extract.sh
```

This will generate necessary output files in the `./output` directory.

After successful execution, download or save the files from the `./output` directory.

## Cleanup
If needed, you can delete the codespace.