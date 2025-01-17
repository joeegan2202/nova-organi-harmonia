\version "2.18"
\include "gregorian.ly"
\include "noh2.ily"


%Page reference: page iii.230
%(volume.page)

global = {
 \key c \dorian
 \cadenzaOn 
}

\header {
  title = \markup \center-column {"Propter fratres meos" \vspace #1 }
  tagline = ""
  composer = ""
}

\paper {
 #(include-special-characters)
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "Propter fratres meos"
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "Propter fratres meos" }
    \line {}
  }
}

chantText = \lyricmode {
Pro -- pter 
\set stanza = " * " fra -- tres me -- _ _ _ os 
et pró -- _ _ _ xi -- mos me -- os, 
lo -- qué -- bar pa -- _ cem de _ te. _ _ _ _ _ ℣. 
Cu -- stó -- di in -- no -- cén -- ti -- am, _ _ _ _ _ _ _ 
et vi -- _ _ _ _ _ de æ -- qui -- tá -- _ _ tem: 
quó -- ni -- am sunt re -- lí -- _ _ _ _ _ _ _ qui -- æ 
hó -- mi -- ni 
\set stanza = " * " pa -- cí -- _ _ _ fi -- co. _ _ _ _ _ _ _ _ }

chantMusic = {
\tieDown   ees'4 ( ees'4 f'4) ees'4  ees'4 f'4 ( \once \tweak #'font-size #-4 g' ) g'4 ( ees'4) f'4 ( ees'4 d'4 c'4.) f'4 ( c'4) ees'4 ( f'4) ees'4 \divisioMaior
 ees'4 g'4 ( ees'4) f'4 ( g'4) bes'4 ( bes'4) c''4 ( bes'4 c''4) a'4 ( bes'4) g'4 ( f'4) g'4 ( a'\prall bes'4) a'4 ( g'4) \divisioMaior
 bes'4 bes'4 a'4 ( bes'4) g'4 ~ g'4 ( f'4 g'4) g'4 ( f'4) ~ f'4 ( ees'4 f'4) ees'4 ( f'4 g'4) bes'4. c''4 ( d''4 bes'4 g'4) \divisioMinima
  bes'4 ( bes'4 g'4 f'4.) g'4 ( aes'4 f'4 ees'4 f'\prall g'4 f'4) g'4 ( bes'4 g'4 g'4) ees'4 ( f'4 ees'4) \finalis
  ees'4 g'4 ( f'4) f'4 ( bes'4) bes'4 bes'4 bes'4 bes'4 bes'4 ( c''4 bes'4.) c''4 ( bes'4) d''4 ( bes'4 g'4) \divisioMinima
 bes'4 ( a'4) c''4 ( d''4 bes'4.) d''4 ( c''4 bes'4) d''4 ( c''4 bes'4) ~ bes'4 ( a'4 g'4) \divisioMaxima
 bes'4 c''4 ( bes'4) ~ bes'4 ( bes'4 a'4 f'4) g'4 bes'4 ( bes'4)  c''4 ( bes'4) ~ bes'4 ( aes'4 g'4 f'4) g'4 ( aes'4) g'4 \divisioMinima
  f'4 ( aes'4) aes'4 aes'4 ( aes'4) ~ aes'4 ( aes'4) bes'4 ( aes'4 g'4 f'4 g'\prall aes'4 g'4 f'4 ees'4 f'4) f'4 ( ees'4) \divisioMaxima
 g'4 ees'4 g'4 ( bes'4) bes'4 bes'4 c''4 ( bes'4.) a'4 ( bes'4 a'4 g'4.) c''4 ( bes'4) ~ bes'4 ( bes'4) ~ bes'4 ( g'4 f'4) g'4 ( f'4) g'4 bes'4 ( bes'4) c''4 ( bes'4 a'4 bes'4) bes'4 bes'4 \divisioMaior
 bes'4 ( bes'4) bes'4 bes'4  bes'4 c''4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4) c''4 ( d''4) bes'4 ( a'4) bes'4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4) ~ bes'4 ( g'4) bes'4 ( bes'4 g'4) \divisioMinima
 ees'4 ( f'4 g'4) bes'4 ( bes'4) c''4 ( d''4 a'4 bes'4 g'4.)  f'4 ( aes'4 g'4 ees'4) \finalis

}

