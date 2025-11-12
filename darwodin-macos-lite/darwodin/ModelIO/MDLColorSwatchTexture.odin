package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MDLColorSwatchTexture
///
@(objc_class="MDLColorSwatchTexture", objc_superclass=Texture)
ColorSwatchTexture :: struct { using _: Texture, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorSwatchTexture, objc_selector="initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:", objc_name="initWithColorTemperatureGradientFrom")
    ColorSwatchTexture_initWithColorTemperatureGradientFrom :: proc(self: ^ColorSwatchTexture, colorTemperature1: cffi.float, colorTemperature2: cffi.float, name: ^NS.String, textureDimensions: ^[2]cffi.int) -> ^ColorSwatchTexture ---

    @(objc_type=ColorSwatchTexture, objc_selector="initWithColorGradientFrom:toColor:name:textureDimensions:", objc_name="initWithColorGradientFrom")
    ColorSwatchTexture_initWithColorGradientFrom :: proc(self: ^ColorSwatchTexture, color1: CG.ColorRef, color2: CG.ColorRef, name: ^NS.String, textureDimensions: ^[2]cffi.int) -> ^ColorSwatchTexture ---
}
