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
/// MDLPhotometricLight
///
@(objc_class="MDLPhotometricLight", objc_superclass=PhysicallyPlausibleLight)
PhotometricLight :: struct { using _: PhysicallyPlausibleLight, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhotometricLight, objc_selector="initWithIESProfile:", objc_name="initWithIESProfile")
    PhotometricLight_initWithIESProfile :: proc(self: ^PhotometricLight, _URL: ^NS.URL) -> ^PhotometricLight ---

    @(objc_type=PhotometricLight, objc_selector="generateSphericalHarmonicsFromLight:", objc_name="generateSphericalHarmonicsFromLight")
    PhotometricLight_generateSphericalHarmonicsFromLight :: proc(self: ^PhotometricLight, sphericalHarmonicsLevel: NS.UInteger) ---

    @(objc_type=PhotometricLight, objc_selector="generateCubemapFromLight:", objc_name="generateCubemapFromLight")
    PhotometricLight_generateCubemapFromLight :: proc(self: ^PhotometricLight, textureSize: NS.UInteger) ---

    @(objc_type=PhotometricLight, objc_selector="generateTexture:", objc_name="generateTexture")
    PhotometricLight_generateTexture :: proc(self: ^PhotometricLight, textureSize: NS.UInteger) -> ^Texture ---

    @(objc_type=PhotometricLight, objc_selector="lightCubeMap", objc_name="lightCubeMap")
    PhotometricLight_lightCubeMap :: proc(self: ^PhotometricLight) -> ^Texture ---

    @(objc_type=PhotometricLight, objc_selector="sphericalHarmonicsLevel", objc_name="sphericalHarmonicsLevel")
    PhotometricLight_sphericalHarmonicsLevel :: proc(self: ^PhotometricLight) -> NS.UInteger ---

    @(objc_type=PhotometricLight, objc_selector="sphericalHarmonicsCoefficients", objc_name="sphericalHarmonicsCoefficients")
    PhotometricLight_sphericalHarmonicsCoefficients :: proc(self: ^PhotometricLight) -> ^NS.Data ---
}
