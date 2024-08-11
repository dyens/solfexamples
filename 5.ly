\include "global.ly"


pVmI = \relative c' {
  \key f \major \time 4/4
  \global
  \partial 8*5
  c8 a' g f d | g4 g8 a g4 g8 f | g4 r8 c, a' g f d | f4 f8 g f 4 f8 d |
  f4 r8 d f g a f | g4 g8 a g4 g8 c | g4. a8 g f d f | f4. g8( g) f des f8 | f4. \fine
}


pVmII = \relative c' {
  \key d \major \time 4/4
  \global
  d4 r8 fis( fis) e4 d8 | e a a b a4 r | d, r8 a' \tuplet 3/2 { fis4 e d } | e8 a4 b8 cis4 r8 a8 |
  d4 r8 b \tuplet 3/2 {cis4 a g } | fis8 a fis d b4 g' | \tuplet 3/2 {a fis d } b cis | d2 r \fine
}

pVmIII = \relative c' {
  \key d \major \time 4/4
  \global
  d4 r8 d fis d r d | g a b cis d4 cis8 b | a fis r a g e r a | cis,4 d e r8 g |
  fis d r fis g e r g | a fis a ais \tuplet 3/2 {b4 g e} | a4 r8 a b a e fis | e d r4 d2 \fine
}
