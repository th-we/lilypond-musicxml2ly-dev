\version "2.17.6"
% automatically converted by musicxml2ly from mixed-stem-directions-two-voices.xml

\header {
    encodingsoftware = "MuseScore 1.2"
    encodingdate = "2013-02-03"
    }

#(set-global-staff-size 20.0762645669)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 0.791666666667\cm
    short-indent = 0.475\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \stemUp
    a4 \stemDown b4 \stemUp c4 \stemDown d4 \bar "|."
    }

PartPOneVoiceTwo =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4
    \stemDown c4 \stemDown d4 \stemDown e4 \stemDown f4 \bar "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \set Staff.instrumentName = "Voice"
                    \set Staff.shortInstrumentName = "Vo."
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                        \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

