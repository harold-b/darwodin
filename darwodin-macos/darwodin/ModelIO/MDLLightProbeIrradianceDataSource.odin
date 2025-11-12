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
/// MDLLightProbeIrradianceDataSource
///
@(objc_class="MDLLightProbeIrradianceDataSource")
LightProbeIrradianceDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LightProbeIrradianceDataSource, objc_selector="sphericalHarmonicsCoefficientsAtPosition:", objc_name="sphericalHarmonicsCoefficientsAtPosition")
    LightProbeIrradianceDataSource_sphericalHarmonicsCoefficientsAtPosition :: proc(self: ^LightProbeIrradianceDataSource, position: #by_ptr vector_float3) -> ^NS.Data ---

    @(objc_type=LightProbeIrradianceDataSource, objc_selector="boundingBox", objc_name="boundingBox")
    LightProbeIrradianceDataSource_boundingBox :: proc(self: ^LightProbeIrradianceDataSource) -> AxisAlignedBoundingBox ---

    @(objc_type=LightProbeIrradianceDataSource, objc_selector="setBoundingBox:", objc_name="setBoundingBox")
    LightProbeIrradianceDataSource_setBoundingBox :: proc(self: ^LightProbeIrradianceDataSource, boundingBox: AxisAlignedBoundingBox) ---

    @(objc_type=LightProbeIrradianceDataSource, objc_selector="sphericalHarmonicsLevel", objc_name="sphericalHarmonicsLevel")
    LightProbeIrradianceDataSource_sphericalHarmonicsLevel :: proc(self: ^LightProbeIrradianceDataSource) -> NS.UInteger ---

    @(objc_type=LightProbeIrradianceDataSource, objc_selector="setSphericalHarmonicsLevel:", objc_name="setSphericalHarmonicsLevel")
    LightProbeIrradianceDataSource_setSphericalHarmonicsLevel :: proc(self: ^LightProbeIrradianceDataSource, sphericalHarmonicsLevel: NS.UInteger) ---
}
