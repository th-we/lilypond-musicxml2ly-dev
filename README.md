lilypond-musicxml2ly-dev
========================

A fork of musicxml2ly for philomelos.net

v0.1.12:
* added the command line options --tc / --tabclef [tab|moderntab] to be able to switch between the two styles of the tab clef.
* added support for ChordNames transposition

v0.1.11:
* implemented recognition of stem values "up" and "down"
* removed temporary files (MusicXML-Testsuite)
* added minimal example for stem values (stem.xml) to MusicXML-Testsuite.

v0.1.10:
* removed unused "copy" inclusion
* fixed the ShiftDurations use in main script to wrap voices, chordmode and figuremode

v0.1.9:
* fixed a documentation mistake in musicxml.py
* changed the --time-signature option behaviour because of conflicts with repeated music, for example (made a new ShiftDurations class that inherits from MusicWrapper)

v0.1.8:
* fixed a bug when the sound attribute "tempo" is defined but empty
* added support for standalone sound elements
* added the --time-signature command line option to make the music look faster/slower
* added extended version of Kainhofer's MusicXML-Testsuite

v0.1.7:
* added sound tempo recognition for midi output
* added support for standalone sound elements

v0.1.6:
* fixed missing angled brackets in score-block. (bug was probably introduced in v0.1.5).

v0.1.5:
* new command line option --transpose c TOPITCH
* barre symbol fixed

v0.1.4:
* the command \powerChords is now printed before the chord names of
power chords. This command is required to print e.g. C5.
* power chords are now defined as 1.5 instead of 5^3.
* for invalid file names exit code is now 1 (was 0)
* (curved) barre-indications are now included in fret diagrams.
* the miscellaneous element (file description) is now converted to
"miscellaneous" instead of "texidoc".

v0.1.3:
* wavy-line bug fixed:
 * &lt;wavy-line&gt; --> \override TextSpanner #'style = #'trill
 * &lt;trill-mark/&gt; + &lt;wavy-line/&gt; --> \startTrillSpan ... \stopTrillSpan
 * &lt;trill-mark/&gt; --> \trill

v0.1.2:
* placement attributes for musical directions now work for dynamics, hairpins, textspans and ligature brackets

v0.1.1:
* chord symbols are now printed above instead of below the staff
* MIDI-Bug fixed: monophonic pieces were converted without a midi-block. Now all scores are exported in a \score{} containing a \midi-Block
* titles ending with a punctuation mark are now surrounded by quotation marks to prevent a python error