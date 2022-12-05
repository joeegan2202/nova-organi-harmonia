\version  "2.22.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key d \major
  \cadenzaOn
}

chantText = \lyricmode {
  Cre -- do in u -- num De -- um, Pa -- trem o -- mni -- po -- tén -- tem,
  fa -- ctó -- rem cœ -- li et ter -- ræ, vi -- si -- bí -- li -- um ó -- mni -- um,
  et in -- vi -- si -- bí -- li -- um. Et in u -- num Dó -- mi -- num
  Je -- sum Chri -- stum, Fí -- li -- um De -- i u -- ni -- gé -- ni -- tum.
  Et ex Pa -- tre na -- tum an -- te ó -- mni -- a saé -- cu -- la.
  De -- um de De -- o, lu -- men de lú -- mi -- ne, De -- um ve -- rum de
  De -- o ve -- ro. Gé -- ni -- tum, non fa -- ctum, con -- sub -- stan -- ti -- á -- lem Pa -- tri:
  per quem ó -- mni -- a fa -- cta sunt. Qui pro -- pter nos hó -- mi -- nes,
  et pro -- pter no -- stram sa -- lú -- tem de -- scén -- dit de cœ -- lis.
  Et in -- car -- ná -- tus est de Spí -- ri -- tu San -- cto ex Ma -- rí -- a
  Vír -- gi -- ne: Et ho -- mo fa -- ctus est. Cru -- ci -- fí -- xus é -- ti -- am pro
  no -- bis: sub Pón -- ti -- o Pi -- lá -- to pas -- sus et se -- púl -- tus est.
  Et re -- sur -- ré -- xit tér -- ti -- a di -- e, se -- cún -- dum Scri -- ptú -- ras.
  Et a -- scén -- dit in cœ -- lum se -- det ad dé -- xte -- ram Pa -- tris.
  Et í -- te -- rum ven -- tú -- rus est cum gló -- ri -- a ju -- di -- cá -- re
  vi -- vos et mór -- tu -- os: cu -- jus re -- gni non e -- rit fi -- nis.
  Et in Spí -- ri -- tum San -- ctum, Dó -- mi -- num, et vi -- vi -- fi -- cán -- tem:
  qui ex Pa -- tre Fi -- li -- ó -- que pro -- cé -- dit. Qui cum Pa -- tre et
  Fí -- li -- o si -- mul ad -- o -- rá -- tur, et con -- glo -- ri -- fi -- cá -- tur:
  qui lo -- cú -- tus est per Pro -- phé -- tas. Et u -- nam san -- ctam
  ca -- thó -- li -- cam et a -- po -- stó -- li -- cam Ec -- clé -- si -- am.
  Con -- fí -- te -- or u -- num ba -- ptís -- ma in re -- mis -- si -- ó -- nem pec -- ca --
  tó -- rum. Et ex -- spé -- cto re -- sur -- re -- cti -- ó -- nem mor -- tu -- ó -- rum.
  Et vi -- tam ven -- tú -- ri saé -- cu -- li. A -- _ men.
}

chantMusic = \relative c' {
  %Measure 1
  a'4 fis g e fis a b \doubleBar

  %2
  b16( c16*3) b4 b a g a a \halfBar \forceBreak
  fis16( g16*3) a4 a a g b a a \quarterBar
  fis g a a b a g fis16( e16*3) \quarterBar \forceBreak
  b'16( c16*3) b4 a g b a16( g16*3) a4 \doubleBar

  %3
  fis4 g a a a g fis16( g fis fis) \quarterBar \forceBreak
  e4 fis a b \halfBar
  b16( c16*3) b4 b b b a g b a16( g16*3) a4 \doubleBar \break

  %4
  fis4 g a fis a b \quarterBar
  b16( c16*3) b4 b a g b a16( g16*3) a4 \doubleBar \break

  %5
  a4 g b a a \quarterBar
  a g b a g fis16( g fis fis) \quarterBar
  e4 fis a b \forceBreak
  b a g a a \doubleBar

  %6
  fis4 g a b a fis \quarterBar
  g e fis g \forceBreak
  a fis a b \halfBar
  b16( c16*3) b4 b a g b a16( g16*3) a4 \doubleBar

  %7
  fis4 g a b \forceBreak
  a g fis \quarterBar
  e fis g a fis g a a \quarterBar
  a a g b a a \doubleBar \break

  %8
  e4 fis g a g fis fis g e fis a b \halfBar
  b16( c16*3) b4 a g \forceBreak
  b a16( g16*3) a4 \halfBar
  b16( c16*3) b4 g b a16( g16*3) a4 \doubleBar

  %9
  fis4 g a fis g fis \forceBreak
  e fis a b \halfBar
  b16( c16*3) b4 b a g a a \halfBar
  b16( c16*3) b4 a g \forceBreak
  b a16( g16*3) a4 \doubleBar

  %10
  e4 fis g a fis g e fis a b \halfBar
  b16( c16*3) b4 a \forceBreak
  g a a \doubleBar

  %11
  fis4 g a g fis a b \halfBar
  b16( c16*3) b4 b b a g \forceBreak
  a a \doubleBar

  %12
  fis16( g16*3) a4 a a a a a a b a g fis16( g fis fis) \quarterBar \forceBreak
  e4 fis a b b16( c16*3) b4 g b a16( g16*3) a4 \halfBar
  fis g a a a \forceBreak
  g b a a \doubleBar

  %13
  fis4 g a a a a b a g fis16( e16*3) \quarterBar \forceBreak
  b'16( c16*3) b4 a g a a \halfBar
  fis g a a a a a g b a a \doubleBar \break

  %14
  fis4 g a a b a g fis \quarterBar
  g fis e fis a b \halfBar
  b16( c16*3) b4 \forceBreak
  b a g a a \halfBar
  fis g a a a g b a a \doubleBar

  %15
  fis16( g16*3) a4 a \forceBreak
  a g b a g fis16( e16*3) \quarterBar
  b'16( c16*3) b4 b b b a g b a16( g16*3) a4 \doubleBar

  %16
  fis16( g16*3) a4 a a a g b a fis \quarterBar
  g fis e fis a b \forceBreak
  g b a a \doubleBar

  %17
  fis g a fis g fis e fis a b g b a a \doubleBar \break

  %18
  fis16( g16*3) a4 a a a16( g16*3) fis4 e16( b' c4) b b \doubleBar

  %19
  b16( a g4) a16( b a g fis4) e( fis) \doubleBar
}

