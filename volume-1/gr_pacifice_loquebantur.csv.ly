\version "2.18"
\include "gregorian.ly"
\include "noh2.ily"


%Page reference: page i.296
%(volume.page)

global = {
 \key ees \lydian
 \cadenzaOn 
}

\header {
  title = \markup \center-column {"Pacifice loquebantur" \vspace #1 }
  tagline = ""
  composer = ""
}

\paper {
 #(include-special-characters)
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "Pacifice loquebantur"
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "Pacifice loquebantur" }
    \line {}
  }
}

chantText = \lyricmode {
Pa -- cí -- fi -- ce 
\set stanza = " * " lo -- que -- bán -- tur mi -- _ _ _ hi 
in -- i -- mí -- _ _ _ ci me -- _ _ _ i: _ _ _ _ 
et in i -- _ _ _ _ _ ra _ _ _ 
mo -- lé -- sti e -- rant mi -- hi. _ _ _ _ _ ℣. 
Vi -- dí -- sti Dó -- mi -- ne, _ _ _ _ _ _ _ 
ne sí -- _ le -- _ _ as: 
ne di -- scé -- das 
\set stanza = " * " a _ me. _ _ _ _ _ _ _ _ _ }

chantMusic = {
\tieDown   c'4 ees'4 ( ees'4 f'4) ees'4 ees'4 \divisioMinima
 ees'4 ees'4 ees'4 f'4 \once \tweak #'font-size #-4 g'  g'4 ( ees'4) f'4 ( ees'4 d'4 c'4.) f'4 ( d'4) ees'4 ( f'4) ees'4 \divisioMaior \forceBreak

 ees'4 ees'4 g'4 ( ees'4) f'4 ( g'4) bes'4 ( bes'4) c''4 ( d''\prall ees''4) bes'4 \divisioMinima
 bes'4 ( g'4) bes'4. c''4 ( bes'4) ~ bes'4 ( a'4) ~ a'4 ( g'4 a'4) g'4 bes'4 ( bes'4 g'4) bes'4 ( c''4 bes'4) ~ bes'4 ( bes'4) g'4 ( a'4 g'4) \divisioMaxima \forceBreak

 bes'4 ( bes'4) bes'4 c''4 ( bes'4) c''4 ( d''4 bes'4.) c''4 ( bes'4) c''4 ( d''4 c''4 d''4.) bes'4 ( c''4) d''4 ( c''4 d''4) d''4 ( bes'4) d''4 ( ees''4 c''4) bes'4 ( bes'4) g'4 ( a'4 g'4) \divisioMaior
 g'4  g'4 ( f'4 g'\prall aes'4 \forceBreak
) g'4 ( f'4) ees'4 ( g'4)  g'4 ( bes'4 g'4 f'4 g'\prall aes'4 g'4 f'4) ees'4 ( f'4 ees'4) ees'4 ( g'4 bes'4) \divisioMinima
 ees'4 ( g'4) bes'4 ( bes'4 a'4 f'4.) ees'4 ( g'4 f'4) g'4 ( f'4) ~ f'4 ( ees'4) \finalis \forceBreak

 ees'4 ees'4 g'4 ( f'4) f'4 ( bes'4) bes'4 bes'4 ( c''4 bes'4.) c''4 ( bes'4) d''4 ( bes'4 g'4) \divisioMinima
 bes'4 ( a'4) c''4 ( d''4 bes'4.) d''4 ( c''4 bes'4) d''4 ( c''4 bes'4) ~ bes'4 ( a'4 g'4) \divisioMaxima \forceBreak

 g'4 bes'4 ( g'4) a'4 ( bes'4 c''4 d''\prall ees''4) c''4 ( bes'4) c''4 ( bes'4 g'4) bes'4 ( bes'4 bes'4) bes'4 \divisioMaior
 ees'4 ees'4 ees'4 ( g'4 f'4 ees'4) f'4 ( g'4)  g'4 ( bes'4 a'4 g'4 \forceBreak
) bes'4 ( bes'4 bes'4) bes'4 ( bes'4 g'4) \divisioMinima
  aes'4 ( g'4) aes'4 ( f'4 ees'4.) g'4 ( aes'4 f'4 ees'4.) g'4 ( f'4) bes'4. ~ bes'4 ( bes'4) ~ bes'4 ( g'4 g'4) ees'4 ( g'4 f'4) g'4 ( f'4) ~ f'4 ( ees'4) \finalis

}

