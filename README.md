# Docker Baserow

![GitHub release (latest by date)](https://img.shields.io/github/v/release/bfren/docker-baserow) ![Docker Pulls](https://img.shields.io/docker/pulls/bfren/baserow?label=pulls) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/bfren/baserow/latest?label=size)<br/>
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/bfren/docker-baserow/dev)

[Docker Repository](https://hub.docker.com/r/bfren/baserow) - [bfren ecosystem](https://github.com/bfren/docker)

Comes with [Baserow](https://baserow.io) pre-installed.

## Contents

* [Ports](#ports)
* [Volumes](#volumes)
* [Environment Variables](#environment-variables)
* [Helper Functions](#helper-functions)
* [Licence / Copyright](#licence)

## Ports

* 5000

## Volumes

| Volume      | Purpose                                  |
| ----------- | ---------------------------------------- |
| `/app/live` | Publish your source code to this folder. |

## Environment Variables

| Variable                                | Values        | Description                                      | Default               |
| --------------------------------------- | ------------- | ------------------------------------------------ | --------------------- |
| `ASPNET_ASSEMBLY`                       | string        | The filename of the assembly to execute.         | *None* - **required** |

## Helper Functions

| Function     | Arguments | Description                                                                             |
| ------------ | --------- | --------------------------------------------------------------------------------------- |
| `dotnet-run` | *None*    | Checks that the `DOTNET_RUN_ASSEMBLY` environment variable is set and then executes it. |

## Licence

> [MIT](https://mit.bfren.uk/2021)

## Copyright

> Copyright (c) 2021 bfren.uk
> Unless otherwise stated
