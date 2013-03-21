\version "2.17.6"
% automatically converted by musicxml2ly from directions-in-polyphony.xml

%% additional definitions required by the score:
ffffff = #(make-dynamic-script "ffffff")

\header {
    encodingsoftware = "MuseScore 1.2"
    encodingdate = "2013-02-07"
    }

#(set-global-staff-size 20.0762645669)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \partial
    4 \stemUp d4 _\< ^"bla" | % 1
    \stemUp f4 _\! \stemUp f4 \stemUp g4 \stemUp g4 \bar "|."
    }

PartPOneVoiceTwo =  \relative a {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \partial
    4 s4 _\< ^"bla" | % 1
    \stemDown d8 _\! [ \stemDown e8 ] \stemDown f4 \stemDown f4
    \stemDown e8 [ \stemDown d8 ] \bar "|."
    }

PartPTwoVoiceOne =  \relative f {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 \partial 4
    \stemUp f4 _\ffffff | % 1
    \stemUp a4 \stemUp c4 \stemUp d4 \stemUp c8 [ \stemUp bes8 ] \bar
    "|."
    }

PartPTwoVoiceTwo =  \relative d {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 \partial 4
    \stemDown d4 _\ffffff | % 1
    \stemDown d4 \stemDown a4 \stemDown bes4 \stemDown c4 \bar "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                        \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                        >>
                    >> >> << \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPTwoVoiceOne" {  \voiceOne \PartPTwoVoiceOne }
                        \context Voice = "PartPTwoVoiceTwo" {  \voiceTwo \PartPTwoVoiceTwo }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

