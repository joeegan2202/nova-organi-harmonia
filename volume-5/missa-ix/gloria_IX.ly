\version  "2.18.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key g \major
  \cadenzaOn
}

chantText = \lyricmode {
  Gló -- ri -- a in ex -- cél -- sis De -- o.
  Et in ter -- ra pax ho -- mí --  ni -- bus
  bo -- næ vo -- lun -- tá -- tis.
  Lau -- dá -- mus te.
  Be -- ne -- dí -- ci -- mus te.
  Ad -- o -- rá -- mus te.
  Glo -- ri -- fi -- cá -- mus te.
  Grá -- ti -- as á -- gi -- mus ti -- bi
  pro -- pter ma -- gnam gló -- ri -- am tu -- am.
  Dó -- mi -- ne De -- us, Rex cœ --  lé -- stis,
  De -- us Pa -- ter o -- mní -- po -- tens.
  Dó -- mi -- ne Fi -- li u -- ni -- gé -- ni -- te
  Je -- su Chri -- ste.
  Dó -- mi -- ne De -- us, A -- gnus De -- i, Fí -- li -- us Pa -- tris.
  Qui tol --  lis pec -- cá -- ta mun -- di,
  mi -- se -- ré -- re no -- bis.
  Qui tol -- lis pec -- cá -- ta mun -- di,
  sús -- ci -- pe de -- pre -- ca -- ti -- ó -- nem no -- stram.
  Qui se -- des ad déx -- te -- ram Pa -- tris,
  mi -- se -- ré -- re no -- bis.
  Quó -- ni -- am tu so -- lus san -- ctus.
  Tu so -- lus Dó -- mi -- nus.
  Tu so -- lus Al -- tís -- si -- mus, Je -- su Chri -- ste.
  Cum San -- cto Spí -- ri -- tu, in gló -- ri -- a De -- i Pa -- _ tris.
  A -- _ _ _ men.
}

chantMusic = \relative c' {
  %1
   d e d  c d d4 d  e fis
  g16( \once \teeny fis16*3)  e d  b c d d4 \doubleBar

  %2
  a'4 b  fis g a a4 \forceBreak
  d,4  e fis  g fis  e d d4 \quarterBar
  g e d e  b c d d4 \doubleBar

  %3
  a'4  g fis e g4 a4 \doubleBar \break

  %4
  a4  a g fis g e4 d g a \doubleBar

  %5
  a4  a g fis g  e d c e4 d4 \doubleBar

  %6
  a'4 b a  g fis e g4 a \doubleBar

  %7
  d,4 e fis g e d g a \quarterBar
  a  b c \forceBreak
  d4  b a  b a  g fis  e fis  fis e d d4 \noBreak \doubleBar

  %8
  a'4 g  fis e d g4 a \quarterBar
   a d  c b a g  b c a4 \quarterBar \forceBreak
   d, e  g fis  e d  g a  b a  fis g  e d  c d \doubleBar

  %9
  e4 d c d e g a  b a g4 a \quarterBar \forceBreak
  g c  b a g a4 \doubleBar

  %10
   d, g fis g4 a b a \quarterBar
   g fis  e d g4 a \quarterBar
  b a  g fis \forceBreak
   e d  g a \doubleBar

  %11
  c4  b c a4 a g a  b c a4 \quarterBar
  b a  g fis  e d  g a a4 \doubleBar \break

  %12
  d  c d  b a d4 d  c b  c d  b a \quarterBar
   a g fis g e4 d a' a g a \forceBreak
   b c d  c b a  g a a4 \doubleBar

  %13
  a4 d, a' g c b a g a \quarterBar
  a  b c \forceBreak
   d c  b a  g a a4 \doubleBar

  %14
  a4 g  fis g  e d g4 a  b c a4 \doubleBar

  %15
  d4 c  b a b g4 a a \doubleBar \break

  %16
  d4 e d  a b  c d c4  b a \quarterBar
  g4 c  b a g a4 \doubleBar

  %17
   a b g16( \once \teeny fis16*3)  e d g4 a a \quarterBar \forceBreak
  a16( \once \teeny d16*3) d4 c d a c  b a g  a b a4 \doubleBar

  %18
   a fis g16( fis e d4.*1/2)  c e  g fis e  e d \doubleBar
}

altoMusic = \relative c' {
  %2
  s2*5
  d2~ d2*5/4~ d2 b2*1/2~ b2
  d2*2 g,2*3/4 a4

  %3
  d4 b2*3/4 d2

  %4
  d4~ d2*3/4 \glissando e4 d4~ d2

  %5
  d4~ d2*3/4 c a2

  %6
  c2*3/2 d2*3/4~ d2

  %7
  s4*3 b2*3/2 c2
  e d~ d2*1/2~ d2 a2*3/4~ a4

  %8
  d2~ d2*3/4~ d2~
  d2*1/2~ d2*3/4 e2
  d2 -\tweak Glissando.Y-offset #-0.7 \glissando e4
  d~ d2 c2*1/2 a2*1/2

  %9
  s4*3 d2~ d c2*3/2
  e2 d2*3/4~ d4

  %10
  d2*7/4~ d2~ d c e
  \allowVoiceLineBreak d2*1/2 \glissando e16
  d16*3~ d2*1/2

  %11
  s4 e2*3/2 d2 c
  e d2*1/2 -\tweak Glissando.Y-offset #-0.7 \glissando e16
  d16*3~ d2*1/2~ d4

  %12
  d4 e2*3/2 g2~ g2*1/2 e2*1/2
  d2*3/8~ d2*11/8~ d2*2~ d2*3/4 e d2*1/2~ d4

  %13
  s2*2 e2*3/2~ e2~
  e4 g2*1/2~ g2 e2*1/2~ e4

  %14
  d2~ d2*1/2 \glissando e16 s16*3 e2~ e

  %15
  g4~ g~ g2*3/4 e2~ e4

  %16
  s4 g2~ g2*1/2 e2~ e2*1/2
  g2 <c, e>2*5/4

  %17
  d2*1/2 b2 d2*3/2~
  d2*1/2 e2*3/2~ e2~ e2*1/4~ e4~ e2

  %18
  d2*1/2 b2*3/4 c2*1/2 d2*3/4 a2*1/2
}

