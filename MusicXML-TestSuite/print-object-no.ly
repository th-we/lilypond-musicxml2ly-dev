\version "2.17.6"
% automatically converted by musicxml2ly from print-object-no.xml

\header {
    miscellaneous = "Mit dem Attribut print-object=\"no\" im note-Element sollen Noten nur unsichtbar ausgegeben werden können."
    title = "print-object=\"no\""
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \time 4/4 s2 c2 }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

