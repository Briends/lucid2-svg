{-# LANGUAGE OverloadedStrings #-}

-------------------------------------------------------------------------------
-- |
-- Module      :  Lucid.Svg.Attributes
-- Copyright   :  (c) 2015 Jeffrey Rosenbluth
-- License     :  BSD-style (see LICENSE)
-- Maintainer  :  jeffrey.rosenbluth@gmail.com
--
-- SVG Attributess.
--
-------------------------------------------------------------------------------

module Lucid.Svg.Attributes where

import Lucid.Base
import Data.Text (Text)

-- | The @accentHeight@ attribute.
accent_height_ :: Text -> Attributes
accent_height_ = makeAttributes "accent-height"

-- | The @accumulate@ attribute.
accumulate_ :: Text -> Attributes
accumulate_ = makeAttributes "accumulate"

-- | The @additive@ attribute.
additive_ :: Text -> Attributes
additive_ = makeAttributes "additive"

-- | The @alignmentBaseline@ attribute.
alignment_baseline_ :: Text -> Attributes
alignment_baseline_ = makeAttributes "alignment-baseline"

-- | The @alphabetic@ attribute.
alphabetic_ :: Text -> Attributes
alphabetic_ = makeAttributes "alphabetic"

-- | The @amplitude@ attribute.
amplitude_ :: Text -> Attributes
amplitude_ = makeAttributes "amplitude"

-- | The @arabicForm@ attribute.
arabic_form_ :: Text -> Attributes
arabic_form_ = makeAttributes "arabic-form"

-- | The @ascent@ attribute.
ascent_ :: Text -> Attributes
ascent_ = makeAttributes "ascent"

-- | The @attributename@ attribute.
attributeName_ :: Text -> Attributes
attributeName_ = makeAttributes "attributeName"

-- | The @attributetype@ attribute.
attributeType_ :: Text -> Attributes
attributeType_ = makeAttributes "attributeType"

-- | The @azimuth@ attribute.
azimuth_ :: Text -> Attributes
azimuth_ = makeAttributes "azimuth"

-- | The @basefrequency@ attribute.
baseFrequency_ :: Text -> Attributes
baseFrequency_ = makeAttributes "baseFrequency"

-- | The @baseprofile@ attribute.
baseprofile_ :: Text -> Attributes
baseprofile_ = makeAttributes "baseprofile"

-- | The @baselineShift@ attribute.
baseline_shift_ :: Text -> Attributes
baseline_shift_ = makeAttributes "baseline-shift"

-- | The @bbox@ attribute.
bbox_ :: Text -> Attributes
bbox_ = makeAttributes "bbox"

-- | The @begin@ attribute.
begin_ :: Text -> Attributes
begin_ = makeAttributes "begin"

-- | The @bias@ attribute.
bias_ :: Text -> Attributes
bias_ = makeAttributes "bias"

-- | The @by@ attribute.
by_ :: Text -> Attributes
by_ = makeAttributes "by"

-- | The @calcmode@ attribute.
calcMode_ :: Text -> Attributes
calcMode_ = makeAttributes "calcMode"

-- | The @capHeight@ attribute.
cap_height_ :: Text -> Attributes
cap_height_ = makeAttributes "cap-height"

-- | The @class@ attribute.
class_ :: Text -> Attributes
class_ = makeAttributes "class"

-- | The @clip@ attribute.
clip_ :: Text -> Attributes
clip_ = makeAttributes "clip"

-- | The @clip-path@ attribute.
clip_path_ :: Text -> Attributes
clip_path_ = makeAttributes "clip-path"

-- | The @clipRule@ attribute.
clip_rule_ :: Text -> Attributes
clip_rule_ = makeAttributes "clip-rule"

-- | The @clippathunits@ attribute.
clipPathUnits_ :: Text -> Attributes
clipPathUnits_ = makeAttributes "clipPathUnits"

-- | The @color@ attribute.
color_ :: Text -> Attributes
color_ = makeAttributes "color"

-- | The @colorInterpolation@ attribute.
color_interpolation_ :: Text -> Attributes
color_interpolation_ = makeAttributes "color-interpolation"

-- | The @colorInterpolationFilters@ attribute.
color_interpolation_filters_ :: Text -> Attributes
color_interpolation_filters_ = makeAttributes "color-interpolation-filters"

-- | The @colorProfile@ attribute.
color_profile_ :: Text -> Attributes
color_profile_ = makeAttributes "color-profile"

-- | The @colorRendering@ attribute.
color_rendering_ :: Text -> Attributes
color_rendering_ = makeAttributes "color-rendering"

-- | The @contentscripttype@ attribute.
contentScriptType_ :: Text -> Attributes
contentScriptType_ = makeAttributes "contentScriptType"

-- | The @contentstyletype@ attribute.
contentStyleType_ :: Text -> Attributes
contentStyleType_ = makeAttributes "contentStyleType"

-- | The @cursor@ attribute.
cursor_ :: Text -> Attributes
cursor_ = makeAttributes "cursor"

-- | The @cx@ attribute.
cx_ :: Text -> Attributes
cx_ = makeAttributes "cx"

-- | The @cy@ attribute.
cy_ :: Text -> Attributes
cy_ = makeAttributes "cy"

-- | The @d@ attribute.
d_ :: Text -> Attributes
d_ = makeAttributes "d"

-- | The @descent@ attribute.
descent_ :: Text -> Attributes
descent_ = makeAttributes "descent"

-- | The @diffuseconstant@ attribute.
diffuseConstant_ :: Text -> Attributes
diffuseConstant_ = makeAttributes "diffuseConstant"

-- | The @direction@ attribute.
direction_ :: Text -> Attributes
direction_ = makeAttributes "direction"

-- | The @display@ attribute.
display_ :: Text -> Attributes
display_ = makeAttributes "display"

-- | The @divisor@ attribute.
divisor_ :: Text -> Attributes
divisor_ = makeAttributes "divisor"

-- | The @dominantBaseline@ attribute.
dominant_baseline_ :: Text -> Attributes
dominant_baseline_ = makeAttributes "dominant-baseline"

-- | The @dur@ attribute.
dur_ :: Text -> Attributes
dur_ = makeAttributes "dur"

-- | The @dx@ attribute.
dx_ :: Text -> Attributes
dx_ = makeAttributes "dx"

-- | The @dy@ attribute.
dy_ :: Text -> Attributes
dy_ = makeAttributes "dy"

-- | The @edgemode@ attribute.
edgeMode_ :: Text -> Attributes
edgeMode_ = makeAttributes "edgeMode"

-- | The @elevation@ attribute.
elevation_ :: Text -> Attributes
elevation_ = makeAttributes "elevation"

-- | The @enableBackground@ attribute.
enable_background_ :: Text -> Attributes
enable_background_ = makeAttributes "enable-background"

-- | The @end@ attribute.
end_ :: Text -> Attributes
end_ = makeAttributes "end"

-- | The @exponent@ attribute.
exponent_ :: Text -> Attributes
exponent_ = makeAttributes "exponent"

-- | The @externalresourcesrequired@ attribute.
externalResourcesRequired_ :: Text -> Attributes
externalResourcesRequired_ = makeAttributes "externalResourcesRequired"

-- | The @fill@ attribute.
fill_ :: Text -> Attributes
fill_ = makeAttributes "fill"

-- | The @fillOpacity@ attribute.
fill_opacity_ :: Text -> Attributes
fill_opacity_ = makeAttributes "fill-opacity"

-- | The @fillRule@ attribute.
fill_rule_ :: Text -> Attributes
fill_rule_ = makeAttributes "fill-rule"

-- | The @filter@ attribute.
filter_ :: Text -> Attributes
filter_ = makeAttributes "filter"

-- | The @filterres@ attribute.
filterRes_ :: Text -> Attributes
filterRes_ = makeAttributes "filterRes"

-- | The @filterunits@ attribute.
filterUnits_ :: Text -> Attributes
filterUnits_ = makeAttributes "filterUnits"

-- | The @floodColor@ attribute.
flood_color_ :: Text -> Attributes
flood_color_ = makeAttributes "flood-color"

-- | The @floodOpacity@ attribute.
flood_opacity_ :: Text -> Attributes
flood_opacity_ = makeAttributes "flood-opacity"

-- | The @fontFamily@ attribute.
font_family_ :: Text -> Attributes
font_family_ = makeAttributes "font-family"

-- | The @fontSize@ attribute.
font_size_ :: Text -> Attributes
font_size_ = makeAttributes "font-size"

-- | The @fontSizeAdjust@ attribute.
font_size_adjust_ :: Text -> Attributes
font_size_adjust_ = makeAttributes "font-size-adjust"

-- | The @fontStretch@ attribute.
font_stretch_ :: Text -> Attributes
font_stretch_ = makeAttributes "font-stretch"

-- | The @fontStyle@ attribute.
font_style_ :: Text -> Attributes
font_style_ = makeAttributes "font-style"

-- | The @fontVariant@ attribute.
font_variant_ :: Text -> Attributes
font_variant_ = makeAttributes "font-variant"

-- | The @fontWeight@ attribute.
font_weight_ :: Text -> Attributes
font_weight_ = makeAttributes "font-weight"

-- | The @format@ attribute.
format_ :: Text -> Attributes
format_ = makeAttributes "format"

-- | The @from@ attribute.
from_ :: Text -> Attributes
from_ = makeAttributes "from"

-- | The @fx@ attribute.
fx_ :: Text -> Attributes
fx_ = makeAttributes "fx"

-- | The @fy@ attribute.
fy_ :: Text -> Attributes
fy_ = makeAttributes "fy"

-- | The @g1@ attribute.
g1_ :: Text -> Attributes
g1_ = makeAttributes "g1"

-- | The @g2@ attribute.
g2_ :: Text -> Attributes
g2_ = makeAttributes "g2"

-- | The @glyphName@ attribute.
glyph_name_ :: Text -> Attributes
glyph_name_ = makeAttributes "glyph-name"

-- | The @glyphOrientationHorizontal@ attribute.
glyph_orientation_horizontal_ :: Text -> Attributes
glyph_orientation_horizontal_ = makeAttributes "glyph-orientation-horizontal"

-- | The @glyphOrientationVertical@ attribute.
glyph_orientation_vertical_ :: Text -> Attributes
glyph_orientation_vertical_ = makeAttributes "glyph-orientation-vertical"

-- | The @-- | The @gradienttransform@ attribute.
gradientTransform_ :: Text -> Attributes
gradientTransform_ = makeAttributes "gradientTransform"

-- | The @gradientunits@ attribute.
gradientUnits_ :: Text -> Attributes
gradientUnits_ = makeAttributes "gradientUnits"

-- | The @hanging@ attribute.
hanging_ :: Text -> Attributes
hanging_ = makeAttributes "hanging"

-- | The @height@ attribute.
height_ :: Text -> Attributes
height_ = makeAttributes "height"

-- | The @horizAdvX@ attribute.
horiz_adv_x_ :: Text -> Attributes
horiz_adv_x_ = makeAttributes "horiz-adv-x"

-- | The @horizOriginX@ attribute.
horiz_origin_x_ :: Text -> Attributes
horiz_origin_x_ = makeAttributes "horiz-origin-x"

-- | The @horizOriginY@ attribute.
horiz_origin_y_ :: Text -> Attributes
horiz_origin_y_ = makeAttributes "horiz-origin-y"

-- | The @id@ attribute.
id_ :: Text -> Attributes
id_ = makeAttributes "id"

-- | The @ideographic@ attribute.
ideographic_ :: Text -> Attributes
ideographic_ = makeAttributes "ideographic"

-- | The @imageRendering@ attribute.
image_rendering_ :: Text -> Attributes
image_rendering_ = makeAttributes "image-rendering"

-- | The @in@ attribute.
in_ :: Text -> Attributes
in_ = makeAttributes "in"

-- | The @in2@ attribute.
in2_ :: Text -> Attributes
in2_ = makeAttributes "in2"

-- | The @intercept@ attribute.
intercept_ :: Text -> Attributes
intercept_ = makeAttributes "intercept"

-- | The @k@ attribute.
k_ :: Text -> Attributes
k_ = makeAttributes "k"

-- | The @k1@ attribute.
k1_ :: Text -> Attributes
k1_ = makeAttributes "k1"

-- | The @k2@ attribute.
k2_ :: Text -> Attributes
k2_ = makeAttributes "k2"

-- | The @k3@ attribute.
k3_ :: Text -> Attributes
k3_ = makeAttributes "k3"

-- | The @k4@ attribute.
k4_ :: Text -> Attributes
k4_ = makeAttributes "k4"

-- | The @kernelmatrix@ attribute.
kernelMatrix_ :: Text -> Attributes
kernelMatrix_ = makeAttributes "kernelMatrix"

-- | The @kernelunitlength@ attribute.
kernelUnitLength_ :: Text -> Attributes
kernelUnitLength_ = makeAttributes "kernelUnitLength"

-- | The @kerning@ attribute.
kerning_ :: Text -> Attributes
kerning_ = makeAttributes "kerning"

-- | The @keypoints@ attribute.
keyPoints_ :: Text -> Attributes
keyPoints_ = makeAttributes "keyPoints"

-- | The @keysplines@ attribute.
keySplines_ :: Text -> Attributes
keySplines_ = makeAttributes "keySplines"

-- | The @keytimes@ attribute.
keyTimes_ :: Text -> Attributes
keyTimes_ = makeAttributes "keyTimes"

-- | The @lang@ attribute.
lang_ :: Text -> Attributes
lang_ = makeAttributes "lang"

-- | The @lengthadjust@ attribute.
lengthAdjust_ :: Text -> Attributes
lengthAdjust_ = makeAttributes "lengthAdjust"

-- | The @letterSpacing@ attribute.
letter_spacing_ :: Text -> Attributes
letter_spacing_ = makeAttributes "letter-spacing"

-- | The @lightingColor@ attribute.
lighting_color_ :: Text -> Attributes
lighting_color_ = makeAttributes "lighting-color"

-- | The @limitingconeangle@ attribute.
limitingConeAngle_ :: Text -> Attributes
limitingConeAngle_ = makeAttributes "limitingConeAngle"

-- | The @local@ attribute.
local_ :: Text -> Attributes
local_ = makeAttributes "local"

-- | The @markerEnd@ attribute.
marker_end_ :: Text -> Attributes
marker_end_ = makeAttributes "marker-end"

-- | The @markerMid@ attribute.
marker_mid_ :: Text -> Attributes
marker_mid_ = makeAttributes "marker-mid"

-- | The @markerStart@ attribute.
marker_start_ :: Text -> Attributes
marker_start_ = makeAttributes "marker-start"

-- | The @markerheight@ attribute.
markerHeight_ :: Text -> Attributes
markerHeight_ = makeAttributes "markerHeight"

-- | The @markerunits@ attribute.
markerUnits_ :: Text -> Attributes
markerUnits_ = makeAttributes "markerUnits"

-- | The @markerwidth@ attribute.
markerWidth_ :: Text -> Attributes
markerWidth_ = makeAttributes "markerWidth"

-- | The @maskcontentunits@ attribute.
maskContentUnits_ :: Text -> Attributes
maskContentUnits_ = makeAttributes "maskContentUnits"

-- | The @maskunits@ attribute.
maskUnits_ :: Text -> Attributes
maskUnits_ = makeAttributes "maskUnits"

-- | The @mathematical@ attribute.
mathematical_ :: Text -> Attributes
mathematical_ = makeAttributes "mathematical"

-- | The @max@ attribute.
max_ :: Text -> Attributes
max_ = makeAttributes "max"

-- | The @media@ attribute.
media_ :: Text -> Attributes
media_ = makeAttributes "media"

-- | The @method@ attribute.
method_ :: Text -> Attributes
method_ = makeAttributes "method"

-- | The @min@ attribute.
min_ :: Text -> Attributes
min_ = makeAttributes "min"

-- | The @mode@ attribute.
mode_ :: Text -> Attributes
mode_ = makeAttributes "mode"

-- | The @name@ attribute.
name_ :: Text -> Attributes
name_ = makeAttributes "name"

-- | The @numoctaves@ attribute.
numOctaves_ :: Text -> Attributes
numOctaves_ = makeAttributes "numOctaves"

-- | The @offset@ attribute.
offset_ :: Text -> Attributes
offset_ = makeAttributes "offset"

-- | The @onabort@ attribute.
onabort_ :: Text -> Attributes
onabort_ = makeAttributes "onabort"

-- | The @onactivate@ attribute.
onactivate_ :: Text -> Attributes
onactivate_ = makeAttributes "onactivate"

-- | The @onbegin@ attribute.
onbegin_ :: Text -> Attributes
onbegin_ = makeAttributes "onbegin"

-- | The @onclick@ attribute.
onclick_ :: Text -> Attributes
onclick_ = makeAttributes "onclick"

-- | The @onend@ attribute.
onend_ :: Text -> Attributes
onend_ = makeAttributes "onend"

-- | The @onerror@ attribute.
onerror_ :: Text -> Attributes
onerror_ = makeAttributes "onerror"

-- | The @onfocusin@ attribute.
onfocusin_ :: Text -> Attributes
onfocusin_ = makeAttributes "onfocusin"

-- | The @onfocusout@ attribute.
onfocusout_ :: Text -> Attributes
onfocusout_ = makeAttributes "onfocusout"

-- | The @onload@ attribute.
onload_ :: Text -> Attributes
onload_ = makeAttributes "onload"

-- | The @onmousedown@ attribute.
onmousedown_ :: Text -> Attributes
onmousedown_ = makeAttributes "onmousedown"

-- | The @onmousemove@ attribute.
onmousemove_ :: Text -> Attributes
onmousemove_ = makeAttributes "onmousemove"

-- | The @onmouseout@ attribute.
onmouseout_ :: Text -> Attributes
onmouseout_ = makeAttributes "onmouseout"

-- | The @onmouseover@ attribute.
onmouseover_ :: Text -> Attributes
onmouseover_ = makeAttributes "onmouseover"

-- | The @onmouseup@ attribute.
onmouseup_ :: Text -> Attributes
onmouseup_ = makeAttributes "onmouseup"

-- | The @onrepeat@ attribute.
onrepeat_ :: Text -> Attributes
onrepeat_ = makeAttributes "onrepeat"

-- | The @onresize@ attribute.
onresize_ :: Text -> Attributes
onresize_ = makeAttributes "onresize"

-- | The @onscroll@ attribute.
onscroll_ :: Text -> Attributes
onscroll_ = makeAttributes "onscroll"

-- | The @onunload@ attribute.
onunload_ :: Text -> Attributes
onunload_ = makeAttributes "onunload"

-- | The @onzoom@ attribute.
onzoom_ :: Text -> Attributes
onzoom_ = makeAttributes "onzoom"

-- | The @opacity@ attribute.
opacity_ :: Text -> Attributes
opacity_ = makeAttributes "opacity"

-- | The @operator@ attribute.
operator_ :: Text -> Attributes
operator_ = makeAttributes "operator"

-- | The @order@ attribute.
order_ :: Text -> Attributes
order_ = makeAttributes "order"

-- | The @orient@ attribute.
orient_ :: Text -> Attributes
orient_ = makeAttributes "orient"

-- | The @orientation@ attribute.
orientation_ :: Text -> Attributes
orientation_ = makeAttributes "orientation"

-- | The @origin@ attribute.
origin_ :: Text -> Attributes
origin_ = makeAttributes "origin"

-- | The @overflow@ attribute.
overflow_ :: Text -> Attributes
overflow_ = makeAttributes "overflow"

-- | The @overlinePosition@ attribute.
overline_position_ :: Text -> Attributes
overline_position_ = makeAttributes "overline-position"

-- | The @overlineThickness@ attribute.
overline_thickness_ :: Text -> Attributes
overline_thickness_ = makeAttributes "overline-thickness"

-- | The @panose1@ attribute.
panose_1_ :: Text -> Attributes
panose_1_ = makeAttributes "panose-1"

-- | The @paint-order@ attribute.
paint_order_ :: Text -> Attributes
paint_order_ = makeAttributes "paint-order"

-- | The @path@ attribute.
path_ :: Text -> Attributes
path_ = makeAttributes "path"

-- | The @pathlength@ attribute.
pathLength_ :: Text -> Attributes
pathLength_ = makeAttributes "pathLength"

-- | The @patterncontentunits@ attribute.
patternContentUnits_ :: Text -> Attributes
patternContentUnits_ = makeAttributes "patternContentUnits"

-- | The @patterntransform@ attribute.
patternTransform_ :: Text -> Attributes
patternTransform_ = makeAttributes "patternTransform"

-- | The @patternunits@ attribute.
patternUnits_ :: Text -> Attributes
patternUnits_ = makeAttributes "patternUnits"

-- | The @pointerEvents@ attribute.
pointer_events_ :: Text -> Attributes
pointer_events_ = makeAttributes "pointer-events"

-- | The @points@ attribute.
points_ :: Text -> Attributes
points_ = makeAttributes "points"

-- | The @pointsatx@ attribute.
pointsAtX_ :: Text -> Attributes
pointsAtX_ = makeAttributes "pointsAtX"

-- | The @pointsaty@ attribute.
pointsAtY_ :: Text -> Attributes
pointsAtY_ = makeAttributes "pointsAtY"

-- | The @pointsatz@ attribute.
pointsAtZ_ :: Text -> Attributes
pointsAtZ_ = makeAttributes "pointsAtZ"

-- | The @preservealpha@ attribute.
preserveAlpha_ :: Text -> Attributes
preserveAlpha_ = makeAttributes "preserveAlpha"

-- | The @preserveaspectratio@ attribute.
preserveAspectRatio_ :: Text -> Attributes
preserveAspectRatio_ = makeAttributes "preserveAspectRatio"

-- | The @primitiveunits@ attribute.
primitiveUnits_ :: Text -> Attributes
primitiveUnits_ = makeAttributes "primitiveUnits"

-- | The @r@ attribute.
r_ :: Text -> Attributes
r_ = makeAttributes "r"

-- | The @radius@ attribute.
radius_ :: Text -> Attributes
radius_ = makeAttributes "radius"

-- | The @refx@ attribute.
refX_ :: Text -> Attributes
refX_ = makeAttributes "refX"

-- | The @refy@ attribute.
refY_ :: Text -> Attributes
refY_ = makeAttributes "refY"

-- | The @renderingIntent@ attribute.
rendering_intent_ :: Text -> Attributes
rendering_intent_ = makeAttributes "rendering-intent"

-- | The @repeatcount@ attribute.
repeatCount_ :: Text -> Attributes
repeatCount_ = makeAttributes "repeatCount"

-- | The @repeatdur@ attribute.
repeatDur_ :: Text -> Attributes
repeatDur_ = makeAttributes "repeatDur"

-- | The @requiredextensions@ attribute.
requiredExtensions_ :: Text -> Attributes
requiredExtensions_ = makeAttributes "requiredExtensions"

-- | The @requiredfeatures@ attribute.
requiredFeatures_ :: Text -> Attributes
requiredFeatures_ = makeAttributes "requiredFeatures"

-- | The @restart@ attribute.
restart_ :: Text -> Attributes
restart_ = makeAttributes "restart"

-- | The @result@ attribute.
result_ :: Text -> Attributes
result_ = makeAttributes "result"

-- | The @rotate@ attribute.
rotate_ :: Text -> Attributes
rotate_ = makeAttributes "rotate"

-- | The @rx@ attribute.
rx_ :: Text -> Attributes
rx_ = makeAttributes "rx"

-- | The @ry@ attribute.
ry_ :: Text -> Attributes
ry_ = makeAttributes "ry"

-- | The @scale@ attribute.
scale_ :: Text -> Attributes
scale_ = makeAttributes "scale"

-- | The @seed@ attribute.
seed_ :: Text -> Attributes
seed_ = makeAttributes "seed"

-- | The @shapeRendering@ attribute.
shape_rendering_ :: Text -> Attributes
shape_rendering_ = makeAttributes "shape-rendering"

-- | The @slope@ attribute.
slope_ :: Text -> Attributes
slope_ = makeAttributes "slope"

-- | The @spacing@ attribute.
spacing_ :: Text -> Attributes
spacing_ = makeAttributes "spacing"

-- | The @specularconstant@ attribute.
specularConstant_ :: Text -> Attributes
specularConstant_ = makeAttributes "specularConstant"

-- | The @specularexponent@ attribute.
specularExponent_ :: Text -> Attributes
specularExponent_ = makeAttributes "specularExponent"

-- | The @spreadmethod@ attribute.
spreadMethod_ :: Text -> Attributes
spreadMethod_ = makeAttributes "spreadMethod"

-- | The @startoffset@ attribute.
startOffset_ :: Text -> Attributes
startOffset_ = makeAttributes "startOffset"

-- | The @stddeviation@ attribute.
stdDeviation_ :: Text -> Attributes
stdDeviation_ = makeAttributes "stdDeviation"

-- | The @stemh@ attribute.
stemh_ :: Text -> Attributes
stemh_ = makeAttributes "stemh"

-- | The @stemv@ attribute.
stemv_ :: Text -> Attributes
stemv_ = makeAttributes "stemv"

-- | The @stitchtiles@ attribute.
stitchTiles_ :: Text -> Attributes
stitchTiles_ = makeAttributes "stitchTiles"

-- | The @stopColor@ attribute.
stop_color_ :: Text -> Attributes
stop_color_ = makeAttributes "stop-color"

-- | The @stopOpacity@ attribute.
stop_opacity_ :: Text -> Attributes
stop_opacity_ = makeAttributes "stop-opacity"

-- | The @strikethroughPosition@ attribute.
strikethrough_position_ :: Text -> Attributes
strikethrough_position_ = makeAttributes "strikethrough-position"

-- | The @strikethroughThickness@ attribute.
strikethrough_thickness_ :: Text -> Attributes
strikethrough_thickness_ = makeAttributes "strikethrough-thickness"

-- | The @string@ attribute.
string_ :: Text -> Attributes
string_ = makeAttributes "string"

-- | The @stroke@ attribute.
stroke_ :: Text -> Attributes
stroke_ = makeAttributes "stroke"

-- | The @strokeDasharray@ attribute.
stroke_dasharray_ :: Text -> Attributes
stroke_dasharray_ = makeAttributes "stroke-dasharray"

-- | The @strokeDashoffset@ attribute.
stroke_dashoffset_ :: Text -> Attributes
stroke_dashoffset_ = makeAttributes "stroke-dashoffset"

-- | The @strokeLinecap@ attribute.
stroke_linecap_ :: Text -> Attributes
stroke_linecap_ = makeAttributes "stroke-linecap"

-- | The @strokeLinejoin@ attribute.
stroke_linejoin_ :: Text -> Attributes
stroke_linejoin_ = makeAttributes "stroke-linejoin"

-- | The @strokeMiterlimit@ attribute.
stroke_miterlimit_ :: Text -> Attributes
stroke_miterlimit_ = makeAttributes "stroke-miterlimit"

-- | The @strokeOpacity@ attribute.
stroke_opacity_ :: Text -> Attributes
stroke_opacity_ = makeAttributes "stroke-opacity"

-- | The @strokeWidth@ attribute.
stroke_width_ :: Text -> Attributes
stroke_width_ = makeAttributes "stroke-width"

-- | The @style@ attribute.
style_ :: Text -> Attributes
style_ = makeAttributes "style"

-- | The @surfacescale@ attribute.
surfaceScale_ :: Text -> Attributes
surfaceScale_ = makeAttributes "surfaceScale"

-- | The @systemlanguage@ attribute.
systemLanguage_ :: Text -> Attributes
systemLanguage_ = makeAttributes "systemLanguage"

-- | The @tablevalues@ attribute.
tableValues_ :: Text -> Attributes
tableValues_ = makeAttributes "tableValues"

-- | The @target@ attribute.
target_ :: Text -> Attributes
target_ = makeAttributes "target"

-- | The @targetx@ attribute.
targetX_ :: Text -> Attributes
targetX_ = makeAttributes "targetX"

-- | The @targety@ attribute.
targetY_ :: Text -> Attributes
targetY_ = makeAttributes "targetY"

-- | The @textAnchor@ attribute.
text_anchor_ :: Text -> Attributes
text_anchor_ = makeAttributes "text-anchor"

-- | The @textDecoration@ attribute.
text_decoration_ :: Text -> Attributes
text_decoration_ = makeAttributes "text-decoration"

-- | The @textRendering@ attribute.
text_rendering_ :: Text -> Attributes
text_rendering_ = makeAttributes "text-rendering"

-- | The @textlength@ attribute.
textLength_ :: Text -> Attributes
textLength_ = makeAttributes "textLength"

-- | The @to@ attribute.
to_ :: Text -> Attributes
to_ = makeAttributes "to"

-- | The @transform@ attribute.
transform_ :: Text -> Attributes
transform_ = makeAttributes "transform"

-- | The @type@ attribute.
type_ :: Text -> Attributes
type_ = makeAttributes "type"

-- | The @u1@ attribute.
u1_ :: Text -> Attributes
u1_ = makeAttributes "u1"

-- | The @u2@ attribute.
u2_ :: Text -> Attributes
u2_ = makeAttributes "u2"

-- | The @underlinePosition@ attribute.
underline_position_ :: Text -> Attributes
underline_position_ = makeAttributes "underline-position"

-- | The @underlineThickness@ attribute.
underline_thickness_ :: Text -> Attributes
underline_thickness_ = makeAttributes "underline-thickness"

-- | The @unicode@ attribute.
unicode_ :: Text -> Attributes
unicode_ = makeAttributes "unicode"

-- | The @unicodeBidi@ attribute.
unicode_bidi_ :: Text -> Attributes
unicode_bidi_ = makeAttributes "unicode-bidi"

-- | The @unicodeRange@ attribute.
unicode_range_ :: Text -> Attributes
unicode_range_ = makeAttributes "unicode-range"

-- | The @unitsPerEm@ attribute.
units_per_em_ :: Text -> Attributes
units_per_em_ = makeAttributes "units-per-em"

-- | The @vAlphabetic@ attribute.
v_alphabetic_ :: Text -> Attributes
v_alphabetic_ = makeAttributes "v-alphabetic"

-- | The @vHanging@ attribute.
v_hanging_ :: Text -> Attributes
v_hanging_ = makeAttributes "v-hanging"

-- | The @vIdeographic@ attribute.
v_ideographic_ :: Text -> Attributes
v_ideographic_ = makeAttributes "v-ideographic"

-- | The @vMathematical@ attribute.
v_mathematical_ :: Text -> Attributes
v_mathematical_ = makeAttributes "v-mathematical"

-- | The @values@ attribute.
values_ :: Text -> Attributes
values_ = makeAttributes "values"

-- | The @version@ attribute.
version_ :: Text -> Attributes
version_ = makeAttributes "version"

-- | The @vertAdvY@ attribute.
vert_adv_y_ :: Text -> Attributes
vert_adv_y_ = makeAttributes "vert-adv-y"

-- | The @vertOriginX@ attribute.
vert_origin_x_ :: Text -> Attributes
vert_origin_x_ = makeAttributes "vert-origin-x"

-- | The @vertOriginY@ attribute.
vert_origin_y_ :: Text -> Attributes
vert_origin_y_ = makeAttributes "vert-origin-y"

-- | The @viewbox@ attribute.
viewBox_ :: Text -> Attributes
viewBox_ = makeAttributes "viewBox"

-- | The @viewtarget@ attribute.
viewTarget_ :: Text -> Attributes
viewTarget_ = makeAttributes "viewTarget"

-- | The @visibility@ attribute.
visibility_ :: Text -> Attributes
visibility_ = makeAttributes "visibility"

-- | The @width@ attribute.
width_ :: Text -> Attributes
width_ = makeAttributes "width"

-- | The @widths@ attribute.
widths_ :: Text -> Attributes
widths_ = makeAttributes "widths"

-- | The @wordSpacing@ attribute.
word_spacing_ :: Text -> Attributes
word_spacing_ = makeAttributes "word-spacing"

-- | The @writingMode@ attribute.
writing_mode_ :: Text -> Attributes
writing_mode_ = makeAttributes "writing-mode"

-- | The @x@ attribute.
x_ :: Text -> Attributes
x_ = makeAttributes "x"

-- | The @xHeight@ attribute.
x_height_ :: Text -> Attributes
x_height_ = makeAttributes "x-height"

-- | The @x1@ attribute.
x1_ :: Text -> Attributes
x1_ = makeAttributes "x1"

-- | The @x2@ attribute.
x2_ :: Text -> Attributes
x2_ = makeAttributes "x2"

-- | The @xchannelselector@ attribute.
xChannelSelector_ :: Text -> Attributes
xChannelSelector_ = makeAttributes "xChannelSelector"

-- | The @xlinkActuate@ attribute.
xlinkActuate_ :: Text -> Attributes
xlinkActuate_ = makeAttributes "xlink:actuate"

-- | The @xlinkArcrole@ attribute.
xlinkArcrole_ :: Text -> Attributes
xlinkArcrole_ = makeAttributes "xlink:arcrole"

-- | The @xlinkHref@ attribute.
xlinkHref_ :: Text -> Attributes
xlinkHref_ = makeAttributes "xlink:href"

-- | The @xlinkRole@ attribute.
xlinkRole_ :: Text -> Attributes
xlinkRole_ = makeAttributes "xlink:role"

-- | The @xlinkShow@ attribute.
xlinkShow_ :: Text -> Attributes
xlinkShow_ = makeAttributes "xlink:show"

-- | The @xlinkTitle@ attribute.
xlinkTitle_ :: Text -> Attributes
xlinkTitle_ = makeAttributes "xlink:title"

-- | The @xlinkType@ attribute.
xlinkType_ :: Text -> Attributes
xlinkType_ = makeAttributes "xlink:type"

-- | The @xmlBase@ attribute.
xmlBase_ :: Text -> Attributes
xmlBase_ = makeAttributes "xml:base"

-- | The @xmlLang@ attribute.
xmlLang_ :: Text -> Attributes
xmlLang_ = makeAttributes "xml:lang"

-- | The @xmlSpace@ attribute.
xmlSpace_ :: Text -> Attributes
xmlSpace_ = makeAttributes "xml:space"

-- | The @y@ attribute.
y_ :: Text -> Attributes
y_ = makeAttributes "y"

-- | The @y1@ attribute.
y1_ :: Text -> Attributes
y1_ = makeAttributes "y1"

-- | The @y2@ attribute.
y2_ :: Text -> Attributes
y2_ = makeAttributes "y2"

-- | The @ychannelselector@ attribute.
yChannelselector_ :: Text -> Attributes
yChannelselector_ = makeAttributes "yChannelSelector"

-- | The @z@ attribute.
z_ :: Text -> Attributes
z_ = makeAttributes "z"

-- | The @zoomandpan@ attribute.
zoomAndPan_ :: Text -> Attributes
zoomAndPan_ = makeAttributes "zoomAndPan"