altoMusic = \relative c' {
  %1
  s2*3 s4

  %2
  d2*3/2~ d2~ d~
  d2*1/2~ d2~ d2*3/2~ d2~
  d~ d2*3/2 e2 \glissando fis4
  d2*1/2 g2*3/2( e4)~ e2*1/2~ e4

  %3
  d2~ d~ d~ d2*1/2
  e2 d
  e2*3/2 d2~ d~ d4 b2*1/2 c4

  %4
  d2~ d~ d
  e d2*3/2~ d4~ d2*1/2~ d4

  %5
  d2*3/2~ d2~ d2*3/2~ d2~ d2*1/2
  e2 d2~ d4~ d2~ d

  %6
  d2~ d~ d~ d~ d e d
  e~ e2*3/2~ e2~ e4

  %7
  d4~ d2*3/2 cis2 d4~
  d b2~ b2*3/2 a2~
  a4 d2*3/2~ d2

  %8
  e4~ e2 cis d~ d2*3/2~ d2~
  d~ d~ d4~ d2*1/2~ d4
  g2*1/2~ g2 e4~ e2*1/2~ e4

  %9
  d2~ d b e~ e4 d~
  d2*1/2~ d2~ d~ d~
  d2*1/2~ d2*3/2~ d4 b2*1/2 c4

  %10
  s4 d2~ d~ d2*3/2~ d2~
  d2*1/2~ d2~ \set tieWaitForNote = ##t
  s4 d2       \set tieWaitForNote = ##f

  %11
  d2~ d2*3/2~ d2
  e2*1/2~ e2 d2*3/2~ d2

  %12
  d2*1/2~ d2*4 e2~ e2*1/4 d~
  d2~ d g2*3/2~ g4 e2*1/2~ e
  d2~ d2*3/2~ d2~ d

  %13
  d2 e2*3/2 d2 b2~ b2*1/2
  e2*1/2 d2*3/2~ d2~
  d~ d~ d~ d2*3/2~ d2

  %14
  d2~ d2*3/2~ d~
  d2*2~ d2
  g e2*3/2~ e2
  d2 c2*3/2 d2~ d4 c

  %15
  d2*1/2~ d2 b2*3/2~ b2~ b2*1/2
  d2*3/2~ d2*2~ d4 b2*1/2 c4

  %16
  d2*1/2~ d2*3/2~ d~ d2
  b e d~ d~ d

  %17
  a2~ a d~ d~ d~ d~ d

  %18
  d2*1/2~ d2*3/2 b2 e2*5/4 d4

  %19
  b2*3/4~ b2*1/4~ b2*3/4~ b2
}

