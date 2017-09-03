# A Chassis extension to install Gutenberg

This extension will install [https://wordpress.org/plugins/gutenberg/]

## Installation
### Automatic (preferred)
To install add both `chassis/gutenberg` to your extensions list inside your config file.

Example `config.local.yaml` file:
```yaml
extensions:
    - chassis/gutenberg
```

### Manual
1. Clone this repo into your Chassis `extensions` directory:
    ```sh
    git clone https://github.com/Chassis/gutenberg.git /path/to/chassis/extensions/gutenberg
    ```
1. Run `vagrant provision` or `vagrant up` from your root Chassis directory.
