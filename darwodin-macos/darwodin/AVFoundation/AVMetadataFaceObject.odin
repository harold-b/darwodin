package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVMetadataFaceObject
///
@(objc_class="AVMetadataFaceObject", objc_superclass=MetadataObject)
MetadataFaceObject :: struct { using _: MetadataObject, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataFaceObject, objc_selector="faceID", objc_name="faceID")
    MetadataFaceObject_faceID :: proc(self: ^MetadataFaceObject) -> NS.Integer ---

    @(objc_type=MetadataFaceObject, objc_selector="hasRollAngle", objc_name="hasRollAngle")
    MetadataFaceObject_hasRollAngle :: proc(self: ^MetadataFaceObject) -> bool ---

    @(objc_type=MetadataFaceObject, objc_selector="rollAngle", objc_name="rollAngle")
    MetadataFaceObject_rollAngle :: proc(self: ^MetadataFaceObject) -> CG.Float ---

    @(objc_type=MetadataFaceObject, objc_selector="hasYawAngle", objc_name="hasYawAngle")
    MetadataFaceObject_hasYawAngle :: proc(self: ^MetadataFaceObject) -> bool ---

    @(objc_type=MetadataFaceObject, objc_selector="yawAngle", objc_name="yawAngle")
    MetadataFaceObject_yawAngle :: proc(self: ^MetadataFaceObject) -> CG.Float ---
}
