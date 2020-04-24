% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 r f,\p f r
		r es es r
		r es es r
		r f g r
		r es as r %5
		r as g r
		r as a r
		r f2 es'8.\f es16
		es4. f8 g4 as
		b2 <b, f'>4\fermata \tempoBrichNaturB r %10
		es4. es8 d4. d8
		es4 b r2
		es4. es8 d4. d8
		es4 b r2
		g'8 g4 g g g8 %15
		f f4 f f f8
		g g4 g g g8
		d d4 d d d8
		es es4 es es es8
		es es4 es es es8 %20
		b4 b8. b16 b4 b8. b16
		b4 b r2
		b4 b8. b16 b4 b8. b'16
		b4 b es,16 f es d es f g a
		b c b a b c d b es d es d es b g es %25
		b8 f'16 f f8 f b f d f
		b,4 r f'\p r
		g r f r
		es r f r
		b,8 f'16\f f f8 f b f d f %30
		b,4 r f\p r
		g r f r
		es r f r
		d'8\cresc d d d d d d d
		es es es es es es es es %35
		f\f f f f f f f f
		g g g g g, g g g
		f d'4 d8( es) es4 cis8
		d4 b r << { d8 d } \\ { b\p b } >>
		<< { d( c) es( d) f( es) g( f) } \\ { b,8( a) c( b) d( c) es( d) } >> %40
		<< { f4 } \\ { d } >> a2\sf b4\pE
		g' g f f
		f2 r
		b,1
		r4 a2\sf b4\pE %45
		g' g f f
		f2 r4 g\mf
		g2 f
		f g\f
		g4 g f f %50
		f r r b,8 b
		as'! as f f d' d b b
		as as f f d d b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 r r r16 b,32 c d es f g %55
		as!8 as f f d d b b
		as' as f f d d b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 r g8 g g g
		as as as as f f f f %60
		b b b b g g g g
		c c c c as as as as
		b4 b, r2
		b8 b b b b b b b
		b4 r as\p r %65
		r b\f r b
		b r b'8 b b b
		c c as as f f c' c
		d d b b g g d' d
		es es c c as as es' es %70
		f f d d b b f f
		b, b b b b b b b
		b4 r as\p r
		b'16\f b b b b b b b b b b b b b b b
		es,4 r r2 %75
		b8\ff b b b b b b b
		b'16 b b b b b b b c c c c c c c c
		c c c c c c c c b b b b b b b b
		b4 b b8. g16 g8.\decresc es16 %80
		es8. b'16 b8. g16 es4 es
		b b2 b4~
		b b2 g4~
		g\p g2 g4~
		g g2 g4~ \bar "||" \hideNotes g %84 finis
	}
}

DieOedeViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoDieOede
		g4\pE r r2
		R1
		c4 c2 c4~
		c a2 \once \tieDashed a4~
		a r r2 %5
		R1*2
		r8. b16\f b4 r8. h16 h4
		a1~\fp
		a %10
		d4\f r r2
		f1\p
		\tempoDieOedeB f8.\f f16 f8. f16 f4 r
		r8. e16 e8. g16 g4 r
		R1 %15
		r8. f16 f8. f16 f8. a16 a8. c16
		\tempoDieOedeC b8.\mf g16 g8. g16 f8. f16 f8. f16
		\key b \major es2.\p c4
		c r r2
		R1 %20
		r4 r8. b16\ff b4 r
		R1
		r4 r8. b16 b4 r
		R1
		r4 es,\p f r %25
		r f g b\mf
		b'-! b,-! b-! b'-!
		g2 f4-! f-!
		f,-!\f r r2
		<f c'>4-! r r2 %30
		b4-! r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}

VomSchlafViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoVomSchlaf
		f4\ppE r f r
		f r f r
		g r g r
		a r a, r
		b r b' r %5
		c r c, r
		f <a c>8\pE <f a> q[ <c f>] q <a c>
		<g b>1\fp
		<f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
		<g b>1\fp %10
		<f a>4 r f' r
		f r f r
		c r c r
		d r a r
		b8 f4 f'8( g) g,4 g'8 %15
		a4 c, r c
		c2 r
		c4 r c r
		g r g' r
		e r c r %20
		g r g' r
		<c, e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.)
		<c e>4 <f, a> g g
		g r r g
		<c e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.) %25
		<e g> c c c d d h h
		c c c c d d h h
		c r r4 r2
		g8 g g g g g g g
		g8 r r4 e16\pp e8 e e e16 %30
		fis fis8 fis fis fis16 g g8 g g g16
		e e8 e e e16 f f8 f f f16
		\once \slurDashed d4(\mf e16.) e'32 e16. e32 c4\f d'
		c4 r e,,16\pp e8 e e e16
		fis fis8 fis fis fis16 g g8 g g g16 %35
		e e8 e e e16 f f8 f f f16
		f1
		g4 r r2
		c1~
		c~ %40
		c~
		c
		c4 r r2
		f,4 r8 d' r c4 b8
		a f' r f, r f r g %45
		r f r f' r d r c
		f f4 f f a,8
		b f' f f f r r4
		c16\pocoF c c c c c c c c c c c c c c c
		c4 <a' c>8\pE <f a> q[ <c f>] q <a c> %50
		<g b>1\fp
		<f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
		<g b>1\fp
		<f a>8 r r4 r2
		f4 r r2 %55
		c2. r4\fermata \bar "|." %56 FINIS
	}
}

DuRollestViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoDuRollest
		<g e'>8\f q4 q q q8
		q q4 q q q8
		<a f'> q4 q q q8
		q q4 q q q8
		<d f> q4 q q q8 %5
		q q4 q q h'8
		c4 c, c c
		c c c c
		\tempoDuRollestB c4 r r2
		R1 %10
		<g e'>8\f q4 q q q8
		q q4 q q q8
		<a f'>4 r r2
		d4 r r2
		<g, e'>8 q4 q q q8 %15
		q q4 q q q8
		<a f'>4 r r2
		c8 c4 c c c8
		cis cis4 cis cis cis8
		d4 r r2 %20
		<g, d'>4 r r2
		c8 c4 c c c8
		a16 a'( gis a gis a) c h a g f e d c h a
		f4 <f a>2 q4~
		q q2 <fis d'>4 %25
		<g d'> d'2\p d4
		d d2 d4
		c1~\sf
		c2 r
		h4 g2 g4 %30
		d' d2 d4
		c1~\sfE
		c2 r
		h r
		R1 %35
		g'4\mf r g,4. g'8
		g4 r g,4. g'8
		g4 r r2
		R1
		g\fp %40
		R
		g\fp
		R
		\tempoDuRollestC R1*9 %52
		<g, e'>4.\f q8 q4. q8
		q4. q8 q4. q8
		q4. q8 q4. q8 %55
		<a e'>4. q8 q4. q8
		q4. q8 q4. q8
		f'4. f8 d4. d8
		h4. h8 c4. c8
		a4. a8 h4. h8 %60
		c4. c8 e4 c
		r16 g'( fis g fis g) h a g f e d c h a g
		r g'( fis g fis g) h a g f e d c h a g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

