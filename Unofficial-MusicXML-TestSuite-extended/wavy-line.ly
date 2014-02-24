\version "2.17.15"
% automatically converted by musicxml2ly from wavy-line.xml

\header {
    miscellaneous = "Wellige Linie"
    title = "wavy-line"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \once \override TextSpanner.style =
    #'trill c1 \startTextSpan | % 2
    c1 | % 3
    c1 \stopTextSpan }

PartPOneVoiceOneLyricsOne =  \lyricmode { "wavy-line" "\"continue\""
    "\"stop\"" }

% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

