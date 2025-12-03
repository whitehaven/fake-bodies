#set text(font: "New Computer Modern", size: 10pt)

#title([fake-bodies: An exploration of things to poke with a needle that aren't patients
])
#title([Research Log])

#heading(level:1)[Trial 1 - 2025-01-16]

Mixture DOE with central augmentation. Assess `texture`, `echogenicity`, and `vessel_veracity`, all of which are required for an ultrasound model or "phantom." `Usability` characteristic was added post-hoc due to trouble with formation of tough cap in some cases that severely limited the utility of the sample without harming the gel's echogenicity in other areas.

#figure(image("media/Trial 1 Simplex Design Plot in Amounts.png", width: 50%), caption: [Trial 1 Simplex Design Plot])

=== Protocol

+ Base mixtures combined in 8oz party cup.
+ Gelatin mixed in to base mixture cold and slowly. Total mass for each was 150g.
+ Gelatin heated to 120-140F in double-boiler
+ Vessel mold (custom-thermoformed platicized PVC tubing suspended from baling wire in L-shape to create fillable simulated vessel) placed into each mixture.
+ When temperature achieved, cooled immediately to 40F for 8h.
+ Cast void lumens were filled with water by needle
+ Phillips Xtend unit was used to assess echogenicity

==== Deviations

+ Trial 1-5 took on a dense applesauce-like texture before insertion of vessel mold. The surface of the mixture had to be physically displaced by the mold. It reformed over the top spontaneously.
+ Trial 1-1 and 1-2 remained gooey after all other samples hardened. They are oily to touch and pull apart like thick applesauce. It is evident that glycerin content should not be greater than 50%.
+ Trial 1-4 was difficult to mix and generated extremely dense foam at the top during heating. It appeared to have retained air bubbles and was impenetrable to ultrasound due to scattering.
+ Trial 1-5 also generated dense foam, but the layer was about 2mm. It seemed to cause scattering as well, but much less so.

=== Results

#table(
  columns: 7,
  table.header[ Water ][ Gelatin ][ Glycerin ][ resilience ][ echogenicity ][ usability ][ vessel_quality ],
  [ 0.00 ], [ 0.08 ], [ 0.92 ], [ 1 ], [ 1 ], [ 0 ], [ 1 ],

  [ 0.00 ], [ 0.20 ], [ 0.80 ], [ 1 ], [ 1 ], [ 1 ], [ 1 ],

  [ 0.92 ], [ 0.08 ], [ 0.00 ], [ 2 ], [ 1 ], [ 3 ], [ 2 ],

  [ 0.80 ], [ 0.20 ], [ 0.00 ], [ 3 ], [ 1 ], [ 1 ], [ 2 ],

  [ 0.43 ], [ 0.14 ], [ 0.43 ], [ 3 ], [ 2 ], [ 2 ], [ 2 ],
)

(Where `test_g` is test mass in grams, and each ingredient specified as \*\_g is component mass.)

#figure(image("media/Trial 1 Mixture Contour Plots.png"), caption: [Mixture contour plot])

== Conclusions

- Glycerin may help echogenicity but degrades resilience beyond 50%
- Echogenicity overall is pretty poor - additives needed

== Addendum 2025-02-08:
_More sophisticated analysis with JMP post-hoc with echogenicity electively removed due to low variance suggests the ideal mixture is as follows:_

#figure(table(
  columns: 2,
  table.header[Component][ideal concentration],
  [Water], [0.92],
  [Gelatin], [0.08],
  [Glycerin], [0.0],
),caption:[Predicted ideal ratio])

#heading(level:1)[Hi]

#bibliography("Paperpile - 2025-01-15 POCUS Phantom - Dec 2.bib", style: "american-medical-association")
