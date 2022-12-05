\version  "2.18.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key d \major
  \cadenzaOn
}

chantText = \lyricmode {
  San -- _ ctus,
  \set stanza = "*"
  San -- ctus,
  San -- _ _ ctus Dó -- mi -- nus De -- us Sá -- _ ba -- oth.
  Ple -- ni sunt cœ -- li et ter -- ra
  gló -- ri -- a tu -- a.
  Ho -- sán -- na in ex -- cél -- sis.
  Be -- ne -- dí -- ctus qui ve -- nit
  in nó -- _ mi -- ne Dó -- _ mi -- ni.
  Ho -- _ _ _ _ sán -- na in ex -- cél -- _ _ sis.
}

chantMusic = \relative c' {
  %1
  a'16( a \tieDown fis4)~  fis d  e fis e d4 \quarterBar
   fis fis e d4 \quarterBar
   d fis  a a  d cis b cis  b a \quarterBar \forceBreak
  d4 cis  b cis  d cis b a4  fis d  g fis e fis  e d d4 \singleBar

  %2
  fis4  fis e d4 e fis a \forceBreak
  b16( cis \tieDown b4)~ b16( \once \teeny a16*3) a4 \quarterBar
  d  cis b  a fis  g fis e  e d \noBreak \singleBar

  %3
  fis4  a b a  a a fis4 d  e fis e  e d \singleBar \break

  %4
   d' cis b cis a4  b cis cis4  b cis  d cis b a4 \quarterBar
  d  cis b a  b cis  b a a4  fis d  g fis e fis \forceBreak
   e d d4 \singleBar

  %5
   d e fis16( d4.*1/2) e16( fis g fis e4) fis4.  d fis  a a b a4 \quarterBar
  d  cis b a fis16( e d4.*2/3)  fis a fis  d e d d4 \doubleBar
}

altoMusic = \relative c' {
  %1
  d2*1/4~
  d2 -\tweak Glissando.Y-offset #-1.2 \glissando e4*3/2
  s4
  cis2*3/4 -\tweak Glissando.Y-offset #-0.5 \glissando d4~
  d2*1/2 e fis2*1/4~ fis2*1/2~ fis
  a2 g2*1/2 fis2*5/4 d2*1/2~ d2*3/4 a2*1/2~ a4

  %2
  s4 d2~ d2*3/2
  fis2*1/4 e2*3/2
  d2~ d2*1/2~
  d2*3/4 -\tweak Glissando.Y-offset #-0.8 \glissando e4

  %3
  s4 e2*3/4~ e2*1/2 d2 a2*3/4~ a2*1/2

  %4
  fis'2*5/4~ fis2*3/2~ fis2*5/4~
  fis4 g2*5/4 fis2 d2*1/2~ d2*1/4~ d2*1/2
  b2

  %5
  a2 b~ b2*3/4 d2*1/2 e2*5/4
  d4~ d2*3/4~ d2*3/4~ d2*3/4 a~ a4
}

tenorMusic = \relative c' {
  %1
  fis,2*1/4 a2  g2*3/4 fis4~ \quarterBar
  fis2*3/4~ fis4 \quarterBar
  a2*1/2~ a2*1/2~ a2*1/4 b2*1/2 cis2*1/2 \quarterBar
  d2~ d2*1/2~ d2*5/4 b2*1/2~ b2*3/4 g2*1/2 fis4

  %2
  s4 fis2 a2*3/2~ a2*1/4~ a2*3/2~ \quarterBar
  a2 b2*1/2~ b2*3/4 a2*1/2

  %3
  s4 a2*3/4~ a2*1/2~ a2 g2*3/4 fis2*1/2

  %4
  d'2*5/4 cis2*3/2 b2*5/4~ \quarterBar
  b4 d2*5/4 cis2 b2*1/2 a2*1/4 g2*1/2 fis2

  %5
  d2~ d2~ d2*3/4 a'2*1/2~ a2*5/4 \quarterBar
  a4 fis2*3/4 a~ a g fis4
}

bassMusic = \relative c {
  %1
  d2*1/4~ d2~  d2*3/4~ d4
  a2*3/4 b4~
  b2*1/2 cis2*1/2 d2*1/4~ d2*1/2 fis2*1/2~
  fis2 e2*1/2 b'2*5/4 a2*1/2 g2*3/4 d2*1/2 d4

  %2
  b4~ b2~ b2*3/2 d2*1/4 cis2*3/2
  b2 d2*1/2 e2*3/4 fis2*1/2

  %3
  d4~ d2*3/4 cis2*1/2 b2 d2*3/4~ d2*1/2

  %4
  b'2*5/4 fis2*3/2 d2*5/4~
  d4 e2*5/4 fis2 d2*1/2 b2*1/4~ b2*1/2~ b2

  %5
  fis2 g2 b2*3/4~ b2*1/2 cis2*5/4
  b4~ b2*3/4~ b d~ d~ d4
}

voiceLines = \relative c' {
  \voiceLineStyle

  %1
  s2*7 s4
  \voiceLine "down" "up"   d2*5/4 d2*1/2
  \voiceLine "down" "down" g,2*3/4 g2*1/2

  %3
  s2*9 s4 s8
  \voiceLine "down" "up" a2 a2*3/4

  %5
  s2*16
  \voiceLine "down" "up" a2*3/4 a
}

voiceLinesDown = \relative c' {
  \voiceLineStyle

  %1
  s2*7 s4
  \voiceLine "down" "down" b2*5/4 b2*1/2
}

\score {
  <<
    \new Lyrics
  \new GrandStaff <<
    \set GrandStaff.instrumentName = "V."

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
      \new Voice {
        \voiceFour \global \voiceLinesDown
      }
    >>

  >>
    \context Lyrics {
      \lyricsto chant \chantText
    }
    >>
}
