\version "2.17.29"
% automatically converted by musicxml2ly from 13d-KeySignatures-Microtones.xml

\header {
    miscellaneous = "Non-traditional key signatures
          with microtone alterations: (g flat-and-a-half,
          a flat, b half-flat, c natural, d half-sharp, e sharp, f 
          sharp-and-a-half)."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \set Staff.keySignature = #`(( 4 . ,THREE-Q-FLAT ) (
    5 . ,FLAT ) ( 6 . ,SEMI-FLAT ) ( 0 . ,NATURAL ) ( 1 . ,SEMI-SHARP )
    ( 2 . ,SHARP ) ( 3 . ,THREE-Q-SHARP )) \time 2/4 c2 \bar "|."
    }


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