altoMusic = {
bes2*5/2 ~ bes2 ~ bes2*13/4 ~ bes2*4/2 c'4 ~ \divisioMaior
c'4 ees'2*4/2 f'2*5/2 ~ f'2*4/2 d'2*3/2 ~ d'2 ~ \divisioMaior
d'4 f'4 ~ f'2 ees'2*5/2 d'2*4/2 ees'2*3/2 f'2*3/4 d'2*4/2 ees'2*9/4 ~ ees'2*3/2 ~ ees'2*4/2 d'2*4/2 bes2*3/2 r2*3/2 f'2*4/2 ~ f'2 ~ f'2*11/4 g'2*3/2 ~ \divisioMinima
g'2*11/4 ~ g'2*5/2 d'2*3/2 ~ d'4 \divisioMaxima
r4 f'2 ~ f'2*5/2 d'2 ees'2*6/2 ~ ees'2*3/2 c'2*3/2 ~ c'2 ~ c'2 ~ c'2*3/2 ~ c'2*7/2 ~ c'2 \divisioMaxima
ees'2*6/2 d'2*5/4 ~ d'2*9/4 ~ d'2 ~ d'2 ~ d'2*6/2 c'2*7/2 f'4 \divisioMaior
ees'2*5/2 ~ ees'2*4/2 f'2*6/2 ~ f'2 ees'2 d'2 ~ d'2 ~ d'2*3/2 \divisioMinima
ees'2*3/2 f'2*6/2 d'2*3/4 bes2*3/2 ~ bes4 \finalis
}

tenorMusic = {
g2*5/2 ~ g2 ~ g2*13/4 f2*4/2 g4 ~ \divisioMaior
g4 bes2*4/2 ~ bes2*5/2 c'2*4/2 ~ c'2*3/2 bes2 ~ \divisioMaior
bes4 ~ bes4 c'2 bes2*5/2 ~ bes2*4/2 ~ bes2*3/2 ~ bes2*3/4 ~ bes2*4/2 ~ bes2*9/4 bes'2*3/2 c'2*4/2 bes2*4/2 g2*3/2 r4 ees'2 d'2*4/2 ~ d'2 ~ d'2*11/4 ~ d'2*3/2 \divisioMinima
ees'2*11/4 d'2*5/2 c'2*3/2 bes4 \divisioMaxima
r4 bes2 c'2*5/2 bes2 ~ bes2*6/2 c'2*3/2 aes2*3/2 a2 ~ a2 g2*3/2 aes2*7/2 g2 \divisioMaxima
c'2*6/2 d'2*5/4 c'2*9/4 a2 g2 ~ g2*6/2 ~ g2*7/2 ~ g4 ~ \divisioMaior
g2*5/2 bes2*4/2 ~ bes2*6/2 ~ bes2 ~ bes2 d'2 c'2 bes2*3/2 ~ \divisioMinima
bes2*3/2 ~ bes2*6/2 ~ bes2*3/4 aes2*3/2 g4 \finalis
}

bassMusic = {
r2*5/2 f2 ees2*13/4 d2*4/2 c4 ~ \divisioMaior
c4 ~ c2*4/2 d2*5/2 ~ d2*4/2 g2*3/2 ~ g2 ~ \divisioMaior
g4 d4 ~ d2 ees2*5/2 bes,2*4/2 c2*3/2 d2*3/4 g2*4/2 ~ g2*9/4 aes2*3/2 c'2*4/2 r2*4/2 ees2*3/2 r2*7/2 c'2 bes2*11/4 ~ bes2*3/2 \divisioMinima
c'2*11/4 g2*5/2 ~ g2*3/2 ~ g4 \divisioMaxima
r4 d2 ~ d2*5/2 g2 ~ g2*6/2 aes2*3/2 ~ aes2*3/2 g2 f2 ~ f2*3/2 ~ f2*7/2 c2 \divisioMaxima
r2*6/2 g2*5/4 ~ g2*9/4 ~ g2 ~ g2 f2*6/2 ees2*7/2 d4 \divisioMaior
c2*5/2 ~ c2*4/2 d2*6/2 g2 ~ g2 ~ g2 ~ g2 ~ g2*3/2 ~ \divisioMinima
g2*3/2 d2*6/2 bes,2*3/4 ees2*3/2 ~ ees4 \finalis
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