IchHoerteViola = {
	\relative c' {
		\clef alto
		\key g \major \time 6/8 \tempoIchHoerte
		g4\p r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2. %5
		h4.\mf a4 c8
		h h4\sf c8 cis4\sf
		d4. d4 a8
		g4.\p d'
		e8( d c) h( c a) %10
		g4 r8 r4 r8
		R2.*11 %22
		r4 d'8\pE g( fis) e-!
		h\cresc h h h h h
		a4\pp r8 a4 r8 %25
		a r r d4\mf c!8
		h4.\p gis
		a4 r8 r4 r8
		g!2.~
		g4. c4 e8 %30
		d4. c
		h4 r8 r4 r8
		r fis\p fis r g g
		r fis fis r fis fis
		r g( e) r fis( a) %35
		g4. a4 g8
		fis4 r8 r4 r8
		g2.
		g4 r8 g4 r8
		g4 r8 r4 r8 %40
		R2.*2
		d'2.\mfE
		d4. r4 r8
		R2. %45
		r4 r8 r4 c8\mf
		d4. d4 c8
		h4 r8 r4 r8
		r d\p d r d d
		r d d r d d %50
		g,4 r8 g4 r8
		g'4 fis8 e4 e8
		a,4.~ a4 r8
		d4 r8 r4 r8
		r4 r8 r4 e8 %55
		e4( d8) r4 fis8(
		g4) r8 r4 fis8
		e4 r8 r4 e8
		e4( d8) r4 fis8(
		g4) r8 r4 fis8 %60
		e\mf e e e e e \noBreak
		a a a a, a a
		\time 4/4 \tempoIchHoerteB d\f d d d d d d d \noBreak
		d d d d d d d d
		c c4 c c c8 %65
		d d[\p d d] d d d d
		d d d d d d d d
		<d f> q q q q q q q
		es es es es es es es es
		es es es es es es h! h %70
		c4 g'2 g4
		f\mf r r2
		f,4 r r d'
		es2\p d
		a b %75
		es d
		a b
		es e
		f4 r r f
		g2( f4) r %80
		r2 d\mf
		es\p f
		g\mf f
		es2. es4
		d r r2 %85
		r8 d\p d d r d d d
		r d d d r d d d
		es1
		d4. d8\mf d c h! a
		g4 r r2 %90
		g'8\p g g g g g g g
		g g g g g g g g
		g4 g8( d) d( h) h( g)
		e'1~\sf
		e2 r %95
		d1~\sf
		d4 d( e fis)
		d2 g
		g2. a4
		a( g2)\< d4\mf %100
		c2( d4) a
		g8(\p d) g( d) g( d) g( d)
		g( d) g( d) a'( d,) fis( d)
		g4 d'2\f d4
		d g,8(\p d) g( d) g( d) %105
		g( d) g( d) a'( d,) fis( d)
		g h'[\f h( g)] g( e) e( cis)
		d fis,[-!\p fis-! fis-!] fis-! fis-! fis( g)
		a-! a-! a-! a-! a-! a-! a( g)
		fis fis fis fis fis fis fis( g) %110
		a a a a a a fis( g)
		a( g) r4 r2
		d'2 r
		g8\mfE g4 g g c,8
		d d4 d d d8 %115
		e2\p h4 c
		d2.~ d8 c
		h h4 h8 r h4 h8
		r h h h r h h h
		r c c c r c c c %120
		r c c c r a a a
		r g g g r h h h
		r h h h r h h h
		r c c c r c c c
		r a a a r a a a %125
		g8 \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		c,4-! r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-!
		c4 r r2
		r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-! %130
		h4 h\p r c
		d2 r4 c
		h8-!\f ais'( h) cis( d) ais( h) fis(
		g) cis( d) ais( h) fis( g) cis,(
		d) a[-!\p a-! a]-! a-! a-! a( g) %135
		fis fis fis fis fis fis fis( g)
		a a a a a a a( g)
		fis fis fis fis fis fis fis( g)
		a( g) r4 r2
		d'2 r %140
		g8\mf g4 g g c,8
		d d4 d d d8
		e2\p h4 c
		d2.~ d8 c
		h g4 g8 r g4 g8 %145
		r g4 g8 r g4 g8
		r fis4 fis8 r fis4 fis8
		r fis4 fis8 r fis4 fis8
		r g4 g8 r g4 g8
		r g4 g8 r g4 g8 %150
		r fis4 fis8 r fis4 fis8
		r fis4 fis8 r fis4 fis8
		g8 \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		c,4-! r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-! %155
		c4 r r2
		r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-!
		h4 h\p r c
		d2 r4 c
		h8 g' g g g g g g %160
		g g g g g g g g
		g g g g g g g g
		g4 r g, r
		c\f r c r
		d\p r d, r %165
		g8 g' g g g g g g
		g g g g g g g g
		g g g g g g g g
		g4 r g, r
		c\f r a r %170
		d\p r d r
		g, r r2
		R1
		r8 cis(\rf d dis e d c h)
		c( a h c d c h a) %175
		g2 h
		c a
		r8 cis(\rfE d dis e d c h)
		c2 d
		g,4 r r\fermata \tempoIchHoerteC r %180
		R1
		r4 r8. g16\f g4 r
		R1
		r4 r8. g16 g4 r
		R1*6 %190
		r2 r4 g'\mf
		g4. g8 g4. g8
		g4 r8. g,16\f g4 g'\mfE
		g4. g8 g4 g
		g r8. g,16\f g4 g\mfE %195
		a2( g4) g
		a2( g4) g'
		g2. g4
		g g g g
		g2 g4 e %200
		d4. d8 c4. c8
		h4 r r2
		r r4 g\pp
		a2. a4
		g r g g %205
		g2 r\fermata \bar "|." %206 finis
	}
}
