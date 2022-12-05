\version  "2.18.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key g \major
  \cadenzaOn
}

chantText = \lyricmode {
  Ky -- _ ri -- e _
  \set stanza = "*" e -- lé -- i -- son.
  Ky --   ri -- e _ e -- lé -- i -- son.
  Ky -- _ ri -- e _ e -- lé -- i -- son.

  Chri --   ste _ e -- lé -- i -- son.
  Chri -- _ ste _ e -- lé -- i -- son.
  Chri --   ste _ e -- lé -- i -- son.

  Ky -- ri -- e _ _ e --   lé -- i -- son.
  Ky -- ri -- e     e -- _ lé -- i -- son.
  Ky -- ri -- e _ _ _
  \set stanza = "*" _ _ _ _
  \set stanza = "**" _ _ _ e -- lé -- i -- son.
}

chantMusic = \relative c' {
  %1
   e g  a b  a g fis16( e4.*1/2)
   g e d e  d e  g a g4  fis e \doubleBar

  %2
  b4  d e e4.*2/3  g e d e \forceBreak
   d e  g a g4  fis e \doubleBar

  %3
   e g  a b  a g fis16( e4.*1/2)
   g e d e  d e  g a g4  fis e \doubleBar

  %4
  b'4 b16( a4.*1/2)  c b a a \forceBreak
  g4  a c a4 b \doubleBar

  %5
   b a g  a g  fis e  g e d e  d e  g a g4  fis e \doubleBar

  %6
  b'4 b16( a4.*1/2)  c b a a \forceBreak
  g4  a c a4 b \doubleBar

  %7
  b4  d e e4.*2/3 d16( e b4.*2/3) a16( b c b a a16*3) g4  a c a4 b \doubleBar \break

  %8
   b a g  a g fis16( e4.*1/2)  g e d e  d e  g a g4  fis e \noBreak \doubleBar

  %9
  b'4  d e e4.*2/3 d16( e b4.*2/3) a16( b c b a g16*3)  a b b \quarterBar \forceBreak
  b16( d e4.*2/3) d16( e b4.*2/3) a16( b c b a g16*3)  a b b \quarterBar
   b a g a16( g fis e4.*1/2)  g e d e  d e  g a g4  fis e \doubleBar
}

altoMusic = \relative c' {
  %1
  e2*3/2 b2*1/2 d2*5/4 c2 b2*1/2

  %2
  b2~ b2*1/2~ b2*3/4~ b2*1/2 d2 b2*1/2

  %3
  e2*3/2 b2*1/2 d2*5/4 c2 b2*1/2

  %4
  e4~ e2*1/2~ e2*3/4~ \set tieWaitForNote = ##t
  s4 e2~ \unset tieWaitForNote
  e4

  %5
  e2*5/4 b2*1/2 d2*5/4 c2 b2*1/2

  %6
  e4~ e2*1/2~ e2*3/4~ \set tieWaitForNote = ##t
  s4 e2~ \unset tieWaitForNote
  e4

  %7
  s4 a2*1/2 g2*3/4 e2*1/2~ e~ e2~ e~ e4

  %8
  e2*5/4 b2*1/2 d2*5/4 c2 b2*1/2

  %9
  s4 b'2*1/2 a2*3/4 g2*1/2~ g2~ g2*3/4
  e2*1/4 fis2*3/4 e2*1/2~ e~ e2*1/2 d2*3/4~
  d b c2*5/4 d2 b2*1/2
}

tenorMusic = \relative c' {
  %1
  g2*3/2~ g2*1/2~ g2*5/4~ g2~ g2*1/2

  %2
  g2~ g2*1/2 a2*3/4 g2*1/2~ g2~ g2*1/2

  %3
  g2*3/2~ g2*1/2~ g2*5/4~ g2~ g2*1/2

  %4
  g4~ g2*1/2 a2*3/4 s4 fis2 g4

  %5
  g2*5/4~ g2*1/2~ g2*5/4~ g2~ g2*1/2

  %6
  g4~ g2*1/2 a2*3/4 s4 fis2 g4

  %7
  g4 a2*1/2 b2*3/4 g2*1/2~ g a2 fis g4

  %8
  g2*5/4~ g2*1/2~ g2*5/4~ g2~ g2*1/2

  %9
  s4 b2*1/2~ b2*3/4~ b2*1/2 c2 b2*3/4 \quarterBar
  g2*1/4 a2*3/4 g2*1/2~ g fis2*1/2~ fis2*3/4 \quarterBar
  g~ g~ g2*5/4~ g2~ g2*1/2
}

bassMusic = \relative c {
  %1
  e2*3/2~ e2*1/2 b2*5/4 a2 e'2*1/2

  %2
  s2 e2*1/2~ e2*3/4~ e2*1/2 b2 e2*1/2

  %3
  e2*3/2~ e2*1/2 b2*5/4 a2 e'2*1/2

  %4
  e4 c2*1/2~ c2*3/4 s4 e2~ e4

  %5
  e2*5/4~ e2*1/2 b2*5/4 a2 e'2*1/2

  %6
  e4 c2*1/2~ c2*3/4 s4 e2~ e4

  %7
  s4 fis2*1/2 e2*3/4 d2*1/2 c~ c2 e~ e4

  %8
  e2*5/4~ e2*1/2 b2*5/4 a2 e'2*1/2

  %9
  g4~ g2*1/2 fis2*3/4 e2*1/2~ e2~ e2*3/4~
  e2*1/4~ e2*3/4 d2*1/2 c~ c2*1/2 b2*3/4~
  b g a2*5/4 b2 e2*1/2
}

\score {
  <<
    \new Lyrics
  \new GrandStaff <<
    \set GrandStaff.instrumentName = "I."

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
    >>

  >>
    \context Lyrics {
      \lyricsto chant \chantText
    }
>>
}