altoMusic = {
r4 g2*4/2 ~ g4 \divisioMinima
c'2*3/2 ~ c'2 bes2 ~ bes2*3/2 ~ bes2*3/4 ~ bes2 ~ bes2*3/2 ~ \divisioMaior
bes2 ees'2*4/2 d'2 ees'2*3/2 f'4 ~ \divisioMinima
f'2*9/4 ~ f'2 ~ f'2*5/2 ~ f'2*3/2 ~ f'2*3/2 d'2 ~ d'2*3/2 \divisioMaxima
g'2*3/2 f'2*11/4 g'2*13/4 f'2*5/2 ees'2*5/2 d'2 ~ d'2*3/2 ~ \divisioMaior
d'4 c'2*4/2 ~ c'2 ees'2 d'2*3/2 c'2 ~ c'2*3/2 ~ c'2*3/2 ees'4 ~ ees'2 ~ \divisioMinima
ees'2 f'2*3/2 ~ f'2*3/4 ees'2*4/2 bes2 ~ bes4 \finalis
ees'2 ~ ees'2 f'2*3/2 g'2*7/4 ~ g'2 ~ g'2 ~ g'4 \divisioMinima
f'2 ~ f'2*7/4 ~ f'2*3/2 ~ f'2*3/2 d'2*3/2 \divisioMaxima
r4 d'2 g'2*5/2 f'2 ees'2*3/2 ~ ees'2*3/2 d'4 \divisioMaior
c'2 ees'2*3/2 ~ ees'4 f'2 d'2*4/2 ees'2*3/2 d'2*3/2 f'2*3/2 ~ f'4 ees'2*3/4 ~ ees'2*9/4 ~ ees'2 f'2*3/4 ees'2 d'2*3/2 ees'2*4/2 bes2 ~ bes4 \finalis
}

tenorMusic = {
r2*4/2 d4 ees4 \divisioMinima
g2 f4 ees2 ~ ees2 d2*3/2 g2*3/4 f2 g2*3/2 ~ \divisioMaior
g2 ~ g2*4/2 f2 g2*3/2 f4 \divisioMinima
bes2*9/4 c'2 d'2*5/2 c'2*3/2 bes2*3/2 c'2 bes2*3/2 ~ \divisioMaxima
bes2*3/2 ~ bes2*11/4 ~ bes2*13/4 ~ bes2*5/2 ~ bes2*5/2 ~ bes2 ~ bes2*3/2 ~ \divisioMaior
bes4 aes2*4/2 ~ aes2 bes2 ~ bes2*3/2 aes2 ~ aes2*3/2 ~ aes2*3/2 bes2*3/2 \divisioMinima
c'2 ~ c'2*3/2 bes2*3/4 ~ bes2*4/2 aes2 g4 \finalis
c'2 ~ c'2 d'2*3/2 ~ d'2*7/4 ~ d'2 ~ d'2*3/2 ~ \divisioMinima
d'2 c'2*7/4 bes2*3/2 ~ bes2*3/2 ~ bes2*3/2 \divisioMaxima
g4 ~ g2 ~ g2*5/2 ~ g2 ~ g2*3/2 ~ g2*3/2 r4 \divisioMaior
g2 bes2*4/2 ~ bes2 ~ bes2*4/2 ~ bes2*3/2 ~ bes2*3/2 c'2*4/2 bes2*3/4 ~ bes2*9/4 ~ bes2 ~ bes2*3/4 ~ bes2 ~ bes2*3/2 ~ bes2*4/2 aes2 g4 \finalis
}

bassMusic = {
c4 ~ c2*3/2 ~ c4 ~ c4 ~ \divisioMinima
c2*3/2 ~ c2 ~ c2 d2*3/2 ees2*3/4 ~ ees2 ~ ees2*3/2 \divisioMaior
d2 c2*4/2 ~ c2 ~ c2*3/2 d4 ~ \divisioMinima
d2*9/4 ~ d2 ~ d2*5/2 ~ d2*3/2 ~ d2*3/2 g2 ~ g2*3/2 \divisioMaxima
ees2*3/2 d2*11/4 ees2*13/4 d2*5/2 c2*5/2 g2 ~ g2*3/2 ~ \divisioMaior
g4 aes2*4/2 r2 g2 ~ g2*3/2 ~ g2 f2*3/2 aes2*3/2 g2*3/2 \divisioMinima
c2 d2*3/2 ~ d2*3/4 c2*4/2 ees2 ~ ees4 \finalis
r2 c'2 ~ c'2*3/2 bes2*7/4 a2 g2*3/2 \divisioMinima
d2 ~ d2*7/4 ~ d2*3/2 g2*3/2 ~ g2*3/2 \divisioMaxima
r4 f2 ees2*5/2 d2 c2*3/2 g,2*3/2 ~ g,4 \divisioMaior
c2 ~ c2*4/2 d2 g2*4/2 ~ g2*3/2 ~ g2*3/2 f2*4/2 g2*3/4 ees2*9/4 d2 ~ d2*3/4 c2 g2*3/2 c2*4/2 ees2 ~ ees4 \finalis
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
