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
/// MDLLightProbeIrradianceDataSource
///
@(objc_class="MDLLightProbeIrradianceDataSource")
LightProbeIrradianceDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LightProbeIrradianceDataSource, objc_name="sphericalHarmonicsCoefficientsAtPosition")
LightProbeIrradianceDataSource_sphericalHarmonicsCoefficientsAtPosition :: #force_inline proc "c" (self: ^LightProbeIrradianceDataSource, position: vector_float3) -> ^NS.Data {
    return msgSend(^NS.Data, self, "sphericalHarmonicsCoefficientsAtPosition:", position)
}
@(objc_type=LightProbeIrradianceDataSource, objc_name="boundingBox")
LightProbeIrradianceDataSource_boundingBox :: #force_inline proc "c" (self: ^LightProbeIrradianceDataSource) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBox")
}
@(objc_type=LightProbeIrradianceDataSource, objc_name="setBoundingBox")
LightProbeIrradianceDataSource_setBoundingBox :: #force_inline proc "c" (self: ^LightProbeIrradianceDataSource, boundingBox: AxisAlignedBoundingBox) {
    msgSend(nil, self, "setBoundingBox:", boundingBox)
}
@(objc_type=LightProbeIrradianceDataSource, objc_name="sphericalHarmonicsLevel")
LightProbeIrradianceDataSource_sphericalHarmonicsLevel :: #force_inline proc "c" (self: ^LightProbeIrradianceDataSource) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sphericalHarmonicsLevel")
}
@(objc_type=LightProbeIrradianceDataSource, objc_name="setSphericalHarmonicsLevel")
LightProbeIrradianceDataSource_setSphericalHarmonicsLevel :: #force_inline proc "c" (self: ^LightProbeIrradianceDataSource, sphericalHarmonicsLevel: NS.UInteger) {
    msgSend(nil, self, "setSphericalHarmonicsLevel:", sphericalHarmonicsLevel)
}