tenorMusic = \relative c' {
  %1
  s2*3 s4

  %2
  g2*3/2 e2 fis \halfBar
  s4 fis2 \shiftRightB e 2*3/2 fis2 \quarterBar
  b a2*3/2 b2 g2*1/2 \quarterBar
  s4 d'2*3/2~ d4 b2*1/2 c4

  %3
  a2 fis b a2*1/2 \quarterBar
  fis2~ fis \halfBar
  g2*3/2~ g2 e~ e4~ e2*1/2~ e4

  %4
  s2 fis~ fis \quarterBar
  g~ g2*3/2~ g4 b2*1/2 a4

  %5
  fis4 e2 fis \quarterBar
  g2*3/2 b2 a2*1/2 \quarterBar
  fis2~ fis g4~ g2 fis

  %6
  b2 a b~ \quarterBar
  b g fis~ fis~ \halfBar
  fis g b4~ b d2*1/2 c4

  %7
  s4 b2*3/2~ b2~ b4~ \quarterBar
  b d,2~ d2*3/2~ d2~ \quarterBar
  d4~ d2 g4~g fis

  %8
  s4 b2*2~ b2~ b2*3/2~ b2 \halfBar
  g2 b g4 b2*1/2 a4 \halfBar
  d2*1/2~ d2~ d4 b2*1/2 c4

  %9
  a2 fis e fis~ fis \halfBar
  g2*1/2~ g2 b a \halfBar
  g2*1/2~ g2*3/2 e4~ e2*1/2~ e4

  %10
  s4
  d2~ d e2*3/2 fis2 \halfBar
  a2*1/2 g2 b4 a2

  %11
  a2 b2*3/2 fis2 \halfBar
  a2*1/2 g2~ g2*3/2~ g4 fis

  %12
  b2*1/2 a2*4 b2~ b2*1/2~ \quarterBar
  b2~ b~ b2*3/2 d4~ d2*1/2 c4 \halfBar
  a2 fis2*3/2 e2 g4 fis

  %13
  a2 fis2*3/2~ fis2~ fis g2*1/2~ \quarterBar
  g~ g2 b4 \shiftRightB a2~ \halfBar
  a fis~ fis g2*3/2~ g4 fis

  %14
  a2~ a2*3/2 b~ \quarterBar
  b2*2~ b2 \halfBar
  g2~ g2*3/2 e2~ \halfBar
  e~ e2*3/2~ e2~ e

  %15
  s4 fis2 e2*3/2 fis2 g2*1/2~ \quarterBar
  g2*3/2~ g e4~ e2~ e4

  %16
  s4 fis2*3/2 e fis2 \quarterBar
  e fis~fis g~ g4 fis

  %17
  d2~ d~ d a' g e~ e4 fis

  %18
  b2*1/2 a2*3/2~ a2 g2*5/4~ g4

  %19
  d2*3/4~ d2*1/4 e2*3/4 cis4 d
}

bassMusic = \relative c {
  %1
  s2*3 s4

  %2
  s4 s2*3
  d2*1/2~ d2~ d2*3/2~ d2~
  d fis2*3/2 e2~ e2*1/2
  g2*1/2~ g2*3/2 a4~ a2*1/2~ a4

  %3
  d,2~ d~ d~ d2*1/2
  cis2 b
  e2*3/2 b2~ b a4~ a2*1/2~ a4

  %4
  d2~ d b
  e \shiftRight g2*3/2 e4~ e2*1/2 fis4

  %5
  d2*3/2~ d2
  b2*3/2~ b2 d2*1/2
  cis2 b~ b4 d2~ d

  %6
  s2 fis~ fis
  e~ e cis b
  e~ e2*3/2 a2~ a4

  %7
  s4 e2*3/2 b2~ b4~
  b a2 g2*3/2 fis2~
  fis4 b2~ b4 d2

  %8
  e4~ e2*2 \shiftRight b'2 a2*3/2 g2~
  \shiftRight g fis e4~ e2*1/2 fis4
  g2*1/2 e2 a4~ a2*1/2~ a4

  %9
  d,2~ d~ d cis b~
  b2*1/2 e2~ e fis
  \shiftRight g2*1/2 e2*3/2 a,4~ a2*1/2~ a4

  %10
  s4 s2 b~ b2*3/2~ b2~
  b2*1/2 e2~ e4 fis2

  %11
  d2 b2*3/2~ b2
  e2*1/2~ e2 b2*3/2 d2

  %12
  s4 fis2*4 e2 \shiftRight b'2*1/2
  a2 g e2*3/2~ e4 a2*1/2~ a4
  d,2~ d2*3/2~ d2~ d

  %13
  d2 cis2*3/2 b2 e~ e2*1/2~
  e \shiftRight g2~ g4~ g fis
  d2~ d b~ b2*3/2 d2

  %14
  d2 fis2*3/2 \shiftRight b
  a2*2 g2
  e d2*3/2 c2
  b a2*3/2~ a2~ a

  %15
  d2*1/2~ d2 \shiftRight e2*3/2~ e2~ e2*1/2
  b2*3/2 g~ g4 a2~ a4

  %16
  cis2*1/2( d2*3/2)~ d~ d2~
  d cis b~ b d

  %17
  d,2 fis b~ b~ b~ b d

  %18
  s4 fis2*3/2 e2~ e2*5/4 \shiftRight g4

  %19
  g,2*3/4 fis2*1/4 e2*3/4 b'2
}

voiceLines = \relative c' {
  \voiceLineStyle

  %2
  s2*14 s4
  \allowVoiceLineBreak
  \voiceLine "down" "down" g2*1/2 g

  %9
  s2*73 s4
  \allowVoiceLineBreak
  \voiceLine "down" "down" e2*3/2 e4

  %12
  s2*27
  \offsetVoiceLineY
  \voiceLine "down" "down" a4 a2

  %14
  s2*23
  \voiceLine "down" "down" g2 g4
}

\paper {
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "CREDO I."
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "CREDO I." }
    \line {}
  }
}

\header {
  title = "CREDO."
  subtitle = "I."
  tagline = ""
}

\score {
  <<
  \new Lyrics
  \new GrandStaff <<
    \set GrandStaff.instrumentName = "IV."

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
