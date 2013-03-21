\version "2.17.6"
% automatically converted by musicxml2ly from unwanted_staves.xml

\header {
    miscellaneous = "if an .xml file contains only <staff> elements with value \"1\" (i.e. <staff>1</staff>) AND no <voice> element in a chorded note musicxml2ly erroneously thinks that there are several staves."
    title = "staff-elements can cause an additional empty staff"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 <c a>1 }


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

