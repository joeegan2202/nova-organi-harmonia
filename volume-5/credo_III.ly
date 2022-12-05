\version  "2.18.0"
\include "gregorian.ly"
\include "noh2.ily"

global = {
  \key d \major
  \cadenzaOn
}

chantText = \lyricmode {
  %Line 1
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
  Et vi -- tam ven -- tú -- ri saé -- cu -- li. A -- _ _ _ _ _ _ men.
}

chantMusic = \relative c' {
  %Measure 1
  a'4 fis d g fis fis16( e d4) d \doubleBar

  %2
  fis16( g16*3) fis4 a fis d e d \halfBar \forceBreak
  d4 fis g a a a b a \halfBar
  a a b b d cis16( a b4) b a \halfBar \forceBreak
  a fis d g fis16( d e4) e d \doubleBar

  %3
  a'4 a fis fis d d e \forceBreak
  fis g e d \quarterBar
  fis fis fis g e a a b b a \doubleBar \break

  %4
  fis4 e g g fis16( d e4) d \quarterBar
  fis4 fis a b a fis16( d e4) e d \doubleBar \break

  %5
  a' a a fis d \quarterBar
  d e e fis e d \quarterBar
  a' a b a d \forceBreak
  cis a b a \doubleBar

  %6
  fis fis e g fis16( d e4) d \quarterBar
  fis4 fis a a b a g a \halfBar \forceBreak
  b d cis a a b g a \doubleBar

  %7
  a4 a fis fis a b a \quarterBar \forceBreak
  d,4 d d d e fis g a \quarterBar
  b cis d cis16( a16*3) b4 a \doubleBar \break

  %8
  a4 fis fis d e d fis fis e fis a16( b16*3) a4 \quarterBar
  b d cis a \forceBreak
  b b a \halfBar
  d, fis fis g g a \doubleBar

  %9
  fis4 e16( g16*3) fis16( d e4) d d e fis g \forceBreak
  a16( b16*3) a4 \quarterBar
  a a a b g a fis \quarterBar
  a fis d g fis16( d e4) e d \doubleBar \break

  %10
  a'4 a a b a a fis g a a \quarterBar
  d, e fis g e d \doubleBar \break

  %11
  d4 fis a16( b16*3) cis4 d cis16( a b4) a \halfBar
  a a a fis fis g fis16( d e4) d \doubleBar \break

  %12
  a'4 a a fis fis d d e e fis e d \quarterBar
  a' a b a \forceBreak
  d cis a b b a \halfBar
  a a fis d g fis fis e d \doubleBar \break

  %13
  d'4 d b b d a a b b a \quarterBar
  d, fis a a b a \halfBar \forceBreak
  a g a fis g e fis g fis16( d16*3) e4 d \doubleBar

  %14
  d4 fis a a fis \forceBreak
  g fis a \quarterBar
  b a d cis b a \quarterBar
  d, fis fis a a b a \halfBar \forceBreak
  a a fis fis d g fis16( d16*3) e4 d \doubleBar

  %15
  a'4 a a fis fis \forceBreak
  d e e d \quarterBar
  a' a a a a b g a a fis \doubleBar \break

  %16
  a4 b cis d b d cis16( a16*3) b4 a \quarterBar
  fis e fis a g fis e fis \forceBreak
  e d \doubleBar

  %17
  a'4 a fis d a' a a a b a g fis g fis \doubleBar \break

  %18
  d'4 cis16( b16*3) a4 fis b a fis g a \doubleBar

  %19
  a16(  fis d4) e16( e d4.)
  d'16( cis a4) b16( b a4.)
  fis16( g16*3)
  a16( d,16*3)
  e16( e d4) d \doubleBar
}

