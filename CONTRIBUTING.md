# Contributing to Greeting_data

Thank you for your interest in contributing to this BashScript project!

This repository tracks the development of a BashScript which prints greetings to names from a .json file

## How to Contribute

### Reporting Issues
If you find a command that no longer works, a typo, or a security risk in a configuration:
1. Open an **Issue** describing the error.
2. Include the specific OS version where the error occurred (e.g., Ubuntu 22.04 vs 24.04).

### Pull Requests
1. External Contributors: **fork** the repository and follow step 3, 4 and 5
2. Collaborators: **Clone** the repository.
3. Create a **Branch** for your changes (e.g., `update-samba-config`).
3. **Commit** your changes with a clear message.
4. **Push** to the branch and open a **Pull Request**.

## Documentation Style Guide

To ensure all guides can be easily merged later, please follow this structure.

### File Naming
*   Use `snake_case`.
*   Prefix all installation guides with `guide_`.
*   **Example:** `guide_cups.md`, `guide_samba.md`.

### Content Structure
Every guide should start with the following metadata header:

```markdown
# Guide: [Service Name]

**Date:** [Year, Month, Day]
**System:** [OS Version, e.g., Ubuntu Server 24.04]
**Purpose:** [Brief explanation of what this achieves]
```

### Formatting Rules
1.  **Headings:**
    *   Use `## Part X: [Title]` for main sections.
    *   Use `### X. [Step Name]` for sub-steps.
2.  **Commands:**
    *   Always use code blocks (triple backticks) or inline code (single backticks) for terminal commands.
    *   Do not use bold (`**`) for commands, as it makes copy-pasting difficult.
3.  **Glossary:**
    *   Include a "Glossary and Commands" section at the end of the file explaining new flags or concepts.

### Example Code Block

```bash
# Good
sudo systemctl restart cups

# Avoid
**sudo systemctl restart cups**
```