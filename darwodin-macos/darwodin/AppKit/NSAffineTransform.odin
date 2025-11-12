package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAffineTransform
///
@(objc_class="NSAffineTransform", objc_superclass=NS.Object)
AffineTransform :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AffineTransform, objc_selector="transform", objc_name="transform", objc_is_class_method=true)
    AffineTransform_transform :: proc() -> ^AffineTransform ---

    @(objc_type=AffineTransform, objc_selector="initWithTransform:", objc_name="initWithTransform")
    AffineTransform_initWithTransform :: proc(self: ^AffineTransform, transform: ^AffineTransform) -> ^AffineTransform ---

    @(objc_type=AffineTransform, objc_selector="init", objc_name="init")
    AffineTransform_init :: proc(self: ^AffineTransform) -> ^AffineTransform ---

    @(objc_type=AffineTransform, objc_selector="translateXBy:yBy:", objc_name="translateXBy")
    AffineTransform_translateXBy :: proc(self: ^AffineTransform, deltaX: CG.Float, deltaY: CG.Float) ---

    @(objc_type=AffineTransform, objc_selector="rotateByDegrees:", objc_name="rotateByDegrees")
    AffineTransform_rotateByDegrees :: proc(self: ^AffineTransform, angle: CG.Float) ---

    @(objc_type=AffineTransform, objc_selector="rotateByRadians:", objc_name="rotateByRadians")
    AffineTransform_rotateByRadians :: proc(self: ^AffineTransform, angle: CG.Float) ---

    @(objc_type=AffineTransform, objc_selector="scaleBy:", objc_name="scaleBy")
    AffineTransform_scaleBy :: proc(self: ^AffineTransform, scale: CG.Float) ---

    @(objc_type=AffineTransform, objc_selector="scaleXBy:yBy:", objc_name="scaleXBy")
    AffineTransform_scaleXBy :: proc(self: ^AffineTransform, scaleX: CG.Float, scaleY: CG.Float) ---

    @(objc_type=AffineTransform, objc_selector="invert", objc_name="invert")
    AffineTransform_invert :: proc(self: ^AffineTransform) ---

    @(objc_type=AffineTransform, objc_selector="appendTransform:", objc_name="appendTransform")
    AffineTransform_appendTransform :: proc(self: ^AffineTransform, transform: ^AffineTransform) ---

    @(objc_type=AffineTransform, objc_selector="prependTransform:", objc_name="prependTransform")
    AffineTransform_prependTransform :: proc(self: ^AffineTransform, transform: ^AffineTransform) ---

    @(objc_type=AffineTransform, objc_selector="transformPoint:", objc_name="transformPoint")
    AffineTransform_transformPoint :: proc(self: ^AffineTransform, aPoint: CG.Point) -> CG.Point ---

    @(objc_type=AffineTransform, objc_selector="transformSize:", objc_name="transformSize")
    AffineTransform_transformSize :: proc(self: ^AffineTransform, aSize: Size) -> Size ---

    @(objc_type=AffineTransform, objc_selector="transformStruct", objc_name="transformStruct")
    AffineTransform_transformStruct :: proc(self: ^AffineTransform) -> AffineTransformStruct ---

    @(objc_type=AffineTransform, objc_selector="setTransformStruct:", objc_name="setTransformStruct")
    AffineTransform_setTransformStruct :: proc(self: ^AffineTransform, transformStruct: AffineTransformStruct) ---

    @(objc_type=AffineTransform, objc_selector="transformBezierPath:", objc_name="transformBezierPath")
    AffineTransform_transformBezierPath :: proc(self: ^AffineTransform, path: ^BezierPath) -> ^BezierPath ---

    @(objc_type=AffineTransform, objc_selector="set", objc_name="set")
    AffineTransform_set :: proc(self: ^AffineTransform) ---

    @(objc_type=AffineTransform, objc_selector="concat", objc_name="concat")
    AffineTransform_concat :: proc(self: ^AffineTransform) ---
}
