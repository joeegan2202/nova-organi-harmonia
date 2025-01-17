\version "2.18"
\include "gregorian.ly"
\include "noh2.ily"


%Page reference: page i.56
%(volume.page)

global = {
 \key ees \lydian
 \cadenzaOn 
}

\header {
  title = \markup \center-column {"Benedictus qui venit" \vspace #1 }
  tagline = ""
  composer = ""
}

\paper {
 #(include-special-characters)
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "Benedictus qui venit"
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "Benedictus qui venit" }
    \line {}
  }
}

chantText = \lyricmode {
Be -- ne -- dí -- ctus 
\set stanza = " * " qui ve -- nit _ 
in nó -- _ mi -- ne _ Dó -- mi -- ni: _ 
De -- us Dó -- _ mi -- nus, _ _ 
et il -- lú -- xit no -- bis. _ _ _ _ _ _ _ _ _ ℣. 
A Dó -- mi -- no _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ 
fa -- _ ctum _ _ est: 
et est _ mi -- rá -- _ _ _ _ _ _ _ _ _ bi -- le 
\set stanza = " * " 
in ó -- cu -- lis no -- _ stris. _ _ _ _ _ _ _ _ }

chantMusic = {
\tieDown  ees'4 g'4 ( bes'4) bes'4 g'4 \divisioMinima
 bes'4 ( a'4) bes'4 ( c''4 bes'4 a'4 g'4) g'4 ( bes'4 f'4 ees'4) f'4 ( g'4 g'4 f'4) \divisioMaior \forceBreak

 ees'4  f'4 ( g'4 f'4) g'4 ( aes'4) g'4 bes'4 ( g'4 ~ g'4 ( f'4 \divisioMinima
) g'4 ( a'\prall bes'4 a'4) bes'4 ( c''4 bes'4 a'4 g'4) g'4 ( c''4 a'4) bes'4 ( a'4 g'4) \divisioMaxima \forceBreak

 bes'4 ( a'4 g'4) bes'4 bes'4 ( a'4) bes'4 ( c''4 d''4) bes'4 ( a'4 g'4) g'4 ( bes'4 f'4 ees'4) f'4 ( g'4) ~ g'4 ( f'4) \divisioMaior
 g'4 bes'4 bes'4 a'4 ( \once \tweak #'font-size #-4 bes' ) g'4 \forceBreak
  g'4 ( f'4) g'4 ( aes'4 f'4 ees'4 ( f'\prall g'4 f'4 g'4) \divisioMinima
 bes'4 ( c''4 bes'4 g'4) aes'4 ( bes'4 g'4.) aes'4 ( bes'4 g'4 f'4) aes'4 ( g'4 f'4) \divisioMinima
 ees'4 ( f'\prall g'4 f'4) g'4 ( bes'4 g'4 g'4) ees'4 ( f'4 ees'4) \finalis \forceBreak

 ees'4 ( g'4) bes'4 bes'4 c''4 ( bes'4 bes'4) ~ bes'4 ( g'4) bes'4. c''4 ( d''4 bes'4) \divisioMinima
 bes'4. c''4 ( d''4 c''4 bes'4.) c''4 ( d''4 bes'4 g'4.) a'4 ( bes'4 g'4 ees'4) \divisioMaior
 g'4 ( ees'4 g'4 f'4 ees'4. \forceBreak
) g'4 ( ees'4) f'4 ( g'4) bes'4 ( bes'4) c''4 ( a'4) bes'4 ( g'4) bes'4 ( c''4) ees''4 ( ees''4) ~ ees''4 ( bes'4) \divisioMaior
 bes'4 ( bes'4 c''4 bes'4) ~ bes'4 ( g'4) bes'4 ( g'4 bes'4) ~ bes'4 ( f'4) g'4 ( ees'4) ees'4 \divisioMaxima
 bes'4 ( bes'4) bes'4 ( c''4 \forceBreak
) d''4 ( bes'4) bes'4 bes'4 ( c''4 bes'4 a'4) bes'4 ( a'4 g'4) c''4 ( bes'4) ~ bes'4 ( g'4) a'4 ( bes'4 g'4) a'4 ( bes'4 g'4) \divisioMinima
 ees'4 ( f'4) g'4 bes'4 ( bes'4) c''4 ( d''4 bes'4) ~ bes'4 ( a'4) bes'4 ( a'4) bes'4 \divisioMaior \forceBreak

 bes'4 ( bes'4) bes'4 bes'4 bes'4 c''4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4 g'4) \divisioMinima
 ees'4 ( f'4) g'4 bes'4 ( bes'4) c''4 ( d''4 a'4 bes'4 g'4.)  f'4 ( aes'4 g'4 ees'4) \finalis

}

