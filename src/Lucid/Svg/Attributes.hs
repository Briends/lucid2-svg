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
accent_height_ = makeAttribute "accent-height"

-- | The @accumulate@ attribute.
accumulate_ :: Text -> Attributes
accumulate_ = makeAttribute "accumulate"

-- | The @additive@ attribute.
additive_ :: Text -> Attributes
additive_ = makeAttribute "additive"

-- | The @alignmentBaseline@ attribute.
alignment_baseline_ :: Text -> Attributes
alignment_baseline_ = makeAttribute "alignment-baseline"

-- | The @alphabetic@ attribute.
alphabetic_ :: Text -> Attributes
alphabetic_ = makeAttribute "alphabetic"

-- | The @amplitude@ attribute.
amplitude_ :: Text -> Attributes
amplitude_ = makeAttribute "amplitude"

-- | The @arabicForm@ attribute.
arabic_form_ :: Text -> Attributes
arabic_form_ = makeAttribute "arabic-form"

-- | The @ascent@ attribute.
ascent_ :: Text -> Attributes
ascent_ = makeAttribute "ascent"

-- | The @attributename@ attribute.
attributeName_ :: Text -> Attributes
attributeName_ = makeAttribute "attributeName"

-- | The @attributetype@ attribute.
attributeType_ :: Text -> Attributes
attributeType_ = makeAttribute "attributeType"

-- | The @azimuth@ attribute.
azimuth_ :: Text -> Attributes
azimuth_ = makeAttribute "azimuth"

-- | The @basefrequency@ attribute.
baseFrequency_ :: Text -> Attributes
baseFrequency_ = makeAttribute "baseFrequency"

-- | The @baseprofile@ attribute.
baseprofile_ :: Text -> Attributes
baseprofile_ = makeAttribute "baseprofile"

-- | The @baselineShift@ attribute.
baseline_shift_ :: Text -> Attributes
baseline_shift_ = makeAttribute "baseline-shift"

-- | The @bbox@ attribute.
bbox_ :: Text -> Attributes
bbox_ = makeAttribute "bbox"

-- | The @begin@ attribute.
begin_ :: Text -> Attributes
begin_ = makeAttribute "begin"

-- | The @bias@ attribute.
bias_ :: Text -> Attributes
bias_ = makeAttribute "bias"

-- | The @by@ attribute.
by_ :: Text -> Attributes
by_ = makeAttribute "by"

-- | The @calcmode@ attribute.
calcMode_ :: Text -> Attributes
calcMode_ = makeAttribute "calcMode"

-- | The @capHeight@ attribute.
cap_height_ :: Text -> Attributes
cap_height_ = makeAttribute "cap-height"

-- | The @class@ attribute.
class_ :: Text -> Attributes
class_ = makeAttribute "class"

-- | The @clip@ attribute.
clip_ :: Text -> Attributes
clip_ = makeAttribute "clip"

-- | The @clip-path@ attribute.
clip_path_ :: Text -> Attributes
clip_path_ = makeAttribute "clip-path"

-- | The @clipRule@ attribute.
clip_rule_ :: Text -> Attributes
clip_rule_ = makeAttribute "clip-rule"

-- | The @clippathunits@ attribute.
clipPathUnits_ :: Text -> Attributes
clipPathUnits_ = makeAttribute "clipPathUnits"

-- | The @color@ attribute.
color_ :: Text -> Attributes
color_ = makeAttribute "color"

-- | The @colorInterpolation@ attribute.
color_interpolation_ :: Text -> Attributes
color_interpolation_ = makeAttribute "color-interpolation"

-- | The @colorInterpolationFilters@ attribute.
color_interpolation_filters_ :: Text -> Attributes
color_interpolation_filters_ = makeAttribute "color-interpolation-filters"

-- | The @colorProfile@ attribute.
color_profile_ :: Text -> Attributes
color_profile_ = makeAttribute "color-profile"

-- | The @colorRendering@ attribute.
color_rendering_ :: Text -> Attributes
color_rendering_ = makeAttribute "color-rendering"

-- | The @contentscripttype@ attribute.
contentScriptType_ :: Text -> Attributes
contentScriptType_ = makeAttribute "contentScriptType"

-- | The @contentstyletype@ attribute.
contentStyleType_ :: Text -> Attributes
contentStyleType_ = makeAttribute "contentStyleType"

-- | The @cursor@ attribute.
cursor_ :: Text -> Attributes
cursor_ = makeAttribute "cursor"

