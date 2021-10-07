# MicrosoftYaHeiMono-CP950

This package mainly provide **Microsoft YaHei Mono** font with additional **CP950** (Traditional Chinese) flag. So that you can use the font with non-Unicode apps such as Command Prompt or Windows PowerShell, etc.

### How to build package

```sh
choco pack
```

### How to push package

```sh
choco push MicrosoftYaHeiMono-CP950.0.1.0.nupkg --source https://push.chocolatey.org/
```

### How to test install locally

```sh
choco install MicrosoftYaHeiMono-CP950 -d -s .
```

### How to test uninstall locally

```sh
choco uninstall MicrosoftYaHeiMono-CP950 -d -s .
```

### How to update this package

1. Edit `MicrosoftYaHeiMono-CP950.nuspec`

    * Update `<version>`
    * Update `<releaseNotes>` (reference from [here](https://raw.githubusercontent.com/go-gitea/gitea/master/CHANGELOG.md))

2. Test install

    ```sh
    choco pack
    choco install MicrosoftYaHeiMono-CP950 -d -s . -y
    choco uninstall MicrosoftYaHeiMono-CP950 -d -s .
    ```

3. Publish to Chocolatey Gallery

    ```sh
    choco push MicrosoftYaHeiMono-CP950.X.Y.Z.nupkg --source https://push.chocolatey.org/ --apikey YourChocolateyApiKey
    ```
