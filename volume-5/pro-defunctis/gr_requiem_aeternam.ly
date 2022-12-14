\version "2.18"
\include "gregorian.ly"
\include "noh2.ily"

%Page reference: page v.165
%(volume.page)

global = {
 \key fis \minor
 \cadenzaOn 
}

\header {
  title = \markup \center-column {"Réquiem ætérnam" \vspace #1 }
  tagline = ""
  composer = ""
}

\paper {
 #(include-special-characters)
  oddHeaderMarkup = \markup \fill-line {
    \line {}
    \center-column {
      \on-the-fly #first-page     " "
      \on-the-fly #not-first-page "Réquiem ætérnam"
    }
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
  }
  evenHeaderMarkup = \markup \fill-line {
    \line { \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    \center-column { "Réquiem ætérnam" }
    \line {}
  }
}

chantText = \lyricmode {
  Ré -- qui -- em
  \set stanza = "*"
  æ -- tér -- _ _ _ nam do -- _ na e -- is _ Dó _ -- mi -- ne: _ _ _ _ _
  et lux per -- pé -- _ _ _ _ _ tu -- a _ _ _ _
  lú -- _ ce -- at e -- _ is. _ _ _ _ _ _ _
  \set stanza = "℣." In me -- mó -- ri -- a æ -- tér -- _ _ _ _ _ _ _ _ _ _ na
  e -- rit iu -- _ _ _ _ _ _ _ _ stus:
  ab au -- di -- ti -- ó -- ne ma -- _ _ _ la _ _ _
  \set stanza = "*" non _ ti -- mé -- _ bit. _ _ _ _
}

chantMusic = \relative e' {
  \tieDown   
  e4( gis fis) fis fis fis a( fis gis) a( fis e) gis( e) fis( gis) fis \divisioMaior
  a( fis) a( b cis) \forceBreak
  a( gis fis) fis fis( e) g( fis e) \divisioMinima
  e( d) fis( e fis) fis( e fis) fis( d) e( fis) a( a fis e) fis( \quil gis a) b( a a) fis( gis fis) \divisioMaxima \forceBreak
  a( a) a a a( gis) a( b) cis( a gis) a( a gis) \divisioMinima
  b( a) b( a fis) fis fis( a fis e) fis( a)~ a( fis) \forceBreak
  a( a gis fis) a( e) e( d) \divisioMaxima
  d( e fis) a( gis fis gis) e fis a( fis) a( b) b( a) b( cis b a) \divisioMinima \forceBreak
  cis( a) cis( d b gis) a( fis e) fis( \quil gis a b4.) a4( b cis) \divisioMinima
  b( cis b cis a f)( \quil gis a fis) \finalis \forceBreak
  fis a a( b) b b b( cis) cis( b a gis) a( fis e) \divisioMinima
  g( e) fis a( a) b( cis b cis) \divisioMinima \forceBreak
  a( cis d b gis) a( fis e4.) fis4( gis fis e fis) \divisioMinima
  b( \quil cis d cis) d( cis b cis) cis( b) \divisioMaxima
  b( \quil cis d cis b)( \quil cis d cis b) \forceBreak
  b( cis) cis( a) cis( b a)~ a( fis) a( a fis) a4. a4( a) a( fis) \divisioMinima
  a( b cis b a) cis( b a) b( fis) fis \divisioMaxima \forceBreak
  a( a) a a a a a( b) b( a gis e) fis( a gis e) fis( a) \divisioMinima
  gis( b cis a fis) fis( a fis e) \forceBreak
  fis( a)~ a( fis) a( a gis fis) a( e)~ e( d) \divisioMaxima
  d( e fis) a( gis fis gis) e( fis) a( fis) a( b) b( cis a gis) a( d) \divisioMinima \forceBreak
  e,( fis a)~ a( cis b a gis)( fis \quil gis a fis) \finalis
}

altoMusic = {
b2*3/2 cis'2*3/2 ~ cis'2*6/2 ~ cis'2*4/2 ~ cis'4 \divisioMaior
fis'2 fis'2*3/2 cis'2*3/2 ~ cis'4 b'2*6/2 d'4 ~ d'2*3/2 ~ d'2*3/2 ~ d'2*4/2 e'2*3/2 ~ e'4 d'2*3/2 cis'2*3/2 ~ cis'2 ~ cis'4 \divisioMaxima
fis'2*4/2 e'2*7/2 ~ e'2*3/2 ~ e'2 fis'2*3/2 ~ fis'4 cis'2*5/2 ~ cis'2*7/4 e'2*3/2 ~ e'2 ~ e'4 ~ e'2 \divisioMaxima
a2*3/2 cis'2*4/2 ~ cis'2 ~ cis'2*4/2 ~ cis'2 ~ cis'2*4/2 \divisioMinima
d'2 ~ d'2*4/2 e'2 ~ e'2*3/4 cis'2*3/2 ~ cis'2*3/4 ~ cis'2*3/2 \divisioMinima
e'2*5/2 d'2 cis'2 \finalis
fis'2 ~ fis'2*4/2 ~ fis'2 ~ fis'2*4/2 e'2*3/2 ~ e'4 ~ e'4 s4 fis'2 ~ fis'2*4/2 ~ fis'2 ~ fis'2*3/2 cis'2*7/4 ~ cis'2 ~ cis'2*3/2 fis'2*4/2 ~ fis'2*4/2 g'2 \divisioMaxima
d'2*4/2 fis'2*5/2 ~ fis'2 ~ fis'2*4/2 ~ fis'2 ~ fis'2*3/4 e'2*3/2 d'2*3/4 cis'2 ~ cis'2 ~ cis'2*5/2 fis'2*3/2 e'2 d'4 \divisioMaxima
a2*5/2 ~ a4 cis'2 ~ cis'2*9/4 ~ cis'2*6/2 e'2 ~ e'2*3/2 cis'2*5/2 ~ cis'2*7/4 ~ cis'2*5/2 a2*3/2 \divisioMaxima
d'2*3/2 e'2*4/2 ~ e'2 cis'2*4/2 ~ cis'2*4/2 e'2 ~ \divisioMinima
e'2 ~ e'2 d'2*4/2 b2*3/2 cis'4 \finalis
}

tenorMusic = {
g2*3/2 a2*3/2 ~ a2*6/2 b2*4/2 a4 \divisioMaior
d'2 cis'2*3/2 b2*3/2 a4 g2*5/2 \divisioMinima
a2*5/2 ~ a2*3/2 ~ a2*4/2 ~ a2*2 ~ a2*3/2 ~ a2*3/2 b2 a4 ~ \divisioMaxima
a2*4/2 ~ a2*7/2 b2*3/2 cis'2 ~ cis'2*3/2 b2*6/2 a2*7/4 ~ a2*3/2 e2 fis2*3/2 ~ \divisioMaxima
fis2*3/2 ~ fis2*4/2 g2 fis2*4/2 ~ fis2 ~ fis2*4/2 ~ \divisioMinima
fis2 a2*4/2 ~ a2*7/4 ~ a2*3/2 g2*3/4 a2*3/2 ~ \divisioMinima
a2*5/2 ~ a2 ~ a2 \finalis
s2 d'2*4/2 ~ d'2 cis'2*4/2 ~ cis'2*3/2 ~ cis'2*3/2 ~ cis'2 ~ cis'2 a2 ~ a2 g2*3/2 fis2*7/4 ~ fis2 a2*3/2 ~ a2*4/2 b2*4/2 ~ b2 \divisioMaxima
fis2*4/2 ~ fis2*5/2 g2 a2*4/2 cis'2*7/4 ~ cis'2*3/2 b2*3/4 ~ b2 a2 fis2*5/2 ~ fis2*3/2 ~ fis2 ~ fis4 \divisioMaxima
cis2*5/2 fis4 ~ fis2 ~ fis2*9/4 ~ fis2*6/2 e2 a2*3/2 ~ a2*3/2 g2 fis2*7/4 ~ fis2*5/2 ~ fis2*3/2 \divisioMaxima
a2*3/2 ~ a2*4/2 b2 ~ b2*4/2 a2*4/2 fis2 \divisioMinima
g2 a2 ~ a2*4/2 ~ a2*3/2 ~ a4 \finalis
}

bassMusic = {
s2*6/2 fis2*6/2 ~ fis2*4/2 ~ fis4 ~ \divisioMaior
fis2 ~ fis2*3/2 ~ fis2*3/2 ~ fis4 \shiftRight g2*5/2 \divisioMinima
fis2*5/2 e2*3/2 d2*4/2 cis2*2 b2*3/2 fis2*3/2 ~ fis2 ~ fis4 \divisioMaxima
d2*4/2 cis2*7/2 ~ cis2*3/2 ~ cis2 fis2*3/2 ~ fis2*6/2 ~ fis2*7/4 cis2*3/2 ~ cis2 b2*3/2 \divisioMaxima
fis,2*3/2 ~ fis,2*4/2 ~ fis,2 ~ fis,2*4/2 g,2 a,2*4/2 \divisioMinima
b,2 ~ b,2*4/2 cis2*7/4 fis2*3/2 ~ fis2*3/4 ~ fis2*3/2 \divisioMinima
cis2*5/2 b,2 fis2 \finalis
s2*6/2 b2 a,2*4/2 \shiftRight cis'2*3/2 b2*3/2 a,2 g2 ~ g2 fis2 ~ fis2*3/2 ~ \shiftRight fis2*7/4 e2 ~ e2*3/2 d2*4/2 ~ d2*4/2 e2 \divisioMaxima
b,2*4/2 d2*5/2 ~ d2 fis2*4/2 ~ fis2*7/4 ~ fis2*3/2 ~ fis2*3/4 ~ fis2 ~ fis2 e2*5/2 d2*3/2 cis2 b,4 \divisioMaxima
fis,2*6/2 ~ fis,2 g,2*9/4 a,2*6/2 cis2 ~ cis2*3/2 fis2*3/2 ~ fis2 ~ \shiftRight fis2*7/4 a,2*5/2 fis,2*3/2 \divisioMaxima
b,2*3/2 cis2*4/2 ~ cis2 fis2*4/2 ~ fis2*4/2 e2 ~ \divisioMinima
e2 cis2 b,2*4/2 d2*3/2 fis4 \finalis
}
voiceLines = {
\voiceLineStyle


}

\score{
  <<
    \new Lyrics
    \new GrandStaff <<
      \set GrandStaff.autoBeaming = ##f
      \set GrandStaff.instrumentName = \markup \center-column {
        "Gradual"
        "II"
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
    \context Lyrics {
      \lyricsto chant {
      \chantText
    }
    }
  >>
  \layout{
  }
  
}
