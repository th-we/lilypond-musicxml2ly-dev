\version "2.17.6"
% automatically converted by musicxml2ly from indentation-of-long-part-names_mscz.xml

\header {
    encodingsoftware = "MuseScore 1.2"
    encodingdate = "2013-01-23"
    }

#(set-global-staff-size 20.0762645669)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 2.375\cm
    short-indent = 0.791666666667\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 f1 | % 2
    f1 | % 3
    f1 | % 4
    f1 | % 5
    f1 | % 6
    f1 | % 7
    f1 | % 8
    f1 | % 9
    f1 | \barNumberCheck #10
    f1 | % 11
    f1 | % 12
    f1 | % 13
    f1 | % 14
    f1 | % 15
    f1 \break | % 16
    f1 | % 17
    f1 | % 18
    f1 | % 19
    f1 | \barNumberCheck #20
    f1 | % 21
    f1 | % 22
    f1 | % 23
    f1 | % 24
    f1 \bar "|."
    }

PartPTwoVoiceOne =  \relative c'' {
    \transposition a \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 c1 | % 2
    c1 | % 3
    c1 | % 4
    c1 | % 5
    c1 | % 6
    c1 | % 7
    c1 | % 8
    c1 | % 9
    c1 | \barNumberCheck #10
    c1 | % 11
    c1 | % 12
    c1 | % 13
    c1 | % 14
    c1 | % 15
    c1 \break | % 16
    c1 | % 17
    c1 | % 18
    c1 | % 19
    c1 | \barNumberCheck #20
    c1 | % 21
    c1 | % 22
    c1 | % 23
    c1 | % 24
    c1 \bar "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new StaffGroup <<
                    <<
 \new Staff <<
                            \set Staff.instrumentName = "Alto Flute in G"
                            \set Staff.shortInstrumentName = "Flt."
                            \context Staff << 
                                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                                >>
                            >> >> << \new Staff <<
                            \set Staff.instrumentName = "Clarinet"
                            \set Staff.shortInstrumentName = "Clar."
                            \context Staff << 
                                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                                >>
                            >> >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
