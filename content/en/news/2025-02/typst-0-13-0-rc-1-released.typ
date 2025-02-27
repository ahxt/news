#import "/typ/templates/news.typ": *
// #import "/typ/templates/template.typ": *

#show math.equation.where(block: false): it => html.elem("span", html.frame(it)) 
#show math.equation.where(block: true): it => html.frame(it) 

#show: news-template.with(
  date: "2025-02-06",
  title: "Typst 0.13.0, RC 1 released",
  lang: "en",
  tags: ("update",),
  description: "Typst 0.13.0, RC 1 was released.",
)




Typst 0.13.0, RC 1 was releases. #link("https://staging.typst.app/docs/changelog/0.13.0", "Changelog").






This is test inline math: $A = pi r^2$. look at this: $A = pi r^2$. looks good.

= Math

This is test inline math: $A = pi r^2$. look at this: $A = pi r^2$. looks good.




$ A = pi r^2 $
$ "area" = pi dot "radius"^2 $
$ cal(A) :=
    { x in RR | x "is natural" } $
#let x = 5
$ #x < 17 $

$ x < y => x gt.eq.not y $

$ sum_(k=0)^n k
    &= 1 + ... + n \
    &= (n(n+1)) / 2 $

$ frac(a^2, 2) $
$ vec(1, 2, delim: "[") $
$ mat(1, 2; 3, 4) $
$ lim_x =
    op("lim", limits: #true)_x $

$ [a, b/2] $
$ lr(]sum_(x=1)^n] x, size: #50%) $
$ abs((x + y) / 2) $


$ mat(
  1, 2, ..., 10;
  2, 2, ..., 10;
  dots.v, dots.v, dots.down, dots.v;
  10, 10, ..., 10;
) $


$ sum_(i in NN) 1 + i $



= Math

#lorem(300)


$ A = pi r^2 $
$ "area" = pi dot "radius"^2 $
$ cal(A) :=
    { x in RR | x "is natural" } $
#let x = 5
$ #x < 17 $

$ x < y => x gt.eq.not y $

$ sum_(k=0)^n k
    &= 1 + ... + n \
    &= (n(n+1)) / 2 $

$ frac(a^2, 2) $
$ vec(1, 2, delim: "[") $
$ mat(1, 2; 3, 4) $
$ lim_x =
    op("lim", limits: #true)_x $

$ [a, b/2] $
$ lr(]sum_(x=1)^n] x, size: #50%) $
$ abs((x + y) / 2) $


$ mat(
  1, 2, ..., 10;
  2, 2, ..., 10;
  dots.v, dots.v, dots.down, dots.v;
  10, 10, ..., 10;
) $

$ A = pi r^2 $
$ "area" = pi dot "radius"^2 $
$ cal(A) :=
    { x in RR | x "is natural" } $
#let x = 5
$ #x < 17 $

