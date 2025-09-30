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
/// MDLPhysicallyPlausibleScatteringFunction
///
@(objc_class="MDLPhysicallyPlausibleScatteringFunction", objc_superclass=ScatteringFunction)
PhysicallyPlausibleScatteringFunction :: struct { using _: ScatteringFunction, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="version", objc_name="version")
    PhysicallyPlausibleScatteringFunction_version :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> NS.Integer ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="subsurface", objc_name="subsurface")
    PhysicallyPlausibleScatteringFunction_subsurface :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="metallic", objc_name="metallic")
    PhysicallyPlausibleScatteringFunction_metallic :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="specularAmount", objc_name="specularAmount")
    PhysicallyPlausibleScatteringFunction_specularAmount :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="specularTint", objc_name="specularTint")
    PhysicallyPlausibleScatteringFunction_specularTint :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="roughness", objc_name="roughness")
    PhysicallyPlausibleScatteringFunction_roughness :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="anisotropic", objc_name="anisotropic")
    PhysicallyPlausibleScatteringFunction_anisotropic :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="anisotropicRotation", objc_name="anisotropicRotation")
    PhysicallyPlausibleScatteringFunction_anisotropicRotation :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="sheen", objc_name="sheen")
    PhysicallyPlausibleScatteringFunction_sheen :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="sheenTint", objc_name="sheenTint")
    PhysicallyPlausibleScatteringFunction_sheenTint :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="clearcoat", objc_name="clearcoat")
    PhysicallyPlausibleScatteringFunction_clearcoat :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=PhysicallyPlausibleScatteringFunction, objc_selector="clearcoatGloss", objc_name="clearcoatGloss")
    PhysicallyPlausibleScatteringFunction_clearcoatGloss :: proc(self: ^PhysicallyPlausibleScatteringFunction) -> ^MaterialProperty ---
}
