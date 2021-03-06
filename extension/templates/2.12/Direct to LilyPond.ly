%{OOoLilyPondCode%}% By using this template you can use the full power of LilyPond.
% For more information plase read the LilyPond documentation:
% http://lilypond.org/doc/v2.12/Documentation/index.html (english)
% http://lilypond.org/doc/v2.12/Documentation/index.de.html (Deutsch)
% http://lilypond.org/doc/v2.12/Documentation/index.fr.html (français)

\include "lilypond-book-preamble.ly"
\include "deutsch.ly"
#(set-global-staff-size 20)

\paper {
  #(define dump-extents #t)
  ragged-right = ##t
  line-width = 17\cm
}

\layout {
  indent = #0
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

{
\key e \major e'8 fis' gis' e' fis'4 h | e'2\fermata \bar "|."
}
%{OOoLilyPondEnd%}