#+build darwin
package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

@(objc_class="MDLNormalMapTexture", objc_superclass=Texture)
NormalMapTexture :: struct { using _: Texture, }

foreign lib {
    @(objc_type=NormalMapTexture, objc_selector="initByGeneratingNormalMapWithTexture:name:smoothness:contrast:", objc_name="initByGeneratingNormalMapWithTexture")
    NormalMapTexture_initByGeneratingNormalMapWithTexture :: proc(self: ^NormalMapTexture, sourceTexture: ^Texture, name: ^NS.String, smoothness: cffi.float, contrast: cffi.float) -> instancetype ---
}