altoMusic = {
r4 ees'2 d'2 ~ \divisioMinima
d'2 ~ d'2*5/2 ~ d'2*3/2 c'2 ~ c'2 ~ c'4 \divisioMaior
ees'2*4/2 ~ ees'2*4/2 d'2*3/2 ~ \divisioMinima
d'2*4/2 ~ d'2*5/2 ees'2*3/2 d'2 ~ d'4 \divisioMaxima
bes2*4/2 d'2*5/2 ~ d'2*3/2 ~ d'2*3/2 bes2 c'2*3/2 \divisioMaior
d'2 ~ d'2*3/2 ~ d'4 c'2 ~ c'2*3/2 bes2 ~ bes2*3/2 \divisioMinima
d'2*4/2 ~ d'2*7/4 ~ d'2*4/2 ~ d'2*3/2 \divisioMinima
ees'2*4/2 d'2 ~ d'2 bes2 ~ bes4 \finalis
r2 g'2 ~ g'2*3/2 ~ g'2 ees'2*3/4 d'2 ~ d'4 \divisioMinima
g'2*3/4 f'2*9/4 ~ f'2*9/4 ~ f'2*3/2 ees'4 ~ \divisioMaior
ees'2 ~ ees'2*7/4 ~ ees'2*4/2 ~ ees'2*4/2 d'2 f2 g'2 ~ g'2 ~ \divisioMaior
g'2*3/2 ~ g'2*3/2 ~ g'2 f'2*3/2 ~ f'4 ees'4 bes4 \divisioMaxima
ees'2 d'2 ~ d'2*3/2 ees'2*4/2 f'2*4/2 ~ f'2*3/2 ~ f'2*3/2 d'2 ~ d'4 \divisioMinima
ees'2*3/2 f'2*4/2 ~ f'2*3/2 d'2 ~ d'4 ~ \divisioMaior
d'2 ~ d'2*4/2 ees'2*3/2 f'2 ~ f'2 ~ f'2 ~ f'2 d'2 ~ d'4 \divisioMinima
ees'2*3/2 d'2 f'2*4/2 d'2*3/4 c'2*3/2 bes4 \finalis
}

tenorMusic = {
r4 c'2 ~ c'2 \divisioMinima
bes2 a2*5/2 bes2*5/2 ~ bes2 a4 \divisioMaior
g2*4/2 ees2*4/2 bes2*3/2 \divisioMinima
a2*4/2 g2*5/2 ~ g2*3/2 ~ g2 bes4 \divisioMaxima
d2*4/2 g2 a2*3/2 g2*3/2 ~ g2*3/2 c'2 d2*3/2 ~ \divisioMaior
d2 g2*3/2 ees4 ~ ees2 f2*3/2 g2 ees2*3/2 \divisioMinima
g2*4/2 ~ g2*7/4 ~ g2*4/2 f2*3/2 \divisioMinima
g2*4/2 ~ g2 bes2 aes2 g4 \finalis
ees'2 ~ ees'2 ~ ees'2*3/2 d'2 c'2*3/4 a2 g4 ~ \divisioMinima
g2*3/4 bes2*9/4 ~ bes2*9/4 ~ bes2 ~ bes2 ~ \divisioMaior
bes2 ~ bes2*7/4 ~ bes2*4/2 ~ bes2*4/2 ~ bes2 d'2 c'2 ees'2 ~ \divisioMaior
ees'2*3/2 ~ ees'2*3/2 d'2 bes2*3/2 ~ bes2 g4 ~ \divisioMaxima
g2 ~ g2 a2*3/2 g2*4/2 f2*4/2 d'2*3/2 c'2*3/2 ~ c'2 bes4 ~ \divisioMinima
bes2*3/2 ~ bes2*4/2 c'2*3/2 bes2 g4 ~ \divisioMaior
g2 ~ g2*4/2 ~ g2*3/2 f2 bes2 d'2 c'2 ~ c'2 bes4 ~ \divisioMinima
bes2*3/2 ~ bes2 ~ bes2*4/2 ~ bes2*3/4 aes2*3/2 g4 \finalis
}

bassMusic = {
r2*3/2 g2 ~ \divisioMinima
g2 ~ g2*5/2 ~ g2*5/2 f2 ~ f4 \divisioMaior
c2*4/2 ~ c2*4/2 bes,2*3/2 ~ \divisioMinima
bes,2*4/2 ~ bes,2*5/2 c2*3/2 g2 ~ g4 \divisioMaxima
g,2*4/2 ~ g,2 ~ g,2*3/2 ~ g,2*3/2 bes,2*3/2 ~ bes,2 a,2*3/2 \divisioMaior
bes,2 ~ bes,2*3/2 ~ bes,4 aes,2 a,2*3/2 g,2 ~ g,2*3/2 ~ \divisioMinima
g,2*4/2 bes,2*7/4 d2*4/2 ~ d2*3/2 \divisioMinima
c2*4/2 bes,2 ~ bes,2 ees2 ~ ees4 \finalis
r2 d'2 c'2*3/2 g2 ~ g2*3/4 ~ g2 ~ g4 \divisioMinima
ees2*3/4 d2*9/4 g2*9/4 ~ g2 ~ g2 \divisioMaior
f2 e2*7/4 d2*4/2 c2*4/2 g2 ~ g2 c'2*4/2 \divisioMaior
d'2*3/2 c'2*3/2 bes2 d2*3/2 e2 ~ e4 \divisioMaxima
c2 b,2 ~ b,2*3/2 c2*4/2 d2*4/2 ~ d2*3/2 ~ d2*3/2 g2 ~ g4 ~ \divisioMinima
g2*3/2 d2*4/2 ~ d2*3/2 g2 ~ g4 \divisioMaior
g,2 b,2*4/2 c2*3/2 d2 ~ d2 ~ d2 ~ d2 g2 ~ g4 ~ \divisioMinima
g2*3/2 ~ g2 d2*4/2 e2*3/4 ~ e2*3/2 ~ e4 \finalis
}

voiceLines = {
\voiceLineStyle


}

\score{
  <<
    \new GrandStaff <<
      \set GrandStaff.autoBeaming = ##f
      \set GrandStaff.instrumentName = \markup \center-column {
        "Gradual"
        "V"
      }
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
    \new Lyrics \lyricsto chant {
      \chantText
    }
  >>
  \layout{
  }
  \midi{
    \tempo 4 = 125
  }
}
