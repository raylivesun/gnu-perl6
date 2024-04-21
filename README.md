<!DOCTYPE html>
<html lang="en" class="fontawesome-i2svg-active fontawesome-i2svg-complete"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>class Method | Raku Documentation</title>
    <meta charset="UTF-8">
    
<style type="text/css">svg:not(:root).svg-inline--fa{overflow:visible}.svg-inline--fa{display:inline-block;font-size:inherit;height:1em;overflow:visible;vertical-align:-.125em}.svg-inline--fa.fa-lg{vertical-align:-.225em}.svg-inline--fa.fa-w-1{width:.0625em}.svg-inline--fa.fa-w-2{width:.125em}.svg-inline--fa.fa-w-3{width:.1875em}.svg-inline--fa.fa-w-4{width:.25em}.svg-inline--fa.fa-w-5{width:.3125em}.svg-inline--fa.fa-w-6{width:.375em}.svg-inline--fa.fa-w-7{width:.4375em}.svg-inline--fa.fa-w-8{width:.5em}.svg-inline--fa.fa-w-9{width:.5625em}.svg-inline--fa.fa-w-10{width:.625em}.svg-inline--fa.fa-w-11{width:.6875em}.svg-inline--fa.fa-w-12{width:.75em}.svg-inline--fa.fa-w-13{width:.8125em}.svg-inline--fa.fa-w-14{width:.875em}.svg-inline--fa.fa-w-15{width:.9375em}.svg-inline--fa.fa-w-16{width:1em}.svg-inline--fa.fa-w-17{width:1.0625em}.svg-inline--fa.fa-w-18{width:1.125em}.svg-inline--fa.fa-w-19{width:1.1875em}.svg-inline--fa.fa-w-20{width:1.25em}.svg-inline--fa.fa-pull-left{margin-right:.3em;width:auto}.svg-inline--fa.fa-pull-right{margin-left:.3em;width:auto}.svg-inline--fa.fa-border{height:1.5em}.svg-inline--fa.fa-li{width:2em}.svg-inline--fa.fa-fw{width:1.25em}.fa-layers svg.svg-inline--fa{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.fa-layers{display:inline-block;height:1em;position:relative;text-align:center;vertical-align:-.125em;width:1em}.fa-layers svg.svg-inline--fa{-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter,.fa-layers-text{display:inline-block;position:absolute;text-align:center}.fa-layers-text{left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter{background-color:#ff253a;border-radius:1em;-webkit-box-sizing:border-box;box-sizing:border-box;color:#fff;height:1.5em;line-height:1;max-width:5em;min-width:1.5em;overflow:hidden;padding:.25em;right:0;text-overflow:ellipsis;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-bottom-right{bottom:0;right:0;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom right;transform-origin:bottom right}.fa-layers-bottom-left{bottom:0;left:0;right:auto;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom left;transform-origin:bottom left}.fa-layers-top-right{right:0;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-top-left{left:0;right:auto;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top left;transform-origin:top left}.fa-lg{font-size:1.3333333333em;line-height:.75em;vertical-align:-.0667em}.fa-xs{font-size:.75em}.fa-sm{font-size:.875em}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:2.5em;padding-left:0}.fa-ul>li{position:relative}.fa-li{left:-2em;position:absolute;text-align:center;width:2em;line-height:inherit}.fa-border{border:solid .08em #eee;border-radius:.1em;padding:.2em .25em .15em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left,.fab.fa-pull-left,.fal.fa-pull-left,.far.fa-pull-left,.fas.fa-pull-left{margin-right:.3em}.fa.fa-pull-right,.fab.fa-pull-right,.fal.fa-pull-right,.far.fa-pull-right,.fas.fa-pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);transform:scale(1,-1)}.fa-flip-both,.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1,-1);transform:scale(-1,-1)}:root .fa-flip-both,:root .fa-flip-horizontal,:root .fa-flip-vertical,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-rotate-90{-webkit-filter:none;filter:none}.fa-stack{display:inline-block;height:2em;position:relative;width:2.5em}.fa-stack-1x,.fa-stack-2x{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.svg-inline--fa.fa-stack-1x{height:1em;width:1.25em}.svg-inline--fa.fa-stack-2x{height:2em;width:2.5em}.fa-inverse{color:#fff}.sr-only{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.sr-only-focusable:active,.sr-only-focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto}.svg-inline--fa .fa-primary{fill:var(--fa-primary-color,currentColor);opacity:1;opacity:var(--fa-primary-opacity,1)}.svg-inline--fa .fa-secondary{fill:var(--fa-secondary-color,currentColor);opacity:.4;opacity:var(--fa-secondary-opacity,.4)}.svg-inline--fa.fa-swap-opacity .fa-primary{opacity:.4;opacity:var(--fa-secondary-opacity,.4)}.svg-inline--fa.fa-swap-opacity .fa-secondary{opacity:1;opacity:var(--fa-primary-opacity,1)}.svg-inline--fa mask .fa-primary,.svg-inline--fa mask .fa-secondary{fill:#000}.fad.fa-inverse{color:#fff}</style><link href="https://docs.raku.org/assets/images/Camelia.ico" rel="icon" type="image/x-icon">

    
    
<link rel="stylesheet" href="README_files/Website.css">
<link rel="stylesheet" href="README_files/deprecate-span.css">
<link rel="stylesheet" href="README_files/hiliter-dark.css" title="dark">
<link rel="stylesheet" href="README_files/hiliter-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/listf-styling-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/listf-styling-dark.css" title="dark">
<link rel="stylesheet" href="README_files/typegraph-styling.css">
<link rel="stylesheet" href="README_files/typegraph-dark.css" title="dark">
<link rel="stylesheet" href="README_files/typegraph-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/options-search-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/options-search-dark.css" title="dark">
<link rel="stylesheet" href="README_files/page-styling-main.css">
<link rel="stylesheet" href="README_files/page-styling-dark.css" title="dark">
<link rel="stylesheet" href="README_files/page-styling-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/chyronToggle-dark.css" title="dark">
<link rel="stylesheet" href="README_files/chyronToggle-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/centreToggle-dark.css" title="dark">
<link rel="stylesheet" href="README_files/centreToggle-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/tm-styling.css">
<link rel="stylesheet" href="README_files/tm-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/tm-dark.css" title="dark">
<link rel="stylesheet" href="README_files/all.min.css">
<link rel="stylesheet" href="README_files/filtered-toc-dark.css" title="dark">
<link rel="stylesheet" href="README_files/filtered-toc-light.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/atom-one-light.min.css" title="light" disabled="">
<link rel="stylesheet" href="README_files/atom-one-dark.min.css" title="dark">
<link rel="stylesheet" href="README_files/autoComplete.min.css">

    <script src="README_files/jquery.min.js"></script>
    <script src="README_files/all.min.js"></script><script src="README_files/filter-script.js"></script><script src="README_files/filtered-toc.js"></script><script src="README_files/tableManager.js"></script><script src="README_files/autoComplete.min.js"></script><script src="README_files/fuzzysort.js"></script><script src="README_files/highlight.min.js"></script><script src="README_files/haskell.min.js"></script><script src="README_files/options-search.js"></script><script src="README_files/page-styling.js"></script><script src="README_files/hiliter.js"></script>
</head>

<body class="has-navbar-fixed-top">
<div id="class_Method" class="top-of-page"></div>
<nav class="navbar is-fixed-top is-flex-touch" role="navigation" aria-label="main navigation">
        <div class="navbar-item" style="margin-left: auto;">
          <div class="left-bar-toggle" title="Toggle Table of Contents &amp; Index (Alt-T)">
      <label class="chyronToggle left">
          <input id="navbar-left-toggle" type="checkbox">
          <span class="text">Contents</span>
      </label>
  </div>

    </div>

    <div class="container is-justify-content-space-around">
        <div class="navbar-brand">
  <div class="navbar-logo">
    <a class="navbar-item" href="https://docs.raku.org/">
      <img src="README_files/camelia-recoloured.png" alt="Raku" width="52.83" height="38">
    </a>
    <span class="navbar-logo-tm">tm</span>
  </div>
  <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false" data-target="navMenu">
    <span aria-hidden="true"></span>
    <span aria-hidden="true"></span>
    <span aria-hidden="true"></span>
  </a>
</div>

          <div id="navMenu" class="navbar-menu">
    <div class="navbar-start">
        <a class="navbar-item" href="https://docs.raku.org/introduction" title="Getting started, Tutorials, Migration guides">
            Introduction
        </a>
        <a class="navbar-item" href="https://docs.raku.org/reference" title="Fundamentals, General reference">
            Reference
        </a>
        <a class="navbar-item" href="https://docs.raku.org/miscellaneous" title="Programs, Experimental">
            Miscellaneous
        </a>
        <a class="navbar-item" href="https://docs.raku.org/types" title="The core types (classes) available">
            Types
        </a>
        <a class="navbar-item" href="https://docs.raku.org/routines" title="Searchable table of routines">
            Routines
        </a>
        <a class="navbar-item" href="https://raku.org/" title="Home page for community">
            Raku™
        </a>
        <a class="navbar-item" href="https://kiwiirc.com/client/irc.libera.chat/#raku" title="IRC live chat">
            Chat
        </a>
        <div class="navbar-item has-dropdown is-hoverable">
          <a class="navbar-link">
            More
          </a>
          <div class="navbar-dropdown is-right is-rounded">
            <hr class="navbar-divider">
            <a class="navbar-item" href="https://docs.raku.org/about">
              About
            </a>
            <hr class="navbar-divider">
            <a class="navbar-item has-text-red" href="https://github.com/raku/doc-website/issues">
              Report an issue with this site
            </a>
            <hr class="navbar-divider">
            <a class="navbar-item" href="https://github.com/raku/doc/issues">
              Report an issue with the documentation content
            </a>
            <hr class="navbar-divider">
            <label class="centreToggle" title="Enable/Disable shortcuts (Alt-G)" style="--switch-width: 11">
               <input id="pageSettings" type="checkbox" checked="checked">
               <span class="text">Shortcuts</span>
               <span class="on">enabled</span>
               <span class="off">disabled</span>
            </label>
          </div>
        </div>
    </div>
        <div class="navbar-end navbar-search-wrapper">
        <div class="navbar-item">
            <div class="field has-addons">
                <div class="autoComplete_options">
                    <input class="control input" id="autoComplete" type="search" dir="ltr" spellcheck="false" autocorrect="off" autocomplete="off" autocapitalize="none" placeholder="🔍 Type f to search for ...">
                </div>
                <div class="control" title="Search options">
                    <a class="button is-primary js-modal-trigger" data-target="options-search-info">
                        <span class="icon">
                            <svg class="svg-inline--fa fa-cogs fa-w-20" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="cogs" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg=""><path fill="currentColor" d="M512.1 191l-8.2 14.3c-3 5.3-9.4 7.5-15.1 5.4-11.8-4.4-22.6-10.7-32.1-18.6-4.6-3.8-5.8-10.5-2.8-15.7l8.2-14.3c-6.9-8-12.3-17.3-15.9-27.4h-16.5c-6 0-11.2-4.3-12.2-10.3-2-12-2.1-24.6 0-37.1 1-6 6.2-10.4 12.2-10.4h16.5c3.6-10.1 9-19.4 15.9-27.4l-8.2-14.3c-3-5.2-1.9-11.9 2.8-15.7 9.5-7.9 20.4-14.2 32.1-18.6 5.7-2.1 12.1.1 15.1 5.4l8.2 14.3c10.5-1.9 21.2-1.9 31.7 0L552 6.3c3-5.3 9.4-7.5 15.1-5.4 11.8 4.4 22.6 10.7 32.1 18.6 4.6 3.8 5.8 10.5 2.8 15.7l-8.2 14.3c6.9 8 12.3 17.3 15.9 27.4h16.5c6 0 11.2 4.3 12.2 10.3 2 12 2.1 24.6 0 37.1-1 6-6.2 10.4-12.2 10.4h-16.5c-3.6 10.1-9 19.4-15.9 27.4l8.2 14.3c3 5.2 1.9 11.9-2.8 15.7-9.5 7.9-20.4 14.2-32.1 18.6-5.7 2.1-12.1-.1-15.1-5.4l-8.2-14.3c-10.4 1.9-21.2 1.9-31.7 0zm-10.5-58.8c38.5 29.6 82.4-14.3 52.8-52.8-38.5-29.7-82.4 14.3-52.8 52.8zM386.3 286.1l33.7 16.8c10.1 5.8 14.5 18.1 10.5 29.1-8.9 24.2-26.4 46.4-42.6 65.8-7.4 8.9-20.2 11.1-30.3 5.3l-29.1-16.8c-16 13.7-34.6 24.6-54.9 31.7v33.6c0 11.6-8.3 21.6-19.7 23.6-24.6 4.2-50.4 4.4-75.9 0-11.5-2-20-11.9-20-23.6V418c-20.3-7.2-38.9-18-54.9-31.7L74 403c-10 5.8-22.9 3.6-30.3-5.3-16.2-19.4-33.3-41.6-42.2-65.7-4-10.9.4-23.2 10.5-29.1l33.3-16.8c-3.9-20.9-3.9-42.4 0-63.4L12 205.8c-10.1-5.8-14.6-18.1-10.5-29 8.9-24.2 26-46.4 42.2-65.8 7.4-8.9 20.2-11.1 30.3-5.3l29.1 16.8c16-13.7 34.6-24.6 54.9-31.7V57.1c0-11.5 8.2-21.5 19.6-23.5 24.6-4.2 50.5-4.4 76-.1 11.5 2 20 11.9 20 23.6v33.6c20.3 7.2 38.9 18 54.9 31.7l29.1-16.8c10-5.8 22.9-3.6 30.3 5.3 16.2 19.4 33.2 41.6 42.1 65.8 4 10.9.1 23.2-10 29.1l-33.7 16.8c3.9 21 3.9 42.5 0 63.5zm-117.6 21.1c59.2-77-28.7-164.9-105.7-105.7-59.2 77 28.7 164.9 105.7 105.7zm243.4 182.7l-8.2 14.3c-3 5.3-9.4 7.5-15.1 5.4-11.8-4.4-22.6-10.7-32.1-18.6-4.6-3.8-5.8-10.5-2.8-15.7l8.2-14.3c-6.9-8-12.3-17.3-15.9-27.4h-16.5c-6 0-11.2-4.3-12.2-10.3-2-12-2.1-24.6 0-37.1 1-6 6.2-10.4 12.2-10.4h16.5c3.6-10.1 9-19.4 15.9-27.4l-8.2-14.3c-3-5.2-1.9-11.9 2.8-15.7 9.5-7.9 20.4-14.2 32.1-18.6 5.7-2.1 12.1.1 15.1 5.4l8.2 14.3c10.5-1.9 21.2-1.9 31.7 0l8.2-14.3c3-5.3 9.4-7.5 15.1-5.4 11.8 4.4 22.6 10.7 32.1 18.6 4.6 3.8 5.8 10.5 2.8 15.7l-8.2 14.3c6.9 8 12.3 17.3 15.9 27.4h16.5c6 0 11.2 4.3 12.2 10.3 2 12 2.1 24.6 0 37.1-1 6-6.2 10.4-12.2 10.4h-16.5c-3.6 10.1-9 19.4-15.9 27.4l8.2 14.3c3 5.2 1.9 11.9-2.8 15.7-9.5 7.9-20.4 14.2-32.1 18.6-5.7 2.1-12.1-.1-15.1-5.4l-8.2-14.3c-10.4 1.9-21.2 1.9-31.7 0zM501.6 431c38.5 29.6 82.4-14.3 52.8-52.8-38.5-29.6-82.4 14.3-52.8 52.8z"></path></svg><!-- <i class="fas fa-cogs"></i> Font Awesome fontawesome.com -->
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div id="options-search-info" class="modal">
        <div class="modal-background"></div>
        <div class="modal-content">
            <div class="box">
                <p>The last search was: <span id="selected-candidate" class="ss-selected">No page selected</span></p>
                <p>The search input can be selected by typing <kbd>f</kbd></p>
                <div class="control is-grouped is-grouped-centered options-search-controls">
                    <label class="centreToggle" title="Include extra information (Alt-E)" style="--switch-width: 10.5">
                       <input id="options-search-extra" type="checkbox" checked="checked">
                       <span class="text">Extra info</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                <p>The search response can be shortened by excluding the extra information line (Alt-E)</p>
                    <label class="centreToggle" title="Search engine type Strict/Loose (Alt-L)" style="--switch-width: 10.5">
                       <input id="options-search-loose" type="checkbox">
                       <span class="text">Search type</span>
                       <span class="on">loose</span>
                       <span class="off">strict</span>
                    </label>
                <p> The search engine can perform a strict search (only the characters in the search
                box) or a loose search (Alt-L)</p>
                    <label class="centreToggle" title="Search in headings (Alt-H)" style="--switch-width: 10.5">
                       <input id="options-search-headings" type="checkbox" checked="checked">
                       <span class="text">Headings</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                    <p>Search through headings in all web-pages (Alt-H)</p>
                    <label class="centreToggle" title="Search indexed items (Alt-I)" style="--switch-width: 10.5">
                       <input id="options-search-indexed" type="checkbox">
                       <span class="text">Indexed</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                    <p>Search through all indexed items (Alt-I)</p>
                    <label class="centreToggle" title="Search composite pages (Alt-C)" style="--switch-width: 10.5">
                       <input id="options-search-composite" type="checkbox" checked="checked">
                       <span class="text">Composite</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                    <p>Search in the names of composite pages, which combine similar information from
                    the main web pages (Alt-C)</p>
                    <label class="centreToggle" title="Search primary sources (Alt-P)" style="--switch-width: 10.5">
                       <input id="options-search-primary" type="checkbox" checked="checked">
                       <span class="text">Primary</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                    <p>Search through the names of the main web pages (Alt-P)</p>
                    <label class="centreToggle" title="Open in new tab (Alt-Q)" style="--switch-width: 10.5">
                       <input id="options-search-newtab" type="checkbox">
                       <span class="text">New tab</span>
                       <span class="on">yes</span>
                       <span class="off">no</span>
                    </label>
                    <p>Once a search candidate has been chosen, it can be opened in a new tab or in the current
                    tab (Alt-Q)</p>
                    <p>If all else fails, an item is added to use the Google search engine on the whole site</p>
                    <p>Exit this page by pressing &lt;Escape&gt;, or clicking on X or on the background.</p>
                </div>
            </div>
        </div>
        <button class="modal-close is-large" aria-label="close"></button>
    </div>

  </div>

    </div>
</nav>

<div class="tile is-ancestor section">
    <div class="page-edit">
    <a class="button page-edit-button" href="https://github.com/Raku/doc/edit/main/doc/Type/Method.rakudoc" title="Edit this page.">
      <span class="icon is-right">
        <svg class="svg-inline--fa fa-pen-alt fa-w-16 is-medium" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="pen-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M497.94 74.17l-60.11-60.11c-18.75-18.75-49.16-18.75-67.91 0l-56.55 56.55 128.02 128.02 56.55-56.55c18.75-18.75 18.75-49.15 0-67.91zm-246.8-20.53c-15.62-15.62-40.94-15.62-56.56 0L75.8 172.43c-6.25 6.25-6.25 16.38 0 22.62l22.63 22.63c6.25 6.25 16.38 6.25 22.63 0l101.82-101.82 22.63 22.62L93.95 290.03A327.038 327.038 0 0 0 .17 485.11l-.03.23c-1.7 15.28 11.21 28.2 26.49 26.51a327.02 327.02 0 0 0 195.34-93.8l196.79-196.79-82.77-82.77-84.85-84.85z"></path></svg><!-- <i class="fas fa-pen-alt is-medium"></i> Font Awesome fontawesome.com -->
      </span>
    </a>
  </div>

    <div id="left-column" class="tile is-parent is-2 is-hidden">
        <div id="left-col-inner">
                <input type="checkbox" id="No-TOC" checked="checked" style="visibility: collapse;">
    
    <div class="content">No Table of Contents or Index available</div>

        </div>
    </div>
    <div id="main-column" class="tile is-parent" style="overflow-x: hidden;">
        <div id="main-col-inner">
            <section class="raku page-header">
    <div class="container px-4">
        <div class="raku page-title has-text-centered">
        class Method
        </div>
        <div class="raku page-subtitle has-text-centered">
        <p>Member function</p>
        </div>
    </div>
</section>
<section class="raku page-content"><div class="container px-4"><div class="columns one-col">
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="meta class raku"><span class="storage type class raku"><span>class</span></span><span>&nbsp;</span><span class="entity name type class raku"><span>Method</span></span></span><span>&nbsp;</span><span class="storage modifier type constraints raku"><span>is</span></span><span>&nbsp;</span><span class="support type raku"><span>Routine</span></span><span>&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span><span>&nbsp;</span><span class="punctuation definition block raku"><span>}</span></span></span></span></div></pre></div>
            </div>
        <p>A type for methods that behaves in the same way as <a href="https://docs.raku.org/type/Routine">Routine</a> with some exceptions listed below. For details of a method's parameter list see <a href="https://docs.raku.org/type/Signature">Signature</a>.</p><p>To create a method outside a <a href="https://docs.raku.org/language/typesystem#Methods">class definition</a>, use the declarators <code>my</code> and <code>method</code>. If an <a href="https://docs.raku.org/language/syntax#Identifiers">identifier</a> is provided the methods name will be injected into the scope specified by the declarator.</p>
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="storage modifier declarator raku"><span>my</span></span><span>&nbsp;</span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>m</span></span></span><span>&nbsp;</span><span class="storage modifier assignment raku"><span>=</span></span><span>&nbsp;</span><span class="routine name raku"><span>method</span></span><span>&nbsp;(</span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>invocant</span></span></span><span class="keyword operator generic raku"><span>:</span></span><span>&nbsp;</span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>param</span></span></span><span>)&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="support function raku"><span>say</span></span><span>&nbsp;</span><span class="string quoted double raku"><span class="punctuation definition string begin raku"><span>"</span></span><span class="variable other identifier interpolated raku"><span class="variable other identifier sigil raku"><span>$</span></span><span>invocant</span></span><span>:&nbsp;'</span><span class="variable other identifier interpolated raku"><span class="variable other identifier sigil raku"><span>$</span></span><span>param</span></span><span>'</span><span class="punctuation definition string end raku"><span>"</span></span></span><span>;</span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span class="punctuation definition block raku"><span>}</span></span></span></span></div><div class="line"><span class="source raku"><span class="string quoted double raku"><span class="punctuation definition string begin raku"><span>"</span></span><span>greeting</span><span class="punctuation definition string end raku"><span>"</span></span></span><span class="keyword operator generic raku"><span>.</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>m</span></span></span><span>(</span><span class="string quoted double raku"><span class="punctuation definition string begin raku"><span>"</span></span><span>hello</span><span class="punctuation definition string end raku"><span>"</span></span></span><span>);&nbsp;&nbsp;</span><span class="comment line number-sign raku"><span class="punctuation definition comment raku"><span>#</span></span><span>&nbsp;OUTPUT:&nbsp;«greeting:&nbsp;'hello'␤»</span><span>&nbsp;</span></span></span></div><div class="line"><span class="source raku"><span>&nbsp;</span></span></div><div class="line"><span class="source raku"><span class="span keyword operator array words raku"><span>&lt;</span></span><span class="string array words raku"><span>a&nbsp;b&nbsp;c</span></span><span class="span keyword operator array words raku"><span>&gt;</span></span><span class="keyword operator generic raku"><span>.</span></span><span>&amp;(</span><span class="storage modifier declarator raku"><span>my</span></span><span>&nbsp;</span><span class="routine name raku"><span>method</span></span><span>&nbsp;(</span><span class="support type raku"><span>List</span></span><span class="meta adverb definedness raku"><span class="keyword operator adverb raku"><span>:</span></span><span class="keyword other special-method definedness raku"><span>D</span></span></span><span class="keyword operator generic raku"><span>:</span></span><span>)&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span><span>&nbsp;</span><span class="support function raku"><span>say</span></span><span>&nbsp;</span><span class="variable language raku"><span>self</span></span><span class="keyword operator generic raku"><span>.</span></span><span class="routine name raku"><span>raku</span></span><span>;&nbsp;</span><span class="variable language raku"><span>self</span></span><span>&nbsp;</span><span class="punctuation definition block raku"><span>}</span></span></span><span>)</span><span class="keyword operator generic raku"><span>.</span></span><span class="support function raku"><span>say</span></span><span>;</span></span></div><div class="line"><span class="source raku"><span class="comment line number-sign raku"><span class="punctuation definition comment raku"><span>#</span></span><span>&nbsp;OUTPUT:&nbsp;«("a",&nbsp;"b",&nbsp;"c")␤(a&nbsp;b&nbsp;c)␤»</span></span></span></div></pre></div>
            </div>
        <p>The invocant of a method defaults to <code>self</code>. A 
type constraint including a type-smiley can be used and is honored both 
for methods defined in a class and for free floating methods. Call the 
latter with <code>.&amp;</code> on an object.</p>
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="storage modifier declarator raku"><span>my</span></span><span>&nbsp;</span><span class="storage type declarator type raku"><span>method</span></span><span>&nbsp;</span><span class="entity name function raku"><span>m</span></span><span>(</span><span class="support type raku"><span>Int</span></span><span class="meta adverb definedness raku"><span class="keyword operator adverb raku"><span>:</span></span><span class="keyword other special-method definedness raku"><span>D</span></span></span><span class="keyword operator generic raku"><span>:</span></span><span>&nbsp;</span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>b</span></span></span><span>)</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="support function raku"><span>say</span></span><span>&nbsp;</span><span class="variable language raku"><span>self</span></span><span class="keyword operator generic raku"><span>.</span><span>^</span></span><span class="support function raku"><span>name</span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span class="punctuation definition block raku"><span>}</span></span></span></span></div><div class="line"><span class="source raku"><span class="storage modifier declarator raku"><span>my</span></span><span>&nbsp;</span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>i</span></span></span><span>&nbsp;</span><span class="storage modifier assignment raku"><span>=</span></span><span>&nbsp;</span><span class="constant numeric raku"><span>1</span></span><span>;</span></span></div><div class="line"><span class="source raku"><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>i</span></span></span><span class="keyword operator generic raku"><span>.</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>&amp;</span></span><span class="variable other identifier raku"><span>m</span></span></span><span>(</span><span class="span keyword operator array words raku"><span>&lt;</span></span><span class="string array words raku"><span>a</span></span><span class="span keyword operator array words raku"><span>&gt;</span></span><span>);</span></span></div><div class="line"><span class="source raku"><span class="comment line number-sign raku"><span class="punctuation definition comment raku"><span>#</span></span><span>&nbsp;OUTPUT:&nbsp;«Int␤»</span></span></span></div></pre></div>
            </div>
        <p>Please note that the main difference between methods defined 
within and without a class is the need to use `&amp;` to invoke them in 
the latter case. In case any other sigil is used in the definition, as 
in the first example, that sigil can also be used.</p><p><a name="index-entry-*%___(extra_named_arguments)" class="index-entry"></a> Methods automatically capture extra named arguments into the special variable <code>%_</code>, where other types of <code>Routine</code> will throw at runtime. So</p>
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="storage type declarator type raku"><span>method</span></span><span>&nbsp;</span><span class="entity name function raku"><span>x</span></span><span>()&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span><span>}</span></span></span></span></div></pre></div>
            </div>
        <p>is actually equivalent to</p>
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="storage type declarator type raku"><span>method</span></span><span>&nbsp;</span><span class="entity name function raku"><span>x</span></span><span>(</span><span class="keyword operator generic raku"><span>*</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>%</span></span><span class="variable other identifier raku"><span>_</span></span></span><span>)&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span><span>}</span></span></span></span></div></pre></div>
            </div>
        <p>Extra arguments will be forwarded by <a href="https://docs.raku.org/language/functions#Re-dispatching"><code>nextsame</code> and friends</a>.</p>
            <div class="raku-code raku-lang">
                <button class="copy-code" title="Copy code"><svg class="svg-inline--fa fa-clipboard fa-w-12" aria-hidden="true" focusable="false" data-prefix="far" data-icon="clipboard" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg=""><path fill="currentColor" d="M336 64h-80c0-35.3-28.7-64-64-64s-64 28.7-64 64H48C21.5 64 0 85.5 0 112v352c0 26.5 21.5 48 48 48h288c26.5 0 48-21.5 48-48V112c0-26.5-21.5-48-48-48zM192 40c13.3 0 24 10.7 24 24s-10.7 24-24 24-24-10.7-24-24 10.7-24 24-24zm144 418c0 3.3-2.7 6-6 6H54c-3.3 0-6-2.7-6-6V118c0-3.3 2.7-6 6-6h42v36c0 6.6 5.4 12 12 12h168c6.6 0 12-5.4 12-12v-36h42c3.3 0 6 2.7 6 6z"></path></svg><!-- <i class="far fa-clipboard"></i> Font Awesome fontawesome.com --></button>
                <label>Raku highlighting</label>
                <div><pre class="nohighlights cm-s-ayaya editor editor-colors"><div class="line"><span class="source raku"><span class="meta class raku"><span class="storage type class raku"><span>class</span></span><span>&nbsp;</span><span class="entity name type class raku"><span>A</span></span></span><span>&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="storage type declarator multi raku"><span>multi</span></span><span>&nbsp;</span><span class="storage type declarator type raku"><span>method</span></span><span>&nbsp;</span><span class="entity name function raku"><span>m</span></span><span>(</span><span class="keyword operator generic raku"><span>:</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>a</span></span></span><span>,&nbsp;</span><span class="keyword operator generic raku"><span>:</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>b</span></span></span><span>)&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span><span>&nbsp;</span><span class="support function raku"><span>say</span></span><span>&nbsp;</span><span class="string quoted double raku"><span class="punctuation definition string begin raku"><span>"</span></span><span>2&nbsp;named</span><span class="punctuation definition string end raku"><span>"</span></span></span><span>&nbsp;</span><span class="punctuation definition block raku"><span>}</span></span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span class="punctuation definition block raku"><span>}</span></span></span></span></div><div class="line"><span class="source raku"><span>&nbsp;</span></span></div><div class="line"><span class="source raku"><span class="meta class raku"><span class="storage type class raku"><span>class</span></span><span>&nbsp;</span><span class="entity name type class raku"><span>B</span></span></span><span>&nbsp;</span><span class="storage modifier type constraints raku"><span>is</span></span><span>&nbsp;</span><span class="routine name raku"><span>A</span></span><span>&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="storage type declarator type raku"><span>method</span></span><span>&nbsp;</span><span class="entity name function raku"><span>m</span></span><span>(</span><span class="keyword operator generic raku"><span>:</span></span><span class="meta variable container raku"><span class="variable other identifier sigil raku"><span>$</span></span><span class="variable other identifier raku"><span>a</span></span></span><span>)&nbsp;</span><span class="meta block raku"><span class="punctuation definition block raku"><span>{</span></span><span>&nbsp;</span><span class="support function raku"><span>say</span></span><span>&nbsp;</span><span class="string quoted double raku"><span class="punctuation definition string begin raku"><span>"</span></span><span>1&nbsp;named</span><span class="punctuation definition string end raku"><span>"</span></span></span><span>;&nbsp;</span><span class="support function raku"><span>nextsame</span></span><span>&nbsp;</span><span class="punctuation definition block raku"><span>}</span></span></span></span></span></div><div class="line"><span class="source raku"><span class="meta block raku"><span class="punctuation definition block raku"><span>}</span></span></span></span></div><div class="line"><span class="source raku"><span class="routine name raku"><span>B</span></span><span class="keyword operator generic raku"><span>.</span></span><span class="routine name raku"><span>m</span></span><span>(&nbsp;</span><span class="keyword operator generic raku"><span>:</span></span><span class="constant numeric raku"><span>1</span></span><span>a,&nbsp;</span><span class="keyword operator generic raku"><span>:</span></span><span class="constant numeric raku"><span>2</span></span><span>b&nbsp;);</span></span></div><div class="line"><span class="source raku"><span class="comment line number-sign raku"><span class="punctuation definition comment raku"><span>#</span></span><span>&nbsp;OUTPUT:&nbsp;«1&nbsp;named␤2&nbsp;named␤»</span></span></span></div></pre></div>
            </div>
        


<h1 id="typegraphrelations" class="raku-h1"><a href="#" title="go to top of document">Typegraph</a><a class="raku-anchor" title="direct link" href="#typegraphrelations">§</a></h1>
<figure class="typegraph">
  <figcaption>Type relations for <code>Method</code></figcaption>
  <svg width="176pt" height="476pt" viewBox="0.00 0.00 175.74 476.00" xmlns="http://www.w3.org/2000/svg" xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 472)">
<title>raku-type-graph</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-472 171.74,-472 171.74,4 -4,4"></polygon>
<!-- Method -->
<g id="node1" class="node">
<title>Method</title>
<g id="a_node1"><a xlink:href="/type/Method" xlink:title="Method">
<ellipse fill="none" stroke="#000000" cx="74.6" cy="-90" rx="44.39" ry="18"></ellipse>
<text text-anchor="middle" x="74.6" y="-86.3" font-family="FreeSans" font-size="14.00" fill="#000000">Method</text>
</a>
</g>
</g>
<!-- Routine -->
<g id="node7" class="node">
<title>Routine</title>
<g id="a_node7"><a xlink:href="/type/Routine" xlink:title="Routine">
<ellipse fill="none" stroke="#000000" cx="74.6" cy="-162" rx="44.69" ry="18"></ellipse>
<text text-anchor="middle" x="74.6" y="-158.3" font-family="FreeSans" font-size="14.00" fill="#000000">Routine</text>
</a>
</g>
</g>
<!-- Method&#45;&gt;Routine -->
<g id="edge1" class="edge">
<title>Method-&gt;Routine</title>
<path fill="none" stroke="#000000" d="M74.6,-108.3C74.6,-116.02 74.6,-125.29 74.6,-133.89"></path>
<polygon fill="#000000" stroke="#000000" points="71.1,-133.9 74.6,-143.9 78.1,-133.9 71.1,-133.9"></polygon>
</g>
<!-- Mu -->
<g id="node2" class="node">
<title>Mu</title>
<g id="a_node2"><a xlink:href="/type/Mu" xlink:title="Mu">
<ellipse fill="none" stroke="#000000" cx="28.6" cy="-450" rx="27" ry="18"></ellipse>
<text text-anchor="middle" x="28.6" y="-446.3" font-family="FreeSans" font-size="14.00" fill="#000000">Mu</text>
</a>
</g>
</g>
<!-- Any -->
<g id="node3" class="node">
<title>Any</title>
<g id="a_node3"><a xlink:href="/type/Any" xlink:title="Any">
<ellipse fill="none" stroke="#000000" cx="28.6" cy="-378" rx="28.7" ry="18"></ellipse>
<text text-anchor="middle" x="28.6" y="-374.3" font-family="FreeSans" font-size="14.00" fill="#000000">Any</text>
</a>
</g>
</g>
<!-- Any&#45;&gt;Mu -->
<g id="edge2" class="edge">
<title>Any-&gt;Mu</title>
<path fill="none" stroke="#000000" d="M28.6,-396.3C28.6,-404.02 28.6,-413.29 28.6,-421.89"></path>
<polygon fill="#000000" stroke="#000000" points="25.1,-421.9 28.6,-431.9 32.1,-421.9 25.1,-421.9"></polygon>
</g>
<!-- Callable -->
<g id="node4" class="node">
<title>Callable</title>
<g id="a_node4"><a xlink:href="/type/Callable" xlink:title="Callable">
<ellipse fill="none" stroke="#6666ff" cx="121.6" cy="-378" rx="46.29" ry="18"></ellipse>
<text text-anchor="middle" x="121.6" y="-374.3" font-family="FreeSans" font-size="14.00" fill="#6666ff">Callable</text>
</a>
</g>
</g>
<!-- Code -->
<g id="node5" class="node">
<title>Code</title>
<g id="a_node5"><a xlink:href="/type/Code" xlink:title="Code">
<ellipse fill="none" stroke="#000000" cx="74.6" cy="-306" rx="33.6" ry="18"></ellipse>
<text text-anchor="middle" x="74.6" y="-302.3" font-family="FreeSans" font-size="14.00" fill="#000000">Code</text>
</a>
</g>
</g>
<!-- Code&#45;&gt;Any -->
<g id="edge3" class="edge">
<title>Code-&gt;Any</title>
<path fill="none" stroke="#000000" d="M63.93,-323.24C58.24,-331.89 51.12,-342.73 44.77,-352.4"></path>
<polygon fill="#000000" stroke="#000000" points="41.78,-350.57 39.21,-360.85 47.63,-354.42 41.78,-350.57"></polygon>
</g>
<!-- Code&#45;&gt;Callable -->
<g id="edge7" class="edge">
<title>Code-&gt;Callable</title>
<path fill="none" stroke="#6666ff" d="M85.5,-323.24C91.23,-331.77 98.38,-342.42 104.8,-351.98"></path>
<polygon fill="#6666ff" stroke="#6666ff" points="101.95,-354.02 110.43,-360.37 107.76,-350.11 101.95,-354.02"></polygon>
</g>
<!-- Block -->
<g id="node6" class="node">
<title>Block</title>
<g id="a_node6"><a xlink:href="/type/Block" xlink:title="Block">
<ellipse fill="none" stroke="#000000" cx="74.6" cy="-234" rx="35.19" ry="18"></ellipse>
<text text-anchor="middle" x="74.6" y="-230.3" font-family="FreeSans" font-size="14.00" fill="#000000">Block</text>
</a>
</g>
</g>
<!-- Block&#45;&gt;Code -->
<g id="edge4" class="edge">
<title>Block-&gt;Code</title>
<path fill="none" stroke="#000000" d="M74.6,-252.3C74.6,-260.02 74.6,-269.29 74.6,-277.89"></path>
<polygon fill="#000000" stroke="#000000" points="71.1,-277.9 74.6,-287.9 78.1,-277.9 71.1,-277.9"></polygon>
</g>
<!-- Routine&#45;&gt;Block -->
<g id="edge5" class="edge">
<title>Routine-&gt;Block</title>
<path fill="none" stroke="#000000" d="M74.6,-180.3C74.6,-188.02 74.6,-197.29 74.6,-205.89"></path>
<polygon fill="#000000" stroke="#000000" points="71.1,-205.9 74.6,-215.9 78.1,-205.9 71.1,-205.9"></polygon>
</g>
<!-- Regex -->
<g id="node8" class="node">
<title>Regex</title>
<g id="a_node8"><a xlink:href="/type/Regex" xlink:title="Regex">
<ellipse fill="none" stroke="#000000" cx="74.6" cy="-18" rx="38.19" ry="18"></ellipse>
<text text-anchor="middle" x="74.6" y="-14.3" font-family="FreeSans" font-size="14.00" fill="#000000">Regex</text>
</a>
</g>
</g>
<!-- Regex&#45;&gt;Method -->
<g id="edge6" class="edge">
<title>Regex-&gt;Method</title>
<path fill="none" stroke="#000000" d="M74.6,-36.3C74.6,-44.02 74.6,-53.29 74.6,-61.89"></path>
<polygon fill="#000000" stroke="#000000" points="71.1,-61.9 74.6,-71.9 78.1,-61.9 71.1,-61.9"></polygon>
</g>
</g>
</svg>

    <p class="fallback">
        <a rel="alternate" href="https://docs.raku.org/assets/typegraphs/Method.svg">
        Expand chart above
    </a></p>
</figure>
</div></div></section>

        </div>
    </div>
</div>

<footer class="footer main-footer">
  <div class="container px-4">
    <nav class="level">
    <div class="level-left">
    <div class="level-item">
      <a href="https://docs.raku.org/about">About</a>
    </div>
    <div class="level-item">
      <a id="toggle-theme">Toggle theme</a>
    </div>
</div>

    <div class="level-right">
    <div class="level-item">
      <a href="https://docs.raku.org/license">License</a>
    </div>
</div>

    </nav>
  </div>
</footer>




</body></html>