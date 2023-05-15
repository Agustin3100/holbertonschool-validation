# My Awesome Website

This repository contains the source code for My Awesome Website built with Go-Hugo.

## Prerequisites

- Go-Hugo: Make sure you have Go-Hugo installed on your machine. You can download it from [https://gohugo.io/getting-started/installing/](https://gohugo.io/getting-started/installing/).
- Make: You need GNU Make version 3.81 or 4.0 to run the build, clean, and post commands.

## Lifecycle

1. Build: Generate the website from the markdown and configuration files.
    ```
    make build
    ```

2. Clean: Cleanup the content of the dist/ directory.
    ```
    make clean
    ```

3. Post: Create a new blog post with the specified title and name.
    ```
    make post POST_TITLE="Your Post Title" POST_NAME="your-post-name"
    ```

## Command Line Usage

To see the list of available targets and their usage, run the following command:
make help

This will display the list of targets along with their descriptions. The `help` target is particularly useful for providing an overview of the available targets and their purposes.


