{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE FlexibleContexts  #-}

-------------------------------------------------------------------------------
-- |
-- Module      :  Lucid.Svg.Elements
-- Copyright   :  (c) 2015 Jeffrey Rosenbluth
-- License     :  BSD-style (see LICENSE)
-- Maintainer  :  jeffrey.rosenbluth@gmail.com
--
-- SVG elements.
--
-------------------------------------------------------------------------------

module Lucid.Svg.Elements where

import Lucid.Base
import qualified Blaze.ByteString.Builder.Html.Utf8 as Blaze
import           Data.Text (Text)

-- | A type alias for the 'SvgT m a' monad transformer.
type SvgT = HtmlT

-- | @DOCTYPE@ element
doctype_ :: Monad m => SvgT m ()
doctype_ = makeElementNoEnd "?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\"\n    \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\""

-- | @svg@ element + svg 1.1 attributes
svg11_:: Term [Attributes] (s -> t) => s -> t
svg11_ m = svg_ [ makeAttributes "xmlns" "http://www.w3.org/2000/svg"
                , makeAttributes "xmlns:xlink" "http://www.w3.org/1999/xlink"
                , makeAttributes "version" "1.1" ]
           m

-- | @a@ element
a_ :: Term arg result => arg -> result
a_ = term "a"

-- | @altglyph@ element
altGlyph_ :: Monad m => [Attributes] -> SvgT m ()
altGlyph_ = with $ makeXmlElementNoEnd "altGlyph"

-- | @altglyphdef@ element
altGlyphDef_ :: Monad m => [Attributes] -> SvgT m ()
altGlyphDef_ = with $ makeXmlElementNoEnd "altGlyphDef"

-- | @altglyphitem@ element
altGlyphItem_ :: Monad m => [Attributes] -> SvgT m ()
altGlyphItem_ = with $ makeXmlElementNoEnd "altGlyphItem"

-- | @animate@ element
animate_ :: Monad m => [Attributes] -> SvgT m ()
animate_ = with $ makeXmlElementNoEnd "animate"

-- | @animatecolor@ element
animateColor_ :: Monad m => [Attributes] -> SvgT m ()
animateColor_ = with $ makeXmlElementNoEnd "animateColor"

-- | @animatemotion@ element
animateMotion_ :: Monad m => [Attributes] -> SvgT m ()
animateMotion_ = with $ makeXmlElementNoEnd "animateMotion"

-- | @animatetransform@ element
animateTransform_ :: Monad m => [Attributes] -> SvgT m ()
animateTransform_ = with $ makeXmlElementNoEnd "animateTransform"

-- | @circle@ element
circle_ :: Monad m => [Attributes] -> SvgT m ()
circle_ = with $ makeXmlElementNoEnd "circle"

-- | @clipPath@ element or attribute
clipPath_ :: Term arg result => arg -> result
clipPath_ = term "clipPath"

-- | @colorProfile@ element
colorProfile_ :: Monad m => [Attributes] -> SvgT m ()
colorProfile_ = with $ makeXmlElementNoEnd "color-profile"

-- | @cursor@ element
cursor_ :: Monad m => [Attributes] -> SvgT m ()
cursor_ = with $ makeXmlElementNoEnd "cursor"

-- | @defs@ element
defs_ :: Term arg result => arg -> result
defs_ = term "defs"

-- | @desc@ element
desc_ :: Term arg result => arg -> result
desc_ = term "desc"

-- | @ellipse@ element
ellipse_ :: Monad m => [Attributes] -> SvgT m ()
ellipse_ = with $ makeXmlElementNoEnd "ellipse"

-- | @feblend@ element
feBlend_ :: Monad m => [Attributes] -> SvgT m ()
feBlend_ = with $ makeXmlElementNoEnd "feBlend"

-- | @fecolormatrix@ element
feColorMatrix_ :: Monad m => [Attributes] -> SvgT m ()
feColorMatrix_ = with $ makeXmlElementNoEnd "feColorMatrix"

-- | @fecomponenttransfer@ element
feComponentTransfer_ :: Monad m => [Attributes] -> SvgT m ()
feComponentTransfer_ = with $ makeXmlElementNoEnd "feComponentTransfer"

-- | @fecomposite@ element
feComposite_ :: Monad m => [Attributes] -> SvgT m ()
feComposite_ = with $ makeXmlElementNoEnd "feComposite"

-- | @feconvolvematrix@ element
feConvolveMatrix_ :: Monad m => [Attributes] -> SvgT m ()
feConvolveMatrix_ = with $ makeXmlElementNoEnd "feConvolveMatrix"

-- | @fediffuselighting@ element
feDiffuseLighting_ :: Monad m => [Attributes] -> SvgT m ()
feDiffuseLighting_ = with $ makeXmlElementNoEnd "feDiffuseLighting"

-- | @fedisplacementmap@ element
feDisplacementMap_ :: Monad m => [Attributes] -> SvgT m ()
feDisplacementMap_ = with $ makeXmlElementNoEnd "feDisplacementMap"

-- | @fedistantlight@ element
feDistantLight_ :: Monad m => [Attributes] -> SvgT m ()
feDistantLight_ = with $ makeXmlElementNoEnd "feDistantLight"

-- | @feflood@ element
feFlood_ :: Monad m => [Attributes] -> SvgT m ()
feFlood_ = with $ makeXmlElementNoEnd "feFlood"

-- | @fefunca@ element
feFuncA_ :: Monad m => [Attributes] -> SvgT m ()
feFuncA_ = with $ makeXmlElementNoEnd "feFuncA"

-- | @fefuncb@ element
feFuncB_ :: Monad m => [Attributes] -> SvgT m ()
feFuncB_ = with $ makeXmlElementNoEnd "feFuncB"

-- | @fefuncg@ element
feFuncG_ :: Monad m => [Attributes] -> SvgT m ()
feFuncG_ = with $ makeXmlElementNoEnd "feFuncG"

-- | @fefuncr@ element
feFuncR_ :: Monad m => [Attributes] -> SvgT m ()
feFuncR_ = with $ makeXmlElementNoEnd "feFuncR"

-- | @fegaussianblur@ element
feGaussianBlur_ :: Monad m => [Attributes] -> SvgT m ()
feGaussianBlur_ = with $ makeXmlElementNoEnd "feGaussianBlur"

-- | @feimage@ element
feImage_ :: Monad m => [Attributes] -> SvgT m ()
feImage_ = with $ makeXmlElementNoEnd "feImage"

-- | @femerge@ element
feMerge_ :: Monad m => [Attributes] -> SvgT m ()
feMerge_ = with $ makeXmlElementNoEnd "feMerge"

-- | @femergenode@ element
feMergeNode_ :: Monad m => [Attributes] -> SvgT m ()
feMergeNode_ = with $ makeXmlElementNoEnd "feMergeNode"

-- | @femorphology@ element
feMorphology_ :: Monad m => [Attributes] -> SvgT m ()
feMorphology_ = with $ makeXmlElementNoEnd "feMorphology"

-- | @feoffset@ element
feOffset_ :: Monad m => [Attributes] -> SvgT m ()
feOffset_ = with $ makeXmlElementNoEnd "feOffset"

-- | @fepointlight@ element
fePointLight_ :: Monad m => [Attributes] -> SvgT m ()
fePointLight_ = with $ makeXmlElementNoEnd "fePointLight"

-- | @fespecularlighting@ element
feSpecularLighting_ :: Monad m => [Attributes] -> SvgT m ()
feSpecularLighting_ = with $ makeXmlElementNoEnd "feSpecularLighting"

-- | @fespotlight@ element
feSpotLight_ :: Monad m => [Attributes] -> SvgT m ()
feSpotLight_ = with $ makeXmlElementNoEnd "feSpotLight"

-- | @fetile@ element
feTile_ :: Monad m => [Attributes] -> SvgT m ()
feTile_ = with $ makeXmlElementNoEnd "feTile"

-- | @feturbulence@ element
feTurbulence_ :: Monad m => [Attributes] -> SvgT m ()
feTurbulence_ = with $ makeXmlElementNoEnd "feTurbulence"

-- | @filter_@ element
filter_ :: Term arg result => arg -> result
filter_ = term "filter"

-- | @font@ element
font_ :: Monad m => [Attributes] -> SvgT m ()
font_ = with $ makeXmlElementNoEnd "font"

-- | @fontFace@ element
fontFace_ :: Monad m => [Attributes] -> SvgT m ()
fontFace_ = with $ makeXmlElementNoEnd "font-face"

-- | @fontFaceFormat@ element
fontFaceFormat_ :: Monad m => [Attributes] -> SvgT m ()
fontFaceFormat_ = with $ makeXmlElementNoEnd "font-face-format"

-- | @fontFaceName@ element
fontFaceName_ :: Monad m => [Attributes] -> SvgT m ()
fontFaceName_ = with $ makeXmlElementNoEnd "font-face-name"

-- | @fontFaceSrc@ element
fontFaceSrc_ :: Monad m => [Attributes] -> SvgT m ()
fontFaceSrc_ = with $ makeXmlElementNoEnd "font-face-src"

-- | @fontFaceUri@ element
fontFaceUri_ :: Monad m => [Attributes] -> SvgT m ()
fontFaceUri_ = with $ makeXmlElementNoEnd "font-face-uri"

-- | @foreignobject@ element
foreignObject_ :: Monad m => [Attributes] -> SvgT m ()
foreignObject_ = with $ makeXmlElementNoEnd "foreignObject"

-- | @g@ element
g_ :: Term arg result => arg -> result
g_ = term "g"

-- | @glyph@ element or attribute
glyph_ :: Term arg result => arg -> result
glyph_ = term "glyph"

-- | @glyphref@ element
glyphRef_ :: Monad m => [Attributes] -> SvgT m ()
glyphRef_ = with $ makeXmlElementNoEnd "glyphRef"

-- | @hkern@ element
hkern_ :: Monad m => [Attributes] -> SvgT m ()
hkern_ = with $ makeXmlElementNoEnd "hkern"

-- | @image@ element
image_ :: Monad m => [Attributes] -> SvgT m ()
image_ = with $ makeXmlElementNoEnd "image"

-- | @line@ element
line_ :: Term arg result => arg -> result
line_ = term "line"

-- | @lineargradient@ element
linearGradient_ :: Term arg result => arg -> result
linearGradient_ = term "linearGradient"

-- | @marker@ element
marker_ :: Term arg result => arg -> result
marker_ = term "marker"

-- | @mask@ element or attribute
mask_ :: Term arg result => arg -> result
mask_ = term "mask"

-- | @metadata@ element
metadata_ :: Monad m => [Attributes] -> SvgT m ()
metadata_ = with $ makeXmlElementNoEnd "metadata"

-- | @missingGlyph@ element
missingGlyph_ :: Term arg result => arg -> result
missingGlyph_ = term "missing-glyph"

-- | @mpath@ element
mpath_ :: Monad m => [Attributes] -> SvgT m ()
mpath_ = with $ makeXmlElementNoEnd "mpath"

-- | @path@ element
path_ :: Monad m => [Attributes] -> SvgT m ()
path_ = with $ makeXmlElementNoEnd "path"

-- | @pattern@ element
pattern_ :: Term arg result => arg -> result
pattern_ = term "pattern"

-- | @polygon@ element
polygon_ :: Monad m => [Attributes] -> SvgT m ()
polygon_ = with $ makeXmlElementNoEnd "polygon"

-- | @polyline@ element
polyline_ :: Monad m => [Attributes] -> SvgT m ()
polyline_ = with $ makeXmlElementNoEnd "polyline"

-- | @radialgradient@ element
radialGradient_ :: Term arg result => arg -> result
radialGradient_ = term "radialGradient"

-- | @rect@ element
rect_ :: Monad m => [Attributes] -> SvgT m ()
rect_ = with $ makeXmlElementNoEnd "rect"

-- | @script@ element
script_ :: Monad m => [Attributes] -> SvgT m ()
script_ = with $ makeXmlElementNoEnd "script"

-- | @set@ element
set_ :: Monad m => [Attributes] -> SvgT m ()
set_ = with $ makeXmlElementNoEnd "set"

-- | @stop@ element
stop_ :: Monad m => [Attributes] -> SvgT m ()
stop_ = with $ makeXmlElementNoEnd "stop"

-- | @style@ element
style_ :: Term arg result => arg -> result
style_ = term "style"

-- | @svg@ element
svg_ :: Term arg result => arg -> result
svg_ = term "svg"

-- | @switch@ element
switch_ :: Term arg result => arg -> result
switch_ = term "switch"

-- | @symbol@ element
symbol_ :: Term arg result => arg -> result
symbol_ = term "symbol"

-- | @text_@ element
text_ :: Term arg result => arg -> result
text_ = term "text"

-- | @textpath@ element
textPath_ :: Term arg result => arg -> result
textPath_ = term "textPath"

-- | @title@ element
title_ :: Term arg result => arg -> result
title_ = term "title"

-- | @tref@ element
tref_ :: Monad m => [Attributes] -> SvgT m ()
tref_ = with $ makeXmlElementNoEnd "tref"

-- | @tspan@ element
tspan_ :: Term arg result => arg -> result
tspan_ = term "tspan"

-- | @use@ element
use_ :: Monad m => [Attributes] -> SvgT m ()
use_ = with $ makeXmlElementNoEnd "use"

-- | @view@ element
view_ :: Monad m => [Attributes] -> SvgT m ()
view_ = with $ makeXmlElementNoEnd "view"

-- | @vkern@ element
vkern_ :: Monad m => [Attributes] -> SvgT m ()
vkern_ = with $ makeXmlElementNoEnd "vkern"

-- | Make an XML builder for elements which have no ending tag.
makeXmlElementNoEnd :: Applicative m
                    => Text       -- ^ Name.
                    -> HtmlT m () -- ^ A parent element.
makeXmlElementNoEnd name =
  HtmlT (pure (\attr -> s "<" <> Blaze.fromText name
                        <> foldlMapWithKey buildAttr attr <> s "/>",
                 ()))