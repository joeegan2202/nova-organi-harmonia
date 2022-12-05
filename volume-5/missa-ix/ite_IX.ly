\version  "2.18.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key g \major
  \cadenzaOn
}

textA = \lyricmode {
  I -- _ te, _ _ mis -- sa est.
}

textB = \lyricmode {
  De -- _ o _ _ grá -- ti -- as.
}

chantMusic = \relative c' {
  e g a b a g fis e g e d e d e
  g a g4 fis e \doubleBar
}

altoMusic = \relative c' {
  e2*5/4 b2*1/2 d2*5/4 c2 b2*1/2
}

tenorMusic = \relative c' {
  g2*5/4~ g2*1/2~ g2*5/4~ g2~ g2*1/2
}

bassMusic = \relative c {
  e2*5/4~ e2*1/2 b2*5/4 a2 e'2*1/2
}

\score {
  <<
    \new Lyrics = "chanta"
    \new Lyrics = "chantb"
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
    \context Lyrics = "chanta" {
      \lyricsto chant \textA
    }
    \context Lyrics = "chantb" {
      \lyricsto chant \textB
    }
  >>
}
