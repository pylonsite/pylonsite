# pylonsite

Base workspace (super-repo) for the **pylonsite** ecosystem. It ties together the
shared packages and consumer apps as Git submodules and provides the clone
helper and multi-root editor workspace.

## Layout

| Submodule | Repo | Role |
|---|---|---|
| `shared-lint` | [pylonsite/shared-lint](https://github.com/pylonsite/shared-lint) | Shared lint/format config (`@pylonsite/shared-lint`) |
| `shared-ui` | [pylonsite/shared-ui](https://github.com/pylonsite/shared-ui) | Shared UI templates and assets (`@pylonsite/shared-ui`) |
| `shared-docs` | [pylonsite/shared-docs](https://github.com/pylonsite/shared-docs) | Documentation and runbooks |
| `shared-scripts` | [pylonsite/shared-scripts](https://github.com/pylonsite/shared-scripts) | Shared developer/maintenance scripts |
| `sants-fitness` | [pylonsite/sants-fitness](https://github.com/pylonsite/sants-fitness) | Consumer application |

## Clone

The submodules are private. Use the clone helper, which clones this repo and all
submodules into a `pylonsite/` directory and switches each submodule to `main`:

```bash
./clone-pylonsite.sh            # HTTPS (default)
./clone-pylonsite.sh --ssh      # SSH
./clone-pylonsite.sh --help     # all options
```

Then open the multi-root workspace:

```bash
cursor pylonsite/pylonsite.code-workspace   # or: code pylonsite/pylonsite.code-workspace
```

## Access

- You must be a member of the `pylonsite` org, or use a token/SSH key with access
  to its private repositories.
- If the org uses SAML SSO, authorize your PAT or SSH key for the `pylonsite` org.
- For GitHub Packages (`@pylonsite/*`), add a token with `read:packages` to
  `~/.npmrc`:

  ```
  @pylonsite:registry=https://npm.pkg.github.com
  //npm.pkg.github.com/:_authToken=<token>
  ```

- Workspace CI uses a `PACKAGES_PAT` secret (classic PAT with `repo` +
  `read:packages`) for submodule checkout and GitHub Packages.

## Handy

```bash
# Branch + commit of every submodule:
bash shared-scripts/bin/submodules-status.sh
```
