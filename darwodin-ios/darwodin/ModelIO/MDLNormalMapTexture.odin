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
import UI "../UIKit"



///
/// MDLNormalMapTexture
///
@(objc_class="MDLNormalMapTexture", objc_superclass=Texture)
NormalMapTexture :: struct { using _: Texture, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NormalMapTexture, objc_selector="initByGeneratingNormalMapWithTexture:name:smoothness:contrast:", objc_name="initByGeneratingNormalMapWithTexture")
    NormalMapTexture_initByGeneratingNormalMapWithTexture :: proc(self: ^NormalMapTexture, sourceTexture: ^Texture, name: ^NS.String, smoothness: cffi.float, contrast: cffi.float) -> ^NormalMapTexture ---
}
