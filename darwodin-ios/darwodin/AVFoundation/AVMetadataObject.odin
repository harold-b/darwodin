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
/// AVMetadataObject
///
@(objc_class="AVMetadataObject", objc_superclass=NS.Object)
MetadataObject :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataObject, objc_selector="init", objc_name="init")
    MetadataObject_init :: proc(self: ^MetadataObject) -> ^MetadataObject ---

    @(objc_type=MetadataObject, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetadataObject_new :: proc() -> ^MetadataObject ---

    @(objc_type=MetadataObject, objc_selector="time", objc_name="time")
    MetadataObject_time :: proc(self: ^MetadataObject) -> CM.Time ---

    @(objc_type=MetadataObject, objc_selector="duration", objc_name="duration")
    MetadataObject_duration :: proc(self: ^MetadataObject) -> CM.Time ---

    @(objc_type=MetadataObject, objc_selector="bounds", objc_name="bounds")
    MetadataObject_bounds :: proc(self: ^MetadataObject) -> CG.Rect ---

    @(objc_type=MetadataObject, objc_selector="type", objc_name="type")
    MetadataObject_type :: proc(self: ^MetadataObject) -> ^NS.String ---
}
