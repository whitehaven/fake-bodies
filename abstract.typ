#title([fake-bodies: An exploration of things to poke with a needle that aren't patients
])
#set text(font: "New Computer Modern", size: 10pt)

Creation of ultrasound-compatible models for procedural training.

= Executive Summary
#table(
  columns: 3,
  table.header()[Strength\ of Recommendation][Evidence\ for Recommendation][Recommendation],
  [High],
  [Medium],
  [Use agar 5-10% rather than gelatin, tofu, or meat phantoms. @Earle2016-xs @Aoyagi2021-vn @Sullivan2018-gu @Do2016-oq @Amini2015-wa @Skanes2019-nn @Seguin2017-si @Wilson2017-aa],

  [Medium],
  [Medium],
  [Gelatin is an acceptable alternative to agar if agar unavailable. @Rezayat2016-pv @Sidoti2019-kx @Sullivan2018-gu @Morrow2015-xi],

  [Medium],
  [Low],
  [Consider plasticized PVC as an alternative to agar if resources are available given advantage of stability, balanced with much higher projected cost and process complexity. @Li2016-yu @Li2015-jq @Pepley2018-mn @Tibamoso-Pedraza2022-py],
)

= Project Aims

It is important to note the primary goal is to create realistic models to generate high-fidelity practice repetitions linking Seldinger technique motor skills to live ultrasound navigation. This complex skill is the most challenging component of Internal Medicine procedures, especially when practiced at different scales and depths with different tools (arterial vs IJ lines). The specifics of individual procedures are relatively simple in comparison, e.g., all-in-one radial arterial line "darts" vs needle-and-wire kits.

- Create realistic ultrasound training materials approximating human tissue and vessels
  - target procedures are CVC and arterial line placement
  - this could be expanded to paracentesis, thoracentesis, and possibly lumbar puncture
  - ancillary target of abscess, I&D, and loop drainage placement training
- Acceptable candidate gel formulation would be:
  - nontoxic to create and require minimal materials beside  those found in medical contexts
  - nontoxic to handle
  - provide realistic ultrasonographic return
  - facilitate durable fluid-fillable lumens
    - these may be composed of surgical tubing or other components, but ideally they would be simple cast voids in the gel model which could be filled
- Ideal but non-critical characterstics:
  - Self-healing characteristic to lengthen longevity of created lumens
  - Recyclable/re-moldable by heating or other simple methods

#bibliography("Paperpile - 2025-01-15 POCUS Phantom - Dec 2.bib", style: "american-medical-association")
