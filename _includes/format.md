---
author: "unknown"
date: 2025-03-18
title: "page title"
tags: ["11ty", "jamstack"]
layout: "layout.njk"
---

## 1. Deno Configurations

### Intro

Deno can be configured using `deno.json` to manage packages, formatting, linting, and tasks.

### Tags / Category

- deno
- javascript

### Basic Points

- Running `deno add <package_name>` adds the package to `deno.json`, but you still need to import it manually.
- This command also updates `deno.lock` with package details.
- `deno.json` defines lint rules, formatting rules, and task configurations.
- The `tasks` section contains predefined commands, descriptions, and dependencies.

### Challenges

- `deno.json` consolidates many settings, which can make it overwhelming.
- Deno version matters—older versions may not support `tasks` (introduced in Deno 1.20).
- Managing circular dependencies in `deno.json` can be complex, especially in large projects.

### Conclusion

Deno's configuration system is powerful but requires careful version management and dependency handling.
