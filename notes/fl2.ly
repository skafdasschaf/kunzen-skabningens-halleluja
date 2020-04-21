% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFlautoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*9 %9
		r2 r4\fermata \tempoBrichNaturB r %10
		R1*4
		r4 g''2\fE g4 %15
		f1
		g
		g
		as
		b %20
		f4 f8. f16 es4 es8. es16
		es4 d r b8. b16
		f'4 f8. f16 es4 es8. es16
		es4 d es2
		d es %25
		d r
		R1*7 %33
		b'2\pE r
		a1\cresc %35
		as\f
		g
		f4 r r2
		R1*6 %44
		r4 a2(\sf b4)\pE %45
		R1
		r2 b\sf
		R1
		r2 b\f
		es,4. f16 es d4 c %50
		d r r2
		R1
		r2 r4 as'
		g1
		f4 r r2 %55
		R1
		r2 r4 as
		g1
		f4 r r2
		R1*4 %63
		f1
		g2~ g8 c\p as f %65
		g4\f g r f
		g r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d b f
		r2 f
		g~ g8 c\p as f
		g4\fE g r f
		g r r2 %75
		f1\ff
		g
		f2 f
		g4 r r2
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}
