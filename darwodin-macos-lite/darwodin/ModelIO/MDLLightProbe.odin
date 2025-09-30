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
/// MDLLightProbe
///
@(objc_class="MDLLightProbe", objc_superclass=Light)
LightProbe :: struct { using _: Light, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LightProbe, objc_selector="initWithReflectiveTexture:irradianceTexture:", objc_name="initWithReflectiveTexture")
    LightProbe_initWithReflectiveTexture :: proc(self: ^LightProbe, reflectiveTexture: ^Texture, irradianceTexture: ^Texture) -> ^LightProbe ---

    @(objc_type=LightProbe, objc_selector="generateSphericalHarmonicsFromIrradiance:", objc_name="generateSphericalHarmonicsFromIrradiance")
    LightProbe_generateSphericalHarmonicsFromIrradiance :: proc(self: ^LightProbe, sphericalHarmonicsLevel: NS.UInteger) ---

    @(objc_type=LightProbe, objc_selector="reflectiveTexture", objc_name="reflectiveTexture")
    LightProbe_reflectiveTexture :: proc(self: ^LightProbe) -> ^Texture ---

    @(objc_type=LightProbe, objc_selector="irradianceTexture", objc_name="irradianceTexture")
    LightProbe_irradianceTexture :: proc(self: ^LightProbe) -> ^Texture ---

    @(objc_type=LightProbe, objc_selector="sphericalHarmonicsLevel", objc_name="sphericalHarmonicsLevel")
    LightProbe_sphericalHarmonicsLevel :: proc(self: ^LightProbe) -> NS.UInteger ---

    @(objc_type=LightProbe, objc_selector="sphericalHarmonicsCoefficients", objc_name="sphericalHarmonicsCoefficients")
    LightProbe_sphericalHarmonicsCoefficients :: proc(self: ^LightProbe) -> ^NS.Data ---

    @(objc_type=LightProbe, objc_selector="lightProbeWithTextureSize:forLocation:lightsToConsider:objectsToConsider:reflectiveCubemap:irradianceCubemap:", objc_name="lightProbeWithTextureSize", objc_is_class_method=true)
    LightProbe_lightProbeWithTextureSize :: proc(textureSize: NS.Integer, transform: ^Transform, lightsToConsider: ^NS.Array, objectsToConsider: ^NS.Array, reflectiveCubemap: ^Texture, irradianceCubemap: ^Texture) -> ^LightProbe ---
}
