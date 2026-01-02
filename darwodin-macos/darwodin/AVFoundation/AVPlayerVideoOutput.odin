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
/// AVPlayerVideoOutput
///
@(objc_class="AVPlayerVideoOutput", objc_superclass=NS.Object)
PlayerVideoOutput :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerVideoOutput, objc_selector="init", objc_name="init")
    PlayerVideoOutput_init :: proc(self: ^PlayerVideoOutput) -> ^PlayerVideoOutput ---

    @(objc_type=PlayerVideoOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerVideoOutput_new :: proc() -> ^PlayerVideoOutput ---

    @(objc_type=PlayerVideoOutput, objc_selector="initWithSpecification:", objc_name="initWithSpecification")
    PlayerVideoOutput_initWithSpecification :: proc(self: ^PlayerVideoOutput, specification: ^VideoOutputSpecification) -> ^PlayerVideoOutput ---

    @(objc_type=PlayerVideoOutput, objc_selector="copyTaggedBufferGroupForHostTime:presentationTimeStamp:activeConfiguration:", objc_name="copyTaggedBufferGroupForHostTime")
    PlayerVideoOutput_copyTaggedBufferGroupForHostTime :: proc(self: ^PlayerVideoOutput, hostTime: CM.Time, presentationTimeStampOut: ^CM.Time, activeConfigurationOut: ^^PlayerVideoOutputConfiguration) -> CM.TaggedBufferGroupRef ---
}
