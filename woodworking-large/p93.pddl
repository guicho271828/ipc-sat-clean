; woodworking task with 59 parts and 120% wood
; Machines:
;   3 grinder
;   3 glazer
;   3 immersion-varnisher
;   3 planer
;   3 highspeed-saw
;   3 spray-varnisher
;   3 saw
; random seed: 393388

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 grinder1 grinder2 - grinder
    glazer0 glazer1 glazer2 - glazer
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    saw0 saw1 saw2 - saw
    blue white green mauve black red - acolour
    walnut teak pine beech cherry oak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer1 natural)
    (has-colour glazer1 white)
    (has-colour glazer1 black)
    (has-colour glazer1 mauve)
    (has-colour glazer2 blue)
    (has-colour glazer2 black)
    (has-colour glazer2 white)
    (has-colour glazer2 green)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 red)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 red)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (colour p1 blue)
    (wood p1 walnut)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (available p9)
    (colour p9 green)
    (wood p9 teak)
    (surface-condition p9 rough)
    (treatment p9 colourfragments)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (available p10)
    (colour p10 red)
    (wood p10 pine)
    (surface-condition p10 smooth)
    (treatment p10 glazed)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (colour p13 natural)
    (wood p13 mahogany)
    (surface-condition p13 smooth)
    (treatment p13 varnished)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (available p14)
    (colour p14 white)
    (wood p14 mahogany)
    (surface-condition p14 verysmooth)
    (treatment p14 colourfragments)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (unused p15)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (unused p16)
    (goalsize p16 small)
    (= (spray-varnish-cost p16) 5)
    (= (glaze-cost p16) 10)
    (= (grind-cost p16) 15)
    (= (plane-cost p16) 10)
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (unused p18)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (unused p20)
    (goalsize p20 small)
    (= (spray-varnish-cost p20) 5)
    (= (glaze-cost p20) 10)
    (= (grind-cost p20) 15)
    (= (plane-cost p20) 10)
    (unused p21)
    (goalsize p21 small)
    (= (spray-varnish-cost p21) 5)
    (= (glaze-cost p21) 10)
    (= (grind-cost p21) 15)
    (= (plane-cost p21) 10)
    (unused p22)
    (goalsize p22 large)
    (= (spray-varnish-cost p22) 15)
    (= (glaze-cost p22) 20)
    (= (grind-cost p22) 45)
    (= (plane-cost p22) 30)
    (unused p23)
    (goalsize p23 large)
    (= (spray-varnish-cost p23) 15)
    (= (glaze-cost p23) 20)
    (= (grind-cost p23) 45)
    (= (plane-cost p23) 30)
    (unused p24)
    (goalsize p24 medium)
    (= (spray-varnish-cost p24) 10)
    (= (glaze-cost p24) 15)
    (= (grind-cost p24) 30)
    (= (plane-cost p24) 20)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
    (unused p26)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (unused p27)
    (goalsize p27 small)
    (= (spray-varnish-cost p27) 5)
    (= (glaze-cost p27) 10)
    (= (grind-cost p27) 15)
    (= (plane-cost p27) 10)
    (unused p28)
    (goalsize p28 large)
    (= (spray-varnish-cost p28) 15)
    (= (glaze-cost p28) 20)
    (= (grind-cost p28) 45)
    (= (plane-cost p28) 30)
    (unused p29)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (unused p30)
    (goalsize p30 small)
    (= (spray-varnish-cost p30) 5)
    (= (glaze-cost p30) 10)
    (= (grind-cost p30) 15)
    (= (plane-cost p30) 10)
    (unused p31)
    (goalsize p31 large)
    (= (spray-varnish-cost p31) 15)
    (= (glaze-cost p31) 20)
    (= (grind-cost p31) 45)
    (= (plane-cost p31) 30)
    (unused p32)
    (goalsize p32 large)
    (= (spray-varnish-cost p32) 15)
    (= (glaze-cost p32) 20)
    (= (grind-cost p32) 45)
    (= (plane-cost p32) 30)
    (unused p33)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (unused p34)
    (goalsize p34 medium)
    (= (spray-varnish-cost p34) 10)
    (= (glaze-cost p34) 15)
    (= (grind-cost p34) 30)
    (= (plane-cost p34) 20)
    (unused p35)
    (goalsize p35 small)
    (= (spray-varnish-cost p35) 5)
    (= (glaze-cost p35) 10)
    (= (grind-cost p35) 15)
    (= (plane-cost p35) 10)
    (unused p36)
    (goalsize p36 medium)
    (= (spray-varnish-cost p36) 10)
    (= (glaze-cost p36) 15)
    (= (grind-cost p36) 30)
    (= (plane-cost p36) 20)
    (unused p37)
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (unused p38)
    (goalsize p38 small)
    (= (spray-varnish-cost p38) 5)
    (= (glaze-cost p38) 10)
    (= (grind-cost p38) 15)
    (= (plane-cost p38) 10)
    (available p39)
    (colour p39 red)
    (wood p39 cherry)
    (surface-condition p39 rough)
    (treatment p39 glazed)
    (goalsize p39 small)
    (= (spray-varnish-cost p39) 5)
    (= (glaze-cost p39) 10)
    (= (grind-cost p39) 15)
    (= (plane-cost p39) 10)
    (unused p40)
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (unused p41)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (unused p42)
    (goalsize p42 large)
    (= (spray-varnish-cost p42) 15)
    (= (glaze-cost p42) 20)
    (= (grind-cost p42) 45)
    (= (plane-cost p42) 30)
    (unused p43)
    (goalsize p43 large)
    (= (spray-varnish-cost p43) 15)
    (= (glaze-cost p43) 20)
    (= (grind-cost p43) 45)
    (= (plane-cost p43) 30)
    (unused p44)
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (unused p45)
    (goalsize p45 small)
    (= (spray-varnish-cost p45) 5)
    (= (glaze-cost p45) 10)
    (= (grind-cost p45) 15)
    (= (plane-cost p45) 10)
    (unused p46)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
    (available p47)
    (colour p47 green)
    (wood p47 beech)
    (surface-condition p47 rough)
    (treatment p47 glazed)
    (goalsize p47 small)
    (= (spray-varnish-cost p47) 5)
    (= (glaze-cost p47) 10)
    (= (grind-cost p47) 15)
    (= (plane-cost p47) 10)
    (unused p48)
    (goalsize p48 small)
    (= (spray-varnish-cost p48) 5)
    (= (glaze-cost p48) 10)
    (= (grind-cost p48) 15)
    (= (plane-cost p48) 10)
    (unused p49)
    (goalsize p49 medium)
    (= (spray-varnish-cost p49) 10)
    (= (glaze-cost p49) 15)
    (= (grind-cost p49) 30)
    (= (plane-cost p49) 20)
    (unused p50)
    (goalsize p50 small)
    (= (spray-varnish-cost p50) 5)
    (= (glaze-cost p50) 10)
    (= (grind-cost p50) 15)
    (= (plane-cost p50) 10)
    (unused p51)
    (goalsize p51 medium)
    (= (spray-varnish-cost p51) 10)
    (= (glaze-cost p51) 15)
    (= (grind-cost p51) 30)
    (= (plane-cost p51) 20)
    (unused p52)
    (goalsize p52 large)
    (= (spray-varnish-cost p52) 15)
    (= (glaze-cost p52) 20)
    (= (grind-cost p52) 45)
    (= (plane-cost p52) 30)
    (unused p53)
    (goalsize p53 medium)
    (= (spray-varnish-cost p53) 10)
    (= (glaze-cost p53) 15)
    (= (grind-cost p53) 30)
    (= (plane-cost p53) 20)
    (unused p54)
    (goalsize p54 large)
    (= (spray-varnish-cost p54) 15)
    (= (glaze-cost p54) 20)
    (= (grind-cost p54) 45)
    (= (plane-cost p54) 30)
    (available p55)
    (colour p55 red)
    (wood p55 cherry)
    (surface-condition p55 rough)
    (treatment p55 varnished)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (available p56)
    (colour p56 blue)
    (wood p56 mahogany)
    (surface-condition p56 verysmooth)
    (treatment p56 varnished)
    (goalsize p56 small)
    (= (spray-varnish-cost p56) 5)
    (= (glaze-cost p56) 10)
    (= (grind-cost p56) 15)
    (= (plane-cost p56) 10)
    (unused p57)
    (goalsize p57 small)
    (= (spray-varnish-cost p57) 5)
    (= (glaze-cost p57) 10)
    (= (grind-cost p57) 15)
    (= (plane-cost p57) 10)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (boardsize b0 s7)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s10)
    (wood b3 mahogany)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s5)
    (wood b4 mahogany)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s5)
    (wood b5 mahogany)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s10)
    (wood b6 oak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s7)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s8)
    (wood b8 pine)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s8)
    (wood b9 walnut)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s11)
    (wood b10 walnut)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s4)
    (wood b11 walnut)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s11)
    (wood b12 teak)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s3)
    (wood b13 teak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s9)
    (wood b14 beech)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 beech)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s11)
    (wood b16 beech)
    (surface-condition b16 rough)
    (available b16)
  )
  (:goal
    (and
      (available p0)
      (colour p0 blue)
      (treatment p0 glazed)
      (available p1)
      (colour p1 natural)
      (wood p1 walnut)
      (surface-condition p1 smooth)
      (available p2)
      (colour p2 red)
      (wood p2 beech)
      (surface-condition p2 verysmooth)
      (available p3)
      (colour p3 green)
      (wood p3 teak)
      (surface-condition p3 verysmooth)
      (treatment p3 glazed)
      (available p4)
      (colour p4 green)
      (wood p4 beech)
      (surface-condition p4 verysmooth)
      (available p5)
      (colour p5 black)
      (wood p5 mahogany)
      (surface-condition p5 verysmooth)
      (treatment p5 glazed)
      (available p6)
      (wood p6 cherry)
      (treatment p6 varnished)
      (available p7)
      (wood p7 teak)
      (surface-condition p7 verysmooth)
      (treatment p7 glazed)
      (available p8)
      (colour p8 mauve)
      (treatment p8 varnished)
      (available p9)
      (colour p9 mauve)
      (wood p9 teak)
      (surface-condition p9 smooth)
      (treatment p9 varnished)
      (available p10)
      (colour p10 white)
      (wood p10 pine)
      (surface-condition p10 smooth)
      (treatment p10 glazed)
      (available p11)
      (colour p11 black)
      (wood p11 beech)
      (surface-condition p11 smooth)
      (available p12)
      (colour p12 green)
      (wood p12 oak)
      (surface-condition p12 verysmooth)
      (treatment p12 glazed)
      (available p13)
      (wood p13 mahogany)
      (surface-condition p13 verysmooth)
      (available p14)
      (colour p14 green)
      (wood p14 mahogany)
      (surface-condition p14 verysmooth)
      (treatment p14 glazed)
      (available p15)
      (colour p15 black)
      (treatment p15 glazed)
      (available p16)
      (wood p16 cherry)
      (treatment p16 varnished)
      (available p17)
      (colour p17 green)
      (surface-condition p17 verysmooth)
      (treatment p17 glazed)
      (available p18)
      (surface-condition p18 verysmooth)
      (treatment p18 glazed)
      (available p19)
      (colour p19 white)
      (surface-condition p19 smooth)
      (treatment p19 varnished)
      (available p20)
      (colour p20 white)
      (wood p20 mahogany)
      (surface-condition p20 smooth)
      (treatment p20 varnished)
      (available p21)
      (colour p21 natural)
      (wood p21 beech)
      (surface-condition p21 smooth)
      (treatment p21 glazed)
      (available p22)
      (surface-condition p22 smooth)
      (treatment p22 glazed)
      (available p23)
      (colour p23 blue)
      (surface-condition p23 smooth)
      (available p24)
      (wood p24 oak)
      (treatment p24 glazed)
      (available p25)
      (wood p25 mahogany)
      (treatment p25 glazed)
      (available p26)
      (colour p26 white)
      (wood p26 pine)
      (surface-condition p26 smooth)
      (treatment p26 glazed)
      (available p27)
      (colour p27 red)
      (wood p27 mahogany)
      (treatment p27 varnished)
      (available p28)
      (wood p28 cherry)
      (surface-condition p28 verysmooth)
      (treatment p28 varnished)
      (available p29)
      (wood p29 mahogany)
      (treatment p29 glazed)
      (available p30)
      (wood p30 cherry)
      (surface-condition p30 smooth)
      (treatment p30 glazed)
      (available p31)
      (colour p31 white)
      (wood p31 mahogany)
      (surface-condition p31 smooth)
      (treatment p31 glazed)
      (available p32)
      (colour p32 blue)
      (treatment p32 varnished)
      (available p33)
      (colour p33 blue)
      (treatment p33 glazed)
      (available p34)
      (colour p34 green)
      (treatment p34 varnished)
      (available p35)
      (colour p35 green)
      (treatment p35 glazed)
      (available p36)
      (colour p36 mauve)
      (treatment p36 varnished)
      (available p37)
      (colour p37 red)
      (surface-condition p37 verysmooth)
      (available p38)
      (colour p38 white)
      (surface-condition p38 smooth)
      (available p39)
      (wood p39 cherry)
      (treatment p39 varnished)
      (available p40)
      (colour p40 blue)
      (wood p40 oak)
      (available p41)
      (colour p41 mauve)
      (wood p41 beech)
      (available p42)
      (wood p42 walnut)
      (surface-condition p42 smooth)
      (treatment p42 glazed)
      (available p43)
      (colour p43 mauve)
      (wood p43 walnut)
      (surface-condition p43 smooth)
      (treatment p43 varnished)
      (available p44)
      (colour p44 mauve)
      (wood p44 oak)
      (surface-condition p44 verysmooth)
      (treatment p44 varnished)
      (available p45)
      (colour p45 blue)
      (surface-condition p45 smooth)
      (available p46)
      (colour p46 black)
      (wood p46 walnut)
      (surface-condition p46 smooth)
      (treatment p46 glazed)
      (available p47)
      (surface-condition p47 verysmooth)
      (treatment p47 varnished)
      (available p48)
      (surface-condition p48 verysmooth)
      (treatment p48 varnished)
      (available p49)
      (colour p49 white)
      (surface-condition p49 smooth)
      (available p50)
      (colour p50 black)
      (wood p50 beech)
      (surface-condition p50 verysmooth)
      (available p51)
      (colour p51 white)
      (wood p51 walnut)
      (surface-condition p51 smooth)
      (available p52)
      (colour p52 mauve)
      (wood p52 mahogany)
      (available p53)
      (wood p53 beech)
      (surface-condition p53 smooth)
      (available p54)
      (colour p54 mauve)
      (wood p54 oak)
      (surface-condition p54 verysmooth)
      (treatment p54 varnished)
      (available p55)
      (colour p55 blue)
      (surface-condition p55 verysmooth)
      (available p56)
      (colour p56 green)
      (wood p56 mahogany)
      (surface-condition p56 verysmooth)
      (treatment p56 varnished)
      (available p57)
      (colour p57 white)
      (wood p57 mahogany)
      (available p58)
      (colour p58 green)
      (surface-condition p58 verysmooth)
      (treatment p58 varnished)
    )
  )
  (:metric minimize (total-cost))
)