-- | The @cx@ attribute.
cx_ :: Text -> Attributes
cx_ = makeAttribute "cx"

-- | The @cy@ attribute.
cy_ :: Text -> Attributes
cy_ = makeAttribute "cy"

-- | The @d@ attribute.
d_ :: Text -> Attributes
d_ = makeAttribute "d"

-- | The @descent@ attribute.
descent_ :: Text -> Attributes
descent_ = makeAttribute "descent"

-- | The @diffuseconstant@ attribute.
diffuseConstant_ :: Text -> Attributes
diffuseConstant_ = makeAttribute "diffuseConstant"

-- | The @direction@ attribute.
direction_ :: Text -> Attributes
direction_ = makeAttribute "direction"

-- | The @display@ attribute.
display_ :: Text -> Attributes
display_ = makeAttribute "display"

-- | The @divisor@ attribute.
divisor_ :: Text -> Attributes
divisor_ = makeAttribute "divisor"

-- | The @dominantBaseline@ attribute.
dominant_baseline_ :: Text -> Attributes
dominant_baseline_ = makeAttribute "dominant-baseline"

-- | The @dur@ attribute.
dur_ :: Text -> Attributes
dur_ = makeAttribute "dur"

-- | The @dx@ attribute.
dx_ :: Text -> Attributes
dx_ = makeAttribute "dx"

-- | The @dy@ attribute.
dy_ :: Text -> Attributes
dy_ = makeAttribute "dy"

-- | The @edgemode@ attribute.
edgeMode_ :: Text -> Attributes
edgeMode_ = makeAttribute "edgeMode"

-- | The @elevation@ attribute.
elevation_ :: Text -> Attributes
elevation_ = makeAttribute "elevation"

-- | The @enableBackground@ attribute.
enable_background_ :: Text -> Attributes
enable_background_ = makeAttribute "enable-background"

-- | The @end@ attribute.
end_ :: Text -> Attributes
end_ = makeAttribute "end"

-- | The @exponent@ attribute.
exponent_ :: Text -> Attributes
exponent_ = makeAttribute "exponent"

-- | The @externalresourcesrequired@ attribute.
externalResourcesRequired_ :: Text -> Attributes
externalResourcesRequired_ = makeAttribute "externalResourcesRequired"

-- | The @fill@ attribute.
fill_ :: Text -> Attributes
fill_ = makeAttribute "fill"

-- | The @fillOpacity@ attribute.
fill_opacity_ :: Text -> Attributes
fill_opacity_ = makeAttribute "fill-opacity"

-- | The @fillRule@ attribute.
fill_rule_ :: Text -> Attributes
fill_rule_ = makeAttribute "fill-rule"

-- | The @filter@ attribute.
filter_ :: Text -> Attributes
filter_ = makeAttribute "filter"

-- | The @filterres@ attribute.
filterRes_ :: Text -> Attributes
filterRes_ = makeAttribute "filterRes"

-- | The @filterunits@ attribute.
filterUnits_ :: Text -> Attributes
filterUnits_ = makeAttribute "filterUnits"

-- | The @floodColor@ attribute.
flood_color_ :: Text -> Attributes
flood_color_ = makeAttribute "flood-color"

-- | The @floodOpacity@ attribute.
flood_opacity_ :: Text -> Attributes
flood_opacity_ = makeAttribute "flood-opacity"

-- | The @fontFamily@ attribute.
font_family_ :: Text -> Attributes
font_family_ = makeAttribute "font-family"

-- | The @fontSize@ attribute.
font_size_ :: Text -> Attributes
font_size_ = makeAttribute "font-size"

-- | The @fontSizeAdjust@ attribute.
font_size_adjust_ :: Text -> Attributes
font_size_adjust_ = makeAttribute "font-size-adjust"

-- | The @fontStretch@ attribute.
font_stretch_ :: Text -> Attributes
font_stretch_ = makeAttribute "font-stretch"

-- | The @fontStyle@ attribute.
font_style_ :: Text -> Attributes
font_style_ = makeAttribute "font-style"

-- | The @fontVariant@ attribute.
font_variant_ :: Text -> Attributes
font_variant_ = makeAttribute "font-variant"

-- | The @fontWeight@ attribute.
font_weight_ :: Text -> Attributes
font_weight_ = makeAttribute "font-weight"

-- | The @format@ attribute.
format_ :: Text -> Attributes
format_ = makeAttribute "format"

-- | The @from@ attribute.
from_ :: Text -> Attributes
from_ = makeAttribute "from"

-- | The @fx@ attribute.
fx_ :: Text -> Attributes
fx_ = makeAttribute "fx"

-- | The @fy@ attribute.
fy_ :: Text -> Attributes
fy_ = makeAttribute "fy"

-- | The @g1@ attribute.
g1_ :: Text -> Attributes
g1_ = makeAttribute "g1"

-- | The @g2@ attribute.
g2_ :: Text -> Attributes
g2_ = makeAttribute "g2"

-- | The @glyphName@ attribute.
glyph_name_ :: Text -> Attributes
glyph_name_ = makeAttribute "glyph-name"

-- | The @glyphOrientationHorizontal@ attribute.
glyph_orientation_horizontal_ :: Text -> Attributes
glyph_orientation_horizontal_ = makeAttribute "glyph-orientation-horizontal"

-- | The @glyphOrientationVertical@ attribute.
glyph_orientation_vertical_ :: Text -> Attributes
glyph_orientation_vertical_ = makeAttribute "glyph-orientation-vertical"

-- | The @-- | The @gradienttransform@ attribute.
gradientTransform_ :: Text -> Attributes
gradientTransform_ = makeAttribute "gradientTransform"

-- | The @gradientunits@ attribute.
gradientUnits_ :: Text -> Attributes
gradientUnits_ = makeAttribute "gradientUnits"

-- | The @hanging@ attribute.
hanging_ :: Text -> Attributes
hanging_ = makeAttribute "hanging"

-- | The @height@ attribute.
height_ :: Text -> Attributes
height_ = makeAttribute "height"

-- | The @horizAdvX@ attribute.
horiz_adv_x_ :: Text -> Attributes
horiz_adv_x_ = makeAttribute "horiz-adv-x"

-- | The @horizOriginX@ attribute.
horiz_origin_x_ :: Text -> Attributes
horiz_origin_x_ = makeAttribute "horiz-origin-x"

-- | The @horizOriginY@ attribute.
horiz_origin_y_ :: Text -> Attributes
horiz_origin_y_ = makeAttribute "horiz-origin-y"

-- | The @id@ attribute.
id_ :: Text -> Attributes
id_ = makeAttribute "id"

-- | The @ideographic@ attribute.
ideographic_ :: Text -> Attributes
ideographic_ = makeAttribute "ideographic"

-- | The @imageRendering@ attribute.
image_rendering_ :: Text -> Attributes
image_rendering_ = makeAttribute "image-rendering"

-- | The @in@ attribute.
in_ :: Text -> Attributes
in_ = makeAttribute "in"

-- | The @in2@ attribute.
in2_ :: Text -> Attributes
in2_ = makeAttribute "in2"

-- | The @intercept@ attribute.
intercept_ :: Text -> Attributes
intercept_ = makeAttribute "intercept"

-- | The @k@ attribute.
k_ :: Text -> Attributes
k_ = makeAttribute "k"

-- | The @k1@ attribute.
k1_ :: Text -> Attributes
k1_ = makeAttribute "k1"

-- | The @k2@ attribute.
k2_ :: Text -> Attributes
k2_ = makeAttribute "k2"

-- | The @k3@ attribute.
k3_ :: Text -> Attributes
k3_ = makeAttribute "k3"

-- | The @k4@ attribute.
k4_ :: Text -> Attributes
k4_ = makeAttribute "k4"

-- | The @kernelmatrix@ attribute.
kernelMatrix_ :: Text -> Attributes
kernelMatrix_ = makeAttribute "kernelMatrix"

-- | The @kernelunitlength@ attribute.
kernelUnitLength_ :: Text -> Attributes
kernelUnitLength_ = makeAttribute "kernelUnitLength"

-- | The @kerning@ attribute.
kerning_ :: Text -> Attributes
kerning_ = makeAttribute "kerning"

-- | The @keypoints@ attribute.
keyPoints_ :: Text -> Attributes
keyPoints_ = makeAttribute "keyPoints"

-- | The @keysplines@ attribute.
keySplines_ :: Text -> Attributes
keySplines_ = makeAttribute "keySplines"

-- | The @keytimes@ attribute.
keyTimes_ :: Text -> Attributes
keyTimes_ = makeAttribute "keyTimes"

-- | The @lang@ attribute.
lang_ :: Text -> Attributes
lang_ = makeAttribute "lang"

-- | The @lengthadjust@ attribute.
lengthAdjust_ :: Text -> Attributes
lengthAdjust_ = makeAttribute "lengthAdjust"

-- | The @letterSpacing@ attribute.
letter_spacing_ :: Text -> Attributes
letter_spacing_ = makeAttribute "letter-spacing"

-- | The @lightingColor@ attribute.
lighting_color_ :: Text -> Attributes
lighting_color_ = makeAttribute "lighting-color"

-- | The @limitingconeangle@ attribute.
limitingConeAngle_ :: Text -> Attributes
limitingConeAngle_ = makeAttribute "limitingConeAngle"

-- | The @local@ attribute.
local_ :: Text -> Attributes
local_ = makeAttribute "local"

-- | The @markerEnd@ attribute.
marker_end_ :: Text -> Attributes
marker_end_ = makeAttribute "marker-end"

-- | The @markerMid@ attribute.
marker_mid_ :: Text -> Attributes
marker_mid_ = makeAttribute "marker-mid"

-- | The @markerStart@ attribute.
marker_start_ :: Text -> Attributes
marker_start_ = makeAttribute "marker-start"

-- | The @markerheight@ attribute.
markerHeight_ :: Text -> Attributes
markerHeight_ = makeAttribute "markerHeight"

-- | The @markerunits@ attribute.
markerUnits_ :: Text -> Attributes
markerUnits_ = makeAttribute "markerUnits"

-- | The @markerwidth@ attribute.
markerWidth_ :: Text -> Attributes
markerWidth_ = makeAttribute "markerWidth"

-- | The @maskcontentunits@ attribute.
maskContentUnits_ :: Text -> Attributes
maskContentUnits_ = makeAttribute "maskContentUnits"

-- | The @maskunits@ attribute.
maskUnits_ :: Text -> Attributes
maskUnits_ = makeAttribute "maskUnits"

-- | The @mathematical@ attribute.
mathematical_ :: Text -> Attributes
mathematical_ = makeAttribute "mathematical"

-- | The @max@ attribute.
max_ :: Text -> Attributes
max_ = makeAttribute "max"

-- | The @media@ attribute.
media_ :: Text -> Attributes
media_ = makeAttribute "media"

-- | The @method@ attribute.
method_ :: Text -> Attributes
method_ = makeAttribute "method"

-- | The @min@ attribute.
min_ :: Text -> Attributes
min_ = makeAttribute "min"

-- | The @mode@ attribute.
mode_ :: Text -> Attributes
mode_ = makeAttribute "mode"

-- | The @name@ attribute.
name_ :: Text -> Attributes
name_ = makeAttribute "name"

-- | The @numoctaves@ attribute.
numOctaves_ :: Text -> Attributes
numOctaves_ = makeAttribute "numOctaves"

-- | The @offset@ attribute.
offset_ :: Text -> Attributes
offset_ = makeAttribute "offset"

-- | The @onabort@ attribute.
onabort_ :: Text -> Attributes
onabort_ = makeAttribute "onabort"

-- | The @onactivate@ attribute.
onactivate_ :: Text -> Attributes
onactivate_ = makeAttribute "onactivate"

-- | The @onbegin@ attribute.
onbegin_ :: Text -> Attributes
onbegin_ = makeAttribute "onbegin"

-- | The @onclick@ attribute.
onclick_ :: Text -> Attributes
onclick_ = makeAttribute "onclick"

-- | The @onend@ attribute.
onend_ :: Text -> Attributes
onend_ = makeAttribute "onend"

-- | The @onerror@ attribute.
onerror_ :: Text -> Attributes
onerror_ = makeAttribute "onerror"

-- | The @onfocusin@ attribute.
onfocusin_ :: Text -> Attributes
onfocusin_ = makeAttribute "onfocusin"

-- | The @onfocusout@ attribute.
onfocusout_ :: Text -> Attributes
onfocusout_ = makeAttribute "onfocusout"

-- | The @onload@ attribute.
onload_ :: Text -> Attributes
onload_ = makeAttribute "onload"

-- | The @onmousedown@ attribute.
onmousedown_ :: Text -> Attributes
onmousedown_ = makeAttribute "onmousedown"

-- | The @onmousemove@ attribute.
onmousemove_ :: Text -> Attributes
onmousemove_ = makeAttribute "onmousemove"

-- | The @onmouseout@ attribute.
onmouseout_ :: Text -> Attributes
onmouseout_ = makeAttribute "onmouseout"

-- | The @onmouseover@ attribute.
onmouseover_ :: Text -> Attributes
onmouseover_ = makeAttribute "onmouseover"

-- | The @onmouseup@ attribute.
onmouseup_ :: Text -> Attributes
onmouseup_ = makeAttribute "onmouseup"

-- | The @onrepeat@ attribute.
onrepeat_ :: Text -> Attributes
onrepeat_ = makeAttribute "onrepeat"

-- | The @onresize@ attribute.
onresize_ :: Text -> Attributes
onresize_ = makeAttribute "onresize"

-- | The @onscroll@ attribute.
onscroll_ :: Text -> Attributes
onscroll_ = makeAttribute "onscroll"

-- | The @onunload@ attribute.
onunload_ :: Text -> Attributes
onunload_ = makeAttribute "onunload"

-- | The @onzoom@ attribute.
onzoom_ :: Text -> Attributes
onzoom_ = makeAttribute "onzoom"

-- | The @opacity@ attribute.
opacity_ :: Text -> Attributes
opacity_ = makeAttribute "opacity"

-- | The @operator@ attribute.
operator_ :: Text -> Attributes
operator_ = makeAttribute "operator"

-- | The @order@ attribute.
order_ :: Text -> Attributes
order_ = makeAttribute "order"

-- | The @orient@ attribute.
orient_ :: Text -> Attributes
orient_ = makeAttribute "orient"

-- | The @orientation@ attribute.
orientation_ :: Text -> Attributes
orientation_ = makeAttribute "orientation"

-- | The @origin@ attribute.
origin_ :: Text -> Attributes
origin_ = makeAttribute "origin"

-- | The @overflow@ attribute.
overflow_ :: Text -> Attributes
overflow_ = makeAttribute "overflow"

-- | The @overlinePosition@ attribute.
overline_position_ :: Text -> Attributes
overline_position_ = makeAttribute "overline-position"

-- | The @overlineThickness@ attribute.
overline_thickness_ :: Text -> Attributes
overline_thickness_ = makeAttribute "overline-thickness"

-- | The @panose1@ attribute.
panose_1_ :: Text -> Attributes
panose_1_ = makeAttribute "panose-1"

-- | The @paint-order@ attribute.
paint_order_ :: Text -> Attributes
paint_order_ = makeAttribute "paint-order"

-- | The @path@ attribute.
path_ :: Text -> Attributes
path_ = makeAttribute "path"

-- | The @pathlength@ attribute.
pathLength_ :: Text -> Attributes
pathLength_ = makeAttribute "pathLength"

-- | The @patterncontentunits@ attribute.
patternContentUnits_ :: Text -> Attributes
patternContentUnits_ = makeAttribute "patternContentUnits"

-- | The @patterntransform@ attribute.
patternTransform_ :: Text -> Attributes
patternTransform_ = makeAttribute "patternTransform"

-- | The @patternunits@ attribute.
patternUnits_ :: Text -> Attributes
patternUnits_ = makeAttribute "patternUnits"

-- | The @pointerEvents@ attribute.
pointer_events_ :: Text -> Attributes
pointer_events_ = makeAttribute "pointer-events"

-- | The @points@ attribute.
points_ :: Text -> Attributes
points_ = makeAttribute "points"

-- | The @pointsatx@ attribute.
pointsAtX_ :: Text -> Attributes
pointsAtX_ = makeAttribute "pointsAtX"

-- | The @pointsaty@ attribute.
pointsAtY_ :: Text -> Attributes
pointsAtY_ = makeAttribute "pointsAtY"

-- | The @pointsatz@ attribute.
pointsAtZ_ :: Text -> Attributes
pointsAtZ_ = makeAttribute "pointsAtZ"

-- | The @preservealpha@ attribute.
preserveAlpha_ :: Text -> Attributes
preserveAlpha_ = makeAttribute "preserveAlpha"

-- | The @preserveaspectratio@ attribute.
preserveAspectRatio_ :: Text -> Attributes
preserveAspectRatio_ = makeAttribute "preserveAspectRatio"

-- | The @primitiveunits@ attribute.
primitiveUnits_ :: Text -> Attributes
primitiveUnits_ = makeAttribute "primitiveUnits"

-- | The @r@ attribute.
r_ :: Text -> Attributes
r_ = makeAttribute "r"

-- | The @radius@ attribute.
radius_ :: Text -> Attributes
radius_ = makeAttribute "radius"

-- | The @refx@ attribute.
refX_ :: Text -> Attributes
refX_ = makeAttribute "refX"

-- | The @refy@ attribute.
refY_ :: Text -> Attributes
refY_ = makeAttribute "refY"

-- | The @renderingIntent@ attribute.
rendering_intent_ :: Text -> Attributes
rendering_intent_ = makeAttribute "rendering-intent"

-- | The @repeatcount@ attribute.
repeatCount_ :: Text -> Attributes
repeatCount_ = makeAttribute "repeatCount"

-- | The @repeatdur@ attribute.
repeatDur_ :: Text -> Attributes
repeatDur_ = makeAttribute "repeatDur"

-- | The @requiredextensions@ attribute.
requiredExtensions_ :: Text -> Attributes
requiredExtensions_ = makeAttribute "requiredExtensions"

-- | The @requiredfeatures@ attribute.
requiredFeatures_ :: Text -> Attributes
requiredFeatures_ = makeAttribute "requiredFeatures"

-- | The @restart@ attribute.
restart_ :: Text -> Attributes
restart_ = makeAttribute "restart"

-- | The @result@ attribute.
result_ :: Text -> Attributes
result_ = makeAttribute "result"

-- | The @rotate@ attribute.
rotate_ :: Text -> Attributes
rotate_ = makeAttribute "rotate"

-- | The @rx@ attribute.
rx_ :: Text -> Attributes
rx_ = makeAttribute "rx"

-- | The @ry@ attribute.
ry_ :: Text -> Attributes
ry_ = makeAttribute "ry"

-- | The @scale@ attribute.
scale_ :: Text -> Attributes
scale_ = makeAttribute "scale"

-- | The @seed@ attribute.
seed_ :: Text -> Attributes
seed_ = makeAttribute "seed"

-- | The @shapeRendering@ attribute.
shape_rendering_ :: Text -> Attributes
shape_rendering_ = makeAttribute "shape-rendering"

-- | The @slope@ attribute.
slope_ :: Text -> Attributes
slope_ = makeAttribute "slope"

-- | The @spacing@ attribute.
spacing_ :: Text -> Attributes
spacing_ = makeAttribute "spacing"

-- | The @specularconstant@ attribute.
specularConstant_ :: Text -> Attributes
specularConstant_ = makeAttribute "specularConstant"

-- | The @specularexponent@ attribute.
specularExponent_ :: Text -> Attributes
specularExponent_ = makeAttribute "specularExponent"

-- | The @spreadmethod@ attribute.
spreadMethod_ :: Text -> Attributes
spreadMethod_ = makeAttribute "spreadMethod"

-- | The @startoffset@ attribute.
startOffset_ :: Text -> Attributes
startOffset_ = makeAttribute "startOffset"

-- | The @stddeviation@ attribute.
stdDeviation_ :: Text -> Attributes
stdDeviation_ = makeAttribute "stdDeviation"

-- | The @stemh@ attribute.
stemh_ :: Text -> Attributes
stemh_ = makeAttribute "stemh"

-- | The @stemv@ attribute.
stemv_ :: Text -> Attributes
stemv_ = makeAttribute "stemv"

-- | The @stitchtiles@ attribute.
stitchTiles_ :: Text -> Attributes
stitchTiles_ = makeAttribute "stitchTiles"

-- | The @stopColor@ attribute.
stop_color_ :: Text -> Attributes
stop_color_ = makeAttribute "stop-color"

-- | The @stopOpacity@ attribute.
stop_opacity_ :: Text -> Attributes
stop_opacity_ = makeAttribute "stop-opacity"

-- | The @strikethroughPosition@ attribute.
strikethrough_position_ :: Text -> Attributes
strikethrough_position_ = makeAttribute "strikethrough-position"

-- | The @strikethroughThickness@ attribute.
strikethrough_thickness_ :: Text -> Attributes
strikethrough_thickness_ = makeAttribute "strikethrough-thickness"

-- | The @string@ attribute.
string_ :: Text -> Attributes
string_ = makeAttribute "string"

-- | The @stroke@ attribute.
stroke_ :: Text -> Attributes
stroke_ = makeAttribute "stroke"

-- | The @strokeDasharray@ attribute.
stroke_dasharray_ :: Text -> Attributes
stroke_dasharray_ = makeAttribute "stroke-dasharray"

-- | The @strokeDashoffset@ attribute.
stroke_dashoffset_ :: Text -> Attributes
stroke_dashoffset_ = makeAttribute "stroke-dashoffset"

-- | The @strokeLinecap@ attribute.
stroke_linecap_ :: Text -> Attributes
stroke_linecap_ = makeAttribute "stroke-linecap"

-- | The @strokeLinejoin@ attribute.
stroke_linejoin_ :: Text -> Attributes
stroke_linejoin_ = makeAttribute "stroke-linejoin"

-- | The @strokeMiterlimit@ attribute.
stroke_miterlimit_ :: Text -> Attributes
stroke_miterlimit_ = makeAttribute "stroke-miterlimit"

-- | The @strokeOpacity@ attribute.
stroke_opacity_ :: Text -> Attributes
stroke_opacity_ = makeAttribute "stroke-opacity"

-- | The @strokeWidth@ attribute.
stroke_width_ :: Text -> Attributes
stroke_width_ = makeAttribute "stroke-width"

-- | The @style@ attribute.
style_ :: Text -> Attributes
style_ = makeAttribute "style"

-- | The @surfacescale@ attribute.
surfaceScale_ :: Text -> Attributes
surfaceScale_ = makeAttribute "surfaceScale"

-- | The @systemlanguage@ attribute.
systemLanguage_ :: Text -> Attributes
systemLanguage_ = makeAttribute "systemLanguage"

-- | The @tablevalues@ attribute.
tableValues_ :: Text -> Attributes
tableValues_ = makeAttribute "tableValues"

-- | The @target@ attribute.
target_ :: Text -> Attributes
target_ = makeAttribute "target"

-- | The @targetx@ attribute.
targetX_ :: Text -> Attributes
targetX_ = makeAttribute "targetX"

-- | The @targety@ attribute.
targetY_ :: Text -> Attributes
targetY_ = makeAttribute "targetY"

-- | The @textAnchor@ attribute.
text_anchor_ :: Text -> Attributes
text_anchor_ = makeAttribute "text-anchor"

-- | The @textDecoration@ attribute.
text_decoration_ :: Text -> Attributes
text_decoration_ = makeAttribute "text-decoration"

-- | The @textRendering@ attribute.
text_rendering_ :: Text -> Attributes
text_rendering_ = makeAttribute "text-rendering"

-- | The @textlength@ attribute.
textLength_ :: Text -> Attributes
textLength_ = makeAttribute "textLength"

-- | The @to@ attribute.
to_ :: Text -> Attributes
to_ = makeAttribute "to"

-- | The @transform@ attribute.
transform_ :: Text -> Attributes
transform_ = makeAttribute "transform"

-- | The @type@ attribute.
type_ :: Text -> Attributes
type_ = makeAttribute "type"

-- | The @u1@ attribute.
u1_ :: Text -> Attributes
u1_ = makeAttribute "u1"

-- | The @u2@ attribute.
u2_ :: Text -> Attributes
u2_ = makeAttribute "u2"

-- | The @underlinePosition@ attribute.
underline_position_ :: Text -> Attributes
underline_position_ = makeAttribute "underline-position"

-- | The @underlineThickness@ attribute.
underline_thickness_ :: Text -> Attributes
underline_thickness_ = makeAttribute "underline-thickness"

-- | The @unicode@ attribute.
unicode_ :: Text -> Attributes
unicode_ = makeAttribute "unicode"

-- | The @unicodeBidi@ attribute.
unicode_bidi_ :: Text -> Attributes
unicode_bidi_ = makeAttribute "unicode-bidi"

-- | The @unicodeRange@ attribute.
unicode_range_ :: Text -> Attributes
unicode_range_ = makeAttribute "unicode-range"

-- | The @unitsPerEm@ attribute.
units_per_em_ :: Text -> Attributes
units_per_em_ = makeAttribute "units-per-em"

-- | The @vAlphabetic@ attribute.
v_alphabetic_ :: Text -> Attributes
v_alphabetic_ = makeAttribute "v-alphabetic"

-- | The @vHanging@ attribute.
v_hanging_ :: Text -> Attributes
v_hanging_ = makeAttribute "v-hanging"

-- | The @vIdeographic@ attribute.
v_ideographic_ :: Text -> Attributes
v_ideographic_ = makeAttribute "v-ideographic"

-- | The @vMathematical@ attribute.
v_mathematical_ :: Text -> Attributes
v_mathematical_ = makeAttribute "v-mathematical"

