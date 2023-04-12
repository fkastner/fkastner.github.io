<!--
Add here global page variables to use throughout your website.
-->
+++
author = "Felix Kastner"
mintoclevel = 2

# Add here files or directories that should be ignored by Franklin, otherwise
# these files might be copied and, if markdown, processed by Franklin which
# you might not want. Indicate directories by ending the name with a `/`.
# Base files such as LICENSE.md and README.md are ignored by default.
ignore = ["node_modules/"]

# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = false
website_title = "F. Kastner"
website_descr = "Website of Felix Kastner"
website_url   = "https://fkastner.github.io/"
+++

# @def div_content = "page__content"

<!--
Add here global latex commands to use throughout your pages.
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
\newcommand{\icon}[1]{~~~<i class="fa-solid fa-fw fa-!#1" aria-hidden="true"></i>~~~}
\newcommand{\bicon}[1]{~~~<i class="fa-brands fa-fw fa-!#1" aria-hidden="true"></i>~~~}
\newcommand{\aicon}[1]{~~~<i class="ai ai-fw ai-!#1" aria-hidden="true"></i>~~~}