altoMusic = \relative c' {
  %1
  s2*3 s2*3/4

  %2
  d2~ d2*3/2 s2
  d4~ d2 e2*3/2~ e2
  fis g2*3/2 e2*5/4~ e4~
  e d2*3/2~ d2*3/4 a2

  %3
  e'2 d~ d2*3/2~ d2 \glissando e4 d~
  d2*3/2~ d2 e~ e~ e4

  %4
  d2~ d~ d2*5/4~
  d2 e2*3/2 d2*3/4 a2

  %5
  e'2*3/2 d2~
  d2*3/2~ d2~ d4
  e2 fis2*3/2~
  fis2~ fis

  %6
  d2*2~ d2*5/4~
  d2 e d~ d
  fis~ fis2*3/2 e2~ e4

  %7
  s4 d2*3/2 e
  (d4) d d d2*3/2~ d4 e~
  e g2 a2*1/2 e2

  %8
  s4 d2~ d2*2~ d2*3/2 e2
  fis~ fis~ fis2*3/2
  d4~ d2~ d e4

  %9
  d2~ d2*5/4 d2*2 e2~
  e4 d2~  d e
  d2~ d~
  d2*3/4 -\tweak Glissando.Y-offset #-0.6 \glissando e4
  s4

  %10
  fis2*3/2 e2 d2*3/2 e2
  d4~ d2*3/2 a2

  %11
  s2*2 s4 e'2*3/4 e4
  e2*3/2 d~ d2*3/4~ d4

  %12
  s4 e2 d~ d2*2~ d2~ d4
  e2 fis
  g2*3/2 fis
  e2 d2*3/2~ d2 a

  %13
  d2~ d2*3/2~ d2 e2*3/2
  d2*2 cis2
  d~ d2*2~ d2~ d2*1/2 a2

  %14
  d2 e2*3/2 d
  fis2~ fis cis \glissando
  d4~ d2*2 cis2
  e d~ d~ d2*1/2 a2

  %15
  s4 e'2
  \allowVoiceLineBreak d
  -\tweak Glissando.Y-offset #-1.0 \glissando s4 e4 s2
  e2*3/2 d2~ d cis d4

  %16
  e4 fis2*3/2~ fis2~ fis2*1/2~ fis2
  cis d~ d~ d a

  %17
  e'2 d e2*2 d2~ d~ d

  %18
  s4 fis2*1/2~ fis2~ fis d e4

  %19
  d2*3/4( e8) d4.~
  d2*3/4 e2
  d2*1/2~ d a2*3/4~ a4
}

tenorMusic = \relative c' {
  %1
  s2*3 s2*3/4

  %2
  a2~ a2*3/2~ a2~ \halfBar
  a4~ a2~ a2*3/2~ a2 \halfBar
  d~ d2*3/2~ d2*5/4 cis4~ \halfBar
  cis b2*3/2 a2*3/4 g4 fis

  %3
  a2 b a2*3/2 g2 fis \quarterBar
  b2*3/2~ b2~ b d cis4

  %4
  a2 g a2*5/4~ \quarterBar
  a2~ a2*3/2~ a2*3/4 g4 fis4

  %5
  a2*3/2~ a2 \quarterBar
  g2*3/2 fis2 b4 \quarterBar
  a2~ a2*3/2 d2 cis

  %6
  b2*2 a2*5/4~ \quarterBar
  a2~ a fis e4 fis \halfBar
  a2 d2*3/2~ d2 cis4

  %7
  a4~ a2*3/2~ a~ \quarterBar
  a4~ a2 b2*3/2~ b4 cis~ \quarterBar
  cis d2 e2*1/2 d4 cis

  %8
  a4~ a2 b2*2 a2*3/2~ a2 \quarterBar
  d~ d cis2*3/2 \halfBar
  b4~ b2~ \shiftRightB b cis4

  %9
  a2~ a2*5/4 b2*2 a2~ \quarterBar
  a4 fis2 e fis~ \quarterBar
  fis g a2*3/4 g4 fis

  %10
  d'2*3/2 cis2 b2*3/2 cis2 \quarterBar
  b4~ b2*3/2 g4 fis

  %11
  d'2 e2*3/2 d2*3/4 cis4~ \halfBar
  cis2*3/2 b a2*1/4 g4 fis

  %12
  a4~ a2~ a g2*2 fis2 b4 \quarterBar
  a2 d~ d2*3/2 cis \halfBar
  a2 b2*3/2 a2 g4 fis

  %13
  fis2 g2*3/2 fis2 a2*3/2~ \quarterBar
  a2*2~ a2 \halfBar
  b~ b2*2~ b2 a2*1/2 g4 fis

  %14
  a2~ a2*3/2~ a~ \quarterBar
  a2~ a~ a~ \quarterBar
  a4 b2*2 fis2 \halfBar
  a~ a b a2*1/2 g4 fis

  %15
  a4~ a2~ a s4 g2 fis4 \quarterBar
  e2*3/2 fis2 g e fis4

  %16
  a4~ a2*3/2 d2~ d2*1/2 cis2 \quarterBar
  a~ a~ a g~ g4 fis

  %17
  a2~ a~ a2*2 fis2 g b

  %18
  s4 d2*1/2~ d2~ d b cis4

  %19
  fis,2*3/4 g2*1/4 fis2*3/4~
  fis2*3/4 a2
  b2*1/2 a g2*3/4 fis4
}

bassMusic = \relative c {
  %1
  s2*3 s2*3/4

  %2
  d2 cis2*3/2 b2~
  b4 d2~ d2*3/2 cis2
  d e2*3/2 a2*5/4~ a4~
  a b2*3/2 d,2*3/4~ d2

  %3
  cis2 b~ b2*3/2~ b2~ b
  d2*3/2 e2 a~ a~ a4

  %4
  d,2 b~ b2*5/4
  d2 cis2*3/2 d2*3/4~ d2

  %5
  cis2*3/2 b2~
  b2*3/2~ b2~ b4
  cis2 d2*3/2~
  d2 fis

  %6
  b,2*2 d2*5/4~
  d2 cis b~ b
  d~ d2*3/2 a'2~ a4

  %7
  s4 d,2*3/2 cis~
  cis4 b2 s2*3/2 a'2~
  a4 e2 fis2*1/2 a2

  %8
  s4 d,2~ d2*2~ d2*3/2 cis2
  d e
  fis2*3/2
  s2 s4 a2~ a4

  %9
  d,2 b2*5/4~ b2*2 cis2~
  cis4 d2~ d cis
  b~ b d2*3/4~ d2

  %10
  s2*4 a'2~
  a4 g2*3/2 d2

  %11
  b'2 a2*3/2~ a2*3/4~ a4
  fis2*3/2 \shiftRight b d,2*1/4~ d2

  %12
  s4 cis2 b~ b2*2~ b2~ b4
  cis2 d
  e2*3/2 fis
  cis2 d2*3/2~ d2~ d

  %13
  b2~ b2*3/2 d2 cis2*3/2
  fis2*2~ fis2
  e d2*2 b2 d2*1/2~ d2

  %14
  d2 cis2*3/2 b
  d2 e fis~
  fis4 \shiftRight b2*2 s2
  cis,2 d~ d~ d2*1/2~ d2

  %15
  s4 cis2 d~  \set tieWaitForNote = ##t
  s4~ d2~ d4 \unset tieWaitForNote
  cis2*3/2 b2~ b~ b~ b4

  %16
  cis4 d2*3/2~ d2 e2*1/2 fis2
  s d b~ b d

  %17
  cis2 d cis2*2 b2~ b~ b

  %18
  d4~ d2*1/2 fis2 g a~ a4

  %19
  d,2*3/4~ d2*1/4~ d2*3/4
  b2*3/4 cis2
  d2*1/2~ d~ d2*3/4~ d4
}

voiceLines = \relative c' {
  \voiceLineStyle

  %1-2
  s2*17 s4
  \voiceLine "down" "up" a2*3/4 a2

  %3-4
  s2*16 s8
  \voiceLine "down" "up" a2*3/4 a2

  %5-7
  s2*30 s8
  \voiceLine "down" "up" e'2*1/2 e2

  %8-10
  s2*30 s4
  \voiceLine "down" "down" g,2*3/2 g4
  s4

  %11
  s2
  \voiceLine "down" "up" e'2*3/2 e2*3/4
  s2*4 s8

  %12
  s2*14
  \voiceLine "down" "up" a,2 a2

  %13
  s2*12
  \voiceLine "down" "up" a2*1/2 a2

  %14
  s2*13 s4
  \voiceLine "down" "up" a2*1/2 a2

  %15-16
  s2*13
  \voiceLine "down" "up" cis2 cis2
  s2*4 s4

  %17-18
  s2*8 s4
  \voiceLine "down" "up" d2 d2
  s4

  %19
  s2*4
  \voiceLine "down" "up" a2*1/2 a2*3/4
}

\paper {
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "CREDO III."
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "CREDO III." }
    \line {}
  }
}

\header {
  title = "CREDO."
  subtitle = "III."
  tagline = ""
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
    >>

  >>
    \context Lyrics {
      \lyricsto chant \chantText
    }
  >>
}
