% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 8)
       (minimum-distance . 8)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 8)
       (minimum-distance . 8)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3

	bookTitleMarkup = \markup {
		\fill-line {
			\line {
				\fontsize #2 {
					\with-color #(rgb-color .8313 0 0) { \fromproperty #'header:number }
	 				\hspace #3 \fromproperty #'header:title
				}
			}
 		}
	}
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "Brich, Natur, in Loblied aus!"
			dansktitle = "Bryd, o Støv, i Lovsang ud!"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \BrichNaturSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BrichNaturSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BrichNaturAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BrichNaturAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \BrichNaturTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BrichNaturTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BrichNaturBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BrichNaturBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\BrichNaturOrgano
				}
				\new FiguredBass { \BrichNaturBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "Die Öde starrt"
			dansktitle = "Alt hylled laae"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DieOedeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DieOedeSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DieOedeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DieOedeAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DieOedeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DieOedeTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DieOedeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DieOedeBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\DieOedeOrgano
				}
				\new FiguredBass { \DieOedeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "Vom Schlaf im Schattenwald erwacht"
			dansktitle = "Fra Skovens skyggefulde Lye"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soprano"
					\new Voice = "Soprano" { \dynamicUp \VomSchlafSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \VomSchlafSopranoLyrics
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\VomSchlafOrgano
				}
				\new FiguredBass { 	\VomSchlafBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "Du rollest auf der Dämmrung Flor"
			dansktitle = "Du ruller bort Naturens Slør"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DuRollestSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuRollestSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DuRollestAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DuRollestAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DuRollestTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DuRollestTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DuRollestBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DuRollestBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\DuRollestOrgano
				}
				\new FiguredBass { \DuRollestBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "Ich hörte Haingesang"
			dansktitle = "Jeg hørte Lærken slaae"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IchHoerteSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchHoerteSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchHoerteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchHoerteAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IchHoerteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchHoerteTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \IchHoerteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchHoerteBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = "Basso"
					\IchHoerteOrgano
				}
				\new FiguredBass { \IchHoerteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "Wir preisen dich"
			dansktitle = "Vi love dig"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \WirPreisenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WirPreisenSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WirPreisenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WirPreisenAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WirPreisenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WirPreisenTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \WirPreisenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WirPreisenBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\WirPreisenOrgano
				}
				\new FiguredBass { \WirPreisenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "7"
			title = "Selbst wenn des Lebens Engel"
			dansktitle = "Selv naar sig alle Livets Engle"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Basso"
					\new Voice = "Basso" { \dynamicUp \SelbstWennBassoNotes }
				}
				\new Lyrics \lyricsto Basso \SelbstWennBassoLyrics
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\SelbstWennOrgano
				}
				\new FiguredBass { \SelbstWennBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			title = "Gerechter Richter!"
			dansktitle = "Thi, store Dommer!"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
			page-count = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GerechterRichterSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GerechterRichterSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GerechterRichterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GerechterRichterAltoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\GerechterRichterOrgano
				}
				\new FiguredBass { \GerechterRichterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "9"
			title = "O Gott!"
			dansktitle = "O Gud!"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Basso"
					\new Voice = "Basso" { \dynamicUp \OGottBassoNotes }
				}
				\new Lyrics \lyricsto Basso \OGottBassoLyrics
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\OGottOrgano
				}
				\new FiguredBass { \OGottBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "10"
			title = "Und Leben, Licht und Freud ist ewig"
			dansktitle = "Og Lys og Liv og Lyst er evig"
		}
		\paper {
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			markup-system-spacing.basic-distance = #15
			markup-system-spacing.minimum-distance = #15
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano solo"
						\new Voice = "SopranoSolo" { \dynamicUp \UndLebenSopranoSoloNotes }
					}
					\new Lyrics \lyricsto SopranoSolo \UndLebenSopranoSoloLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto solo"
						\new Voice = "AltoSolo" { \dynamicUp \UndLebenAltoSoloNotes }
					}
					\new Lyrics \lyricsto AltoSolo \UndLebenAltoSoloLyrics

					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \UndLebenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \UndLebenSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \UndLebenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \UndLebenAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \UndLebenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \UndLebenTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \UndLebenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \UndLebenBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\UndLebenOrgano
				}
				\new FiguredBass { \UndLebenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			title = "Heilig! Heilig! Heilig!"
			dansktitle = "Hellig! Hellig! Hellig!"
		}
			\paper {
				top-system-spacing.basic-distance = #15
				top-system-spacing.minimum-distance = #15
				markup-system-spacing.basic-distance = #15
				markup-system-spacing.minimum-distance = #15
				systems-per-page = #2
				page-count = #2
			}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Soprano solo" "Alto solo" } }
						\new Voice = "Soli" { \dynamicUp \HeiligSoliNotes }
					}
					\new Lyrics \lyricsto Soli \HeiligSoliLyrics

					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \HeiligSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HeiligSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HeiligAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HeiligAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HeiligTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HeiligTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \HeiligBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HeiligBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\HeiligOrgano
				}
				\new FiguredBass { \HeiligBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "12"
			title = "Lob und Ehre dem Ewigen!"
			dansktitle = "Lovet være den Evige!"
		}
		\paper { page-count = #8 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LobUndEhreSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LobUndEhreSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LobUndEhreAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LobUndEhreAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LobUndEhreTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LobUndEhreTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LobUndEhreBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LobUndEhreBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\LobUndEhreOrgano
				}
				\new FiguredBass { \LobUndEhreBassFigures }
			>>
		}
	}
  \bookpart {
		\header {
			number = "13"
			title = "Dir jubeln aller Welten Myriaden"
			dansktitle = "Dig jubler alle Kloders Myriader"
		}
		\paper {
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			markup-system-spacing.basic-distance = #15
			markup-system-spacing.minimum-distance = #15
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Soprano" "solo" } }
						\new Voice = "Soprano" { \dynamicUp \DirJubelnSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DirJubelnSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "solo" } }
						\new Voice = "Alto" { \dynamicUp \DirJubelnAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DirJubelnAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Basso" "solo" } }
						\new Voice = "Basso" { \dynamicUp \DirJubelnBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DirJubelnBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\DirJubelnOrgano
				}
				\new FiguredBass { \DirJubelnBassFigures }
			>>
		}
	}
  \bookpart {
		\header {
			number = "14"
			title = "Hoch, ins Chor der Himmels Söhne"
			dansktitle = "Høit, i Chor af Millioner"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \HochInsChorSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HochInsChorSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HochInsChorAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HochInsChorAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HochInsChorTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HochInsChorTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \HochInsChorBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HochInsChorBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
					\HochInsChorOrgano
				}
				\new FiguredBass { \HochInsChorBassFigures }
			>>
		}
	}
}
