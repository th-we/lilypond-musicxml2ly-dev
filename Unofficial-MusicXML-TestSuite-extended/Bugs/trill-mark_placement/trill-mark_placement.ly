\version "2.17.15"
% automatically converted by musicxml2ly from trill-mark_placement.xml

\header {
    miscellaneous = "sometimes seqmentation faults occur when a trill-mark is placed above a staff instead of below.
"
    title = "trill-marks and segmentation faults"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \time 4/4 c2 ( ^\trill \grace { \stemUp
        b8 [ \stemUp c8 ) ] } e4 d8. ( -. -- [ e16 ) -. ] | % 2
    c2 ( ^\trill \grace { \stemUp b8 [ \stemUp c8 ) ] } d4 g,8. ( -. --
    [ d'16 ) -. ] }


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

