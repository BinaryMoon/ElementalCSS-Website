---
title: Custom Properties and Variables
permalink: /docs/custom-properties/
layout: docs
---
ElementalCSS uses custom properties to set the default values. This gives us a number of benefits.

1. It's easy to maintain consistency in the design. No need to remember colour values, or use the correct margin sizes. The size you need is there.
1. It's easy to change the styles for your needs. Want a different colour link? Change the accent colour and all the accents will update.

## Custom Properties

You can see all of the custom properties in [the unminified generated CSS](https://github.com/BinaryMoon/ElementalCSS/blob/main/dist/elementalcss.css). There's quite a few of them.

Custom prefixes are all assigned to `:root` and can be overriden by adding your own styles after they are set. Alternatively you could assign your own overrides to `body` so that they will be further down the cascade.

## Dark Mode

Dark Mode is controlled by custom properties, as such, any changes you make to colours in light mode may need to be reflected in dark mode.

You can disable dark mode by adding the following class to the body of your site: `disable-dark-mode`.