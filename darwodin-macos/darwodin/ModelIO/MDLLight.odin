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
import AK "../AppKit"



///
/// MDLLight
///
@(objc_class="MDLLight", objc_superclass=Object)
Light :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Light, objc_selector="irradianceAtPoint:", objc_name="irradianceAtPoint_")
    Light_irradianceAtPoint_ :: proc(self: ^Light, point: vector_float3) -> CG.ColorRef ---

    @(objc_type=Light, objc_selector="irradianceAtPoint:colorSpace:", objc_name="irradianceAtPoint_colorSpace")
    Light_irradianceAtPoint_colorSpace :: proc(self: ^Light, point: vector_float3, colorSpace: CG.ColorSpaceRef) -> CG.ColorRef ---

    @(objc_type=Light, objc_selector="lightType", objc_name="lightType")
    Light_lightType :: proc(self: ^Light) -> LightType ---

    @(objc_type=Light, objc_selector="setLightType:", objc_name="setLightType")
    Light_setLightType :: proc(self: ^Light, lightType: LightType) ---

    @(objc_type=Light, objc_selector="colorSpace", objc_name="colorSpace")
    Light_colorSpace :: proc(self: ^Light) -> ^NS.String ---

    @(objc_type=Light, objc_selector="setColorSpace:", objc_name="setColorSpace")
    Light_setColorSpace :: proc(self: ^Light, colorSpace: ^NS.String) ---
}

@(objc_type=Light, objc_name="irradianceAtPoint")
Light_irradianceAtPoint :: proc {
    Light_irradianceAtPoint_,
    Light_irradianceAtPoint_colorSpace,
}

