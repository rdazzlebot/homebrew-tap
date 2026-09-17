# rdazzlebot/homebrew-tap

Homebrew formulae for [PolicyForge](https://github.com/rdazzlebot/policyforge).

```bash
brew install rdazzlebot/tap/policyforge
policyforge init my-policies && cd my-policies
```

`policyforge init` lays out a project: the bundled public-domain catalogs, the
example configs and a `.gitignore`. Then copy `config/config.example.yaml` to
`config/config.yaml` and run `policyforge llm-check`.

The formula installs the core CLI. The optional extras (`bedrock`, `vertex`,
`litellm`, `mcp`) are not included; for those, use
`pipx install "policyforge[mcp] @ git+https://github.com/rdazzlebot/policyforge@v1.2.1"`.

## Updating the formula

See "Cutting a release" in PolicyForge's
[CONTRIBUTING.md](https://github.com/rdazzlebot/policyforge/blob/main/CONTRIBUTING.md#cutting-a-release).
