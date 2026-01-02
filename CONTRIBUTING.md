# Contributing to greeting_data

Thanks for helping improve this small Bash script project. This file explains how to report issues, propose changes, and submit contributions to `greeting.sh` (which reads names from `names.json` and prints greetings).

## Reporting bugs
- Open an issue with a clear title.
- Include: OS and version, Bash version (`bash --version`), exact command(s) you ran, expected vs actual behavior, and any error output.
- If possible, provide a minimal reproduction (steps and sample `names.json`).

## Requesting features
- Describe the user problem or use-case and a short example of expected behavior.
- Keep feature requests focused and explain why it's useful for this script.

## Submitting code changes (Pull Requests)
- External Contributors: Fork the repo. 
- Collaboraters: Clone the repo. 
1. Create a branch with your initials followed by a / and a short desciptive name like `nom/<short-desc>`.
1. Make small, focused commits with descriptive messages.
1. Push your branch and open a Pull Request against `master`.
1. In the Pull Request description, link any related issue and include a short test plan if applicable.
- Be adviced that all Pull Requests needs to be approved and can only be merge by owner.

### Pull Request checklist
- Code compiles / scripts run locally.
- Include or update tests/examples if applicable.
- Follow the Bash style notes below.

## Bash style and quality
- This project targets Bash. Declare the shell with a shebang: `#!/usr/bin/env bash`.
- Use `set -euo pipefail` and trap errors where appropriate.
- Quote variables (`"$var"`) and avoid word-splitting pitfalls.
- Use functions for logical units and keep lines reasonably short.
- Validate JSON edits with `jq` before committing: `jq . names.json`.
- Run `shellcheck` (recommended) and fix warnings: `shellcheck greeting.sh`.

## Testing locally
- Run the script manually: `./greeting.sh` (ensure executable bit: `chmod +x greeting.sh`).
- Syntax-check with Bash: `bash -n greeting.sh`.
- Validate JSON files: `jq . names.json`.

## Commit message guidelines
- Start with a short summary (50 chars or less), followed by a blank line and an optional body explaining the change.
- Reference issues with `#<issue-number>`.

## Adding or editing names.json
- Keep the file valid JSON. Use `jq` or an editor that preserves formatting.
- When adding many names, consider a separate PR focused only on data changes.

## Code of conduct
Be respectful and constructive in issues and PRs. Maintain a positive, helpful tone.

## Need help?
- Open an issue describing what you'd like to do and someone will help or review your PR.

Thank you for contributing!