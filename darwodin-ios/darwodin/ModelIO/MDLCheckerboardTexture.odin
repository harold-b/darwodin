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
/// MDLCheckerboardTexture
///
@(objc_class="MDLCheckerboardTexture", objc_superclass=Texture)
CheckerboardTexture :: struct { using _: Texture, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CheckerboardTexture, objc_selector="initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:", objc_name="initWithDivisions")
    CheckerboardTexture_initWithDivisions :: proc(self: ^CheckerboardTexture, divisions: cffi.float, name: ^NS.String, dimensions: [2]cffi.int, channelCount: cffi.int, channelEncoding: TextureChannelEncoding, color1: CG.ColorRef, color2: CG.ColorRef) -> ^CheckerboardTexture ---

    @(objc_type=CheckerboardTexture, objc_selector="divisions", objc_name="divisions")
    CheckerboardTexture_divisions :: proc(self: ^CheckerboardTexture) -> cffi.float ---

    @(objc_type=CheckerboardTexture, objc_selector="setDivisions:", objc_name="setDivisions")
    CheckerboardTexture_setDivisions :: proc(self: ^CheckerboardTexture, divisions: cffi.float) ---

    @(objc_type=CheckerboardTexture, objc_selector="color1", objc_name="color1")
    CheckerboardTexture_color1 :: proc(self: ^CheckerboardTexture) -> CG.ColorRef ---

    @(objc_type=CheckerboardTexture, objc_selector="setColor1:", objc_name="setColor1")
    CheckerboardTexture_setColor1 :: proc(self: ^CheckerboardTexture, color1: CG.ColorRef) ---

    @(objc_type=CheckerboardTexture, objc_selector="color2", objc_name="color2")
    CheckerboardTexture_color2 :: proc(self: ^CheckerboardTexture) -> CG.ColorRef ---

    @(objc_type=CheckerboardTexture, objc_selector="setColor2:", objc_name="setColor2")
    CheckerboardTexture_setColor2 :: proc(self: ^CheckerboardTexture, color2: CG.ColorRef) ---
}