tenorMusic = \relative c' {
  %2
  s2*5
  fis,2 b2*5/4 a2 g2*1/2 fis2 \quarterBar
  g2*2 e2*3/4 fis4

  %3
  fis4 g2*3/4~ g4 fis

  %4
  fis4 g2*3/4 fis2 e4 fis

  %5
  fis4 g2*3/4~ g~ g4 fis

  %6
  e2*3/2 g2*3/4~ g4 fis

  %7
  a2*3/2 g~ g2~ \quarterBar
  g~ g fis2*1/2 g2~ g2*3/4 fis4

  %8
  fis2 a2*3/4 g2 \quarterBar
  fis2*1/2 g2*3/4~ g2~ \quarterBar
  g fis2*1/2 g2 a2*1/2 g~ g16 fis16*3

  %9
  g2*3/2~ g2~ g~ g2*3/2~ \quarterBar
  g2 e2*3/4 fis4

  %10
  g2*7/4 fis2 \quarterBar
  g2~ g~ \quarterBar
  g~ g2*1/2 fis e16 fis16*3

  %11
  s4 g2*3/2~ g2~ g~ \quarterBar
  g~ g2*1/2 fis e fis4

  %12
  g4~ g2*3/2~ g2 c2*1/2~ c \quarterBar
  b2*3/8 a2*11/8 fis2*2 g2*3/4~ g~ g2*1/2 fis4

  %13
  d'4~ d2*3/2 c b4 c4~ \quarterBar
  c~ c2*1/2 b2~ b2*1/2 c4

  %14
  fis,2 a2*1/2~ a b2 c

  %15
  b4 c d2*3/4~ d2 c4

  %16
  s4 b2 d2*1/2~ d2 c2*1/2~ \quarterBar
  c2 s2*5/4

  %17
  fis,2*1/2 g2~ g2*3/2 \quarterBar
  fis2*1/2 g2*3/2~ g2~ g2*1/4 b4 c2

  %18
  fis,16 a16*3 g2*3/4~ g2*1/2~ g2*3/4~ g16 fis16*3
}

bassMusic = \relative c {
  %2
  s2*5
  d2~ d2*5/4 fis2 e2*1/2 b2~
  b2*2 d2*3/4~ d4

  %3
  d4 e2*3/4 d2

  %4
  d4 b2*3/4~ b2 d2

  %5
  d4 b2*3/4 a d2

  %6
  a2*3/2 b2*3/4 d2

  %7
  fis2*3/2 e a,2
  c b~ b2*1/2~ b2 d2*3/4~ d4

  %8
  d2~ d2*3/4~ d2~
  d2*1/2 e2*3/4 c2
  b~ b2*1/2~ b2~ b2*1/2 d~ d

  %9
  c2*3/2~ c2 b a2*3/2
  c2 d2*3/4~ d4

  %10
  b2*7/4~ b2~
  b2 a
  c b2*1/2~ b d

  %11
  c4~ c2*3/2 b2 a
  c b2*1/2~ b d~ d4

  %12
  b4 c2*3/2 e2~ e2*1/2 a
  d,2*3/8~ d2*11/8~ d2*2 b2*3/4 a d2*1/2~ d4

  %13
  s4 b'2*3/2 a~ a2~
  a4 e2*1/2~ e2 a2*1/2~ a4

  %14
  d,2~ d2*1/2 fis e2 a

  %15
  g4 e~ e2*3/4 a2~ a4

  %16
  g4~ g2 g2*1/2 a2~ a2*1/2
  e2 a,2*5/4

  %17
  d2*1/2 e2 d2*3/2~
  d2*1/2~ d2*3/2 c2 e2*1/4~ e4 a2

  %18
  d,2*1/2 e2*3/4 a,2*1/2 b2*3/4 d2*1/2
}

voiceLines = \relative c' {
  \voiceLineStyle

  %2
  s2*9 s4 s8
  \voiceLine "down" "up" g2*2 g2*5/4

  %16
  s2*79 s4
  \voiceLine "down" "up" c2 c2*5/4
}

\score {
  <<
    \new Lyrics
  \new GrandStaff <<
    \set GrandStaff.instrumentName = "VII."

    \new Staff = up <<
      \new Voice = "chant" {
        \voiceOne \global \chantMusic
      }
      \new Voice {
        \voiceTwo \global \altoMusic
      }
    >>

    \new Staff = down <<
      \clef bass
      \new Voice {
        \voiceOne \global \tenorMusic
      }
      \new Voice {
        \voiceTwo \global \bassMusic
      }
      \new Voice {
        \voiceThree \global \voiceLines
      }
    >>

  >>
    \context Lyrics {
      \lyricsto chant \chantText
    }
>>
}
 