-- | The @values@ attribute.
values_ :: Text -> Attributes
values_ = makeAttribute "values"

-- | The @version@ attribute.
version_ :: Text -> Attributes
version_ = makeAttribute "version"

-- | The @vertAdvY@ attribute.
vert_adv_y_ :: Text -> Attributes
vert_adv_y_ = makeAttribute "vert-adv-y"

-- | The @vertOriginX@ attribute.
vert_origin_x_ :: Text -> Attributes
vert_origin_x_ = makeAttribute "vert-origin-x"

-- | The @vertOriginY@ attribute.
vert_origin_y_ :: Text -> Attributes
vert_origin_y_ = makeAttribute "vert-origin-y"

-- | The @viewbox@ attribute.
viewBox_ :: Text -> Attributes
viewBox_ = makeAttribute "viewBox"

-- | The @viewtarget@ attribute.
viewTarget_ :: Text -> Attributes
viewTarget_ = makeAttribute "viewTarget"

-- | The @visibility@ attribute.
visibility_ :: Text -> Attributes
visibility_ = makeAttribute "visibility"

-- | The @width@ attribute.
width_ :: Text -> Attributes
width_ = makeAttribute "width"

-- | The @widths@ attribute.
widths_ :: Text -> Attributes
widths_ = makeAttribute "widths"

-- | The @wordSpacing@ attribute.
word_spacing_ :: Text -> Attributes
word_spacing_ = makeAttribute "word-spacing"

-- | The @writingMode@ attribute.
writing_mode_ :: Text -> Attributes
writing_mode_ = makeAttribute "writing-mode"

-- | The @x@ attribute.
x_ :: Text -> Attributes
x_ = makeAttribute "x"

-- | The @xHeight@ attribute.
x_height_ :: Text -> Attributes
x_height_ = makeAttribute "x-height"

-- | The @x1@ attribute.
x1_ :: Text -> Attributes
x1_ = makeAttribute "x1"

-- | The @x2@ attribute.
x2_ :: Text -> Attributes
x2_ = makeAttribute "x2"

-- | The @xchannelselector@ attribute.
xChannelSelector_ :: Text -> Attributes
xChannelSelector_ = makeAttribute "xChannelSelector"

-- | The @xlinkActuate@ attribute.
xlinkActuate_ :: Text -> Attributes
xlinkActuate_ = makeAttribute "xlink:actuate"

-- | The @xlinkArcrole@ attribute.
xlinkArcrole_ :: Text -> Attributes
xlinkArcrole_ = makeAttribute "xlink:arcrole"

-- | The @xlinkHref@ attribute.
xlinkHref_ :: Text -> Attributes
xlinkHref_ = makeAttribute "xlink:href"

-- | The @xlinkRole@ attribute.
xlinkRole_ :: Text -> Attributes
xlinkRole_ = makeAttribute "xlink:role"

-- | The @xlinkShow@ attribute.
xlinkShow_ :: Text -> Attributes
xlinkShow_ = makeAttribute "xlink:show"

-- | The @xlinkTitle@ attribute.
xlinkTitle_ :: Text -> Attributes
xlinkTitle_ = makeAttribute "xlink:title"

-- | The @xlinkType@ attribute.
xlinkType_ :: Text -> Attributes
xlinkType_ = makeAttribute "xlink:type"

-- | The @xmlBase@ attribute.
xmlBase_ :: Text -> Attributes
xmlBase_ = makeAttribute "xml:base"

-- | The @xmlLang@ attribute.
xmlLang_ :: Text -> Attributes
xmlLang_ = makeAttribute "xml:lang"

-- | The @xmlSpace@ attribute.
xmlSpace_ :: Text -> Attributes
xmlSpace_ = makeAttribute "xml:space"

-- | The @y@ attribute.
y_ :: Text -> Attributes
y_ = makeAttribute "y"

-- | The @y1@ attribute.
y1_ :: Text -> Attributes
y1_ = makeAttribute "y1"

-- | The @y2@ attribute.
y2_ :: Text -> Attributes
y2_ = makeAttribute "y2"

-- | The @ychannelselector@ attribute.
yChannelselector_ :: Text -> Attributes
yChannelselector_ = makeAttribute "yChannelSelector"

-- | The @z@ attribute.
z_ :: Text -> Attributes
z_ = makeAttribute "z"

-- | The @zoomandpan@ attribute.
zoomAndPan_ :: Text -> Attributes
zoomAndPan_ = makeAttribute "zoomAndPan"
