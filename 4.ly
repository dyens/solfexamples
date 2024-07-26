\include "global.ly"


pIVmI = \relative c' {
  \key ees \major \time 4/4
  \global
  ees4. g16 f g4 ees | \tuplet 3/2 { aes4 g ees} f r8 bes | g4. f16 ees \tuplet 3/2 { bes'4 c d } | c8 g4. bes2 \breathe |
  aes4. bes16 aes bes4 g | f8 ees4. d4 r8 bes |  c d ees g f ees4 c8 | ees2. r4  \fine
}

pIVmII = \relative c' {
  \key f \major \time 3/4
  \global
  c4 f2( | f8) g ees d ees4 | f bes2( | bes8) c aes g aes4 \breathe |
  bes4. ges8 bes des | \tuplet 4/3 { c4 bes aes ges} | f4. aes8 g bes | a bes c2 \fine
}

pIVmIII = \relative c'' {
  \key c \major \time 6/8
  \global
  g8. a16 g8 c4 g8 | bes a g( g4.) | r8 a bes a4 f8 | \tuplet 2/3 {c8 g'( } g4.)  \breathe |
  r8 a8 a a ees f | g fis g c4 g8 | f des ees f g aes | \tuplet 2/3 {g4 c,(} c4.) \fine
}

pIVmIV = \relative c' {
  \key f \major \time 6/8
  \global
  \partial 8 f8 | d8. cis16 d8 f g f | aes g aes f4 f8 | bes8 f g aes8. bes16 aes8 | g4 aes8 g4 g8 \breathe |
  c8. d16 c8 b g a | bes c bes a f g |  aes8. bes16 aes8 g ees c | f4.( f4) \fine
}
