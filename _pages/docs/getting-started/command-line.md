---
title: Using the Command Line with Elemental CSS
permalink: /docs/command-line/
layout: docs
---

ElementalCSS uses Gulp to build the CSS styles from the SCSS source files.

## Installing

You can install Gulp and the required packages with npm. Pull the Git repository content into your local environment and then run `npm install`.

## Build

Everything happens in a single Gulp task.

```bash
gulp build
```

This task will generate the CSS, and minified CSS for all of the different files.
