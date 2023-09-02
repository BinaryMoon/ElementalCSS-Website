---
title: Introduction to Elemental CSS
permalink: /docs/
layout: docs
---

## What is this?

ElementalCSS is a CSS library designed with speed, and simplicity in mind. I wanted something that would allow me to build websites more quickly without introducing additional complexity. To do this I have combined the speed of a [classless CSS](https://github.com/dbohdan/classless-css) library with the flexibility of a utility library.

### Classless library

A Classless CSS library is a super simple collection of CSS styles that make a default web site look nice. You write straightforward HTML, and the CSS styles it.

This is great. The libraries are generally small, and the resulting website is clean and usable. But if you want to add some columns or change a colour, it will be more work.

### Utility library

A Utility library is a large collection of very simple CSS classes. Each class has a single purpose, but this means that there can be a lot of CSS that is not needed.

For example, by default TailwindCSS is 4Mb. Tailwind includes some scripts for removing unused code, but this adds an extra technical layer that some may not want. In addition the lack of default styles means that there is a lot of duplicated content.

## The Solution

ElementalCSS combines the best of both these worlds - it has a Classless CSS library for styling content by default, and then a collection of utility classes that make it easy to add additional styles. In addition the number of utility styles included is kept to a minimum attempting to keep the library as small as possible without restricting the design. The intention is that the library can be used without any build process.

## Credits

I have taken a lot of inspiration from projects around the internet. But in particular:

* [SimpleCSS](https://simplecss.org/) - a classless CSS library.
* [Tachyons](http://tachyons.io/) - The OG utility library.
* [Tailwind](https://tailwindcss.com) - The biggest (in file size and popularity) utility library.
* [Gov UK Design System](https://design-system.service.gov.uk/) - An amazing, accessible design system.
