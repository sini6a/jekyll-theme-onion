---
title: Text and Typography
author:
  name: Cotes Chung
  link: https://github.com/cotes2020
categories: [Blogging, Demo]
layout: post
---

This post is to show Markdown syntax rendering on [**Onion**](https://github.com/sini6a/jekyll-theme-onion/), you can also use it as an example of writing. Now, let's start looking at text and typography.


## Titles
---
# H1 - heading

<h2 data-toc-skip>H2 - heading</h2>

<h3 data-toc-skip>H3 - heading</h3>

<h4>H4 - heading</h4>
---
<br>

## Paragraph

I wandered lonely as a cloud

That floats on high o'er vales and hills,

When all at once I saw a crowd,

A host, of golden daffodils;

Beside the lake, beneath the trees,

Fluttering and dancing in the breeze.

## Lists

### Ordered list

1. Firstly
2. Secondly
3. Thirdly

### Unordered list

- Chapter
  - Section
    - Paragraph

### Task list

- [ ] TODO
- [x] Completed
- [ ] Defeat COVID-19
  - [x] Vaccine production
  - [ ] Economic recovery
  - [ ] People smile again

### Description list

Sun
: the star around which the earth orbits

Moon
: the natural satellite of the earth, visible by reflected light from the sun

## Block Quote

> This line to shows the Block Quote.

## Tables

| Company                      | Contact          | Country |
|:-----------------------------|:-----------------|--------:|
| Alfreds Futterkiste          | Maria Anders     | Germany |
| Island Trading               | Helen Bennett    | UK      |
| Magazzini Alimentari Riuniti | Giovanni Rovelli | Italy   |

## Links

<http://127.0.0.1:4000>

## Footnote

Click the hook will locate the footnote[^footnote], and here is another footnote[^fn-nth-2].

## Images

- Default (with caption)

![Desktop View](/assets/sample-photo.jpg){: width="972" height="589" }
_Full screen width and center alignment_

<br>

- Float to left

  ![Desktop View](/assets/sample-photo.jpg){: width="972" height="589" style="max-width: 200px" .left}
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in neque scelerisque, convallis quam ut, maximus lectus. Morbi suscipit vulputate dolor, ut ornare elit consequat at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis efficitur sed diam ac tincidunt. Duis eget lobortis lacus. Praesent eget elit vel libero congue porttitor. Donec in vehicula ex. Proin malesuada, mi sit amet tincidunt dictum, dui neque consequat lectus, eu fringilla purus mi non risus. "

<br>

- Float to right

  ![Desktop View](/assets/sample-photo.jpg){: width="972" height="589" style="max-width: 200px" .right}
  "Sed vitae ligula a massa volutpat condimentum eget a ligula. Vivamus sed aliquam turpis. Etiam congue urna a vehicula fermentum. Duis aliquam dui sed nisl maximus, quis efficitur lectus aliquam. Duis nulla lorem, accumsan ut ante non, bibendum imperdiet quam. Vestibulum eu ullamcorper diam, ut lobortis ligula. Phasellus ornare nibh convallis posuere tincidunt. Nulla finibus fermentum tempor. Pellentesque nec augue ut felis eleifend maximus. Morbi nec felis tortor. Donec vel ullamcorper mauris. Maecenas at ligula a urna lobortis euismod. Integer vitae sollicitudin ligula. Aliquam erat volutpat. Donec consequat cursus dolor vitae dapibus. Cras erat felis, pretium vel accumsan quis, scelerisque nec nulla. "

<br>

## Inline code

This is an example of `Inline Code`.

## Code block

### Common

```
This is a common code snippet, without syntax highlight and line number.
```

### Specific Languages

#### Console

```console
$ env |grep SHELL
SHELL=/usr/local/bin/bash
PYENV_SHELL=bash
```

#### Shell

```bash
if [ $? -ne 0 ]; then
    echo "The command was not successful.";
    #do the needful / exit
fi;
```

### Specific filename

```sass
@import
  "colors/light-typography",
  "colors/dark-typography"
```
{: file='_sass/jekyll-theme-chirpy.scss'}

## Reverse Footnote

[^footnote]: The footnote source
[^fn-nth-2]: The 2nd footnote source
