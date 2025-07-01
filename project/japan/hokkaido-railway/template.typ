#let maketitle(
  title: none,
  authors: none,
  doc
) = {
  set text(
    lang: "zh",
    region: "cn",
    size: 12pt,
  )
  set par(
    first-line-indent: (
      amount: 2em,
      all: true,
    ),
    spacing: 1em,
    leading: 0.5em,
    justify: true,
  )
  set page(
    paper: "a4",
    numbering: none,
  )
  set align(center + horizon)
  text(20pt, title)
  authors
  pagebreak()
  
  counter(page).update(1)
  set page(
    numbering: "i"
  )
  set align(left + top)
  doc
}