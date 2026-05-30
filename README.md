# pylonsite

Base workspace (super-repo) for the **pylonsite** ecosystem. It ties together the
shared packages and consumer apps as Git submodules and provides the clone
helper and multi-root editor workspace.

The public [`pylonsite/pylonsite`](https://github.com/pylonsite/pylonsite) repo is
the workspace orchestrator; product code lives in the private submodule repos. A
public clone only exposes submodule pointers and the tooling here — not the
private child-repo code (unless you have access to those repos).

## Layout

| Submodule | Repo | Role |
|---|---|---|
| `shared-lint` | [pylonsite/shared-lint](https://github.com/pylonsite/shared-lint) | Shared lint/format config (`@pylonsite/shared-lint`) |
| `shared-ui` | [pylonsite/shared-ui](https://github.com/pylonsite/shared-ui) | Shared UI templates and assets (`@pylonsite/shared-ui`) |
| `shared-docs` | [pylonsite/shared-docs](https://github.com/pylonsite/shared-docs) | Documentation and runbooks |
| `shared-scripts` | [pylonsite/shared-scripts](https://github.com/pylonsite/shared-scripts) | Shared developer/maintenance scripts |
| `site-sants-fitness` | [pylonsite/site-sants-fitness](https://github.com/pylonsite/site-sants-fitness) | Consumer application |

## How to clone

The base repo is public; the submodules are private. Download and run the
installer from this repo:

```bash
curl -fsSL https://raw.githubusercontent.com/pylonsite/pylonsite/main/clone-pylonsite.sh -o clone-pylonsite.sh
chmod +x clone-pylonsite.sh
./clone-pylonsite.sh
```

The installer assumes you already have a GitHub account. It checks for Git, walks
you through GitHub authentication when needed, clones this workspace with
submodules into a `pylonsite/` directory, and switches each initialized submodule
to `main`. It creates the visible `pylonsite/` folder immediately, clones into a
hidden temporary folder inside it, then publishes the completed checkout so
editors do not show half-cloned submodules as file changes.

If you prefer SSH:

```bash
./clone-pylonsite.sh --ssh      # SSH
./clone-pylonsite.sh --help     # all options
```

After cloning, open the multi-root workspace in Cursor or VS Code:

**Local machine (GUI):**

```bash
cd pylonsite
cursor pylonsite.code-workspace
# or: code pylonsite.code-workspace
```

**Remote SSH (e.g. home server):** the `cursor` / `code` CLI in an SSH session
cannot talk to your desktop app. In Cursor on your local machine, connect via
Remote SSH, then open
`~/pylonsite-workspace/pylonsite/pylonsite.code-workspace` (or your clone path).

### Manual bootstrap

Same org URLs as `.gitmodules`:

```bash
git clone \
  --recurse-submodules \
  --filter=blob:none \
  --jobs=8 \
  https://github.com/pylonsite/pylonsite.git
cd pylonsite
git submodule foreach --recursive 'git switch main'
```

If the repo is already cloned:

```bash
git submodule sync --recursive
git submodule update --init --recursive --jobs=8
git submodule foreach --recursive 'git switch main'
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
