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
/// AVCaptionRuby
///
@(objc_class="AVCaptionRuby", objc_superclass=NS.Object)
CaptionRuby :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionRuby, objc_selector="init", objc_name="init")
    CaptionRuby_init :: proc(self: ^CaptionRuby) -> ^CaptionRuby ---

    @(objc_type=CaptionRuby, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionRuby_new :: proc() -> ^CaptionRuby ---

    @(objc_type=CaptionRuby, objc_selector="initWithText:", objc_name="initWithText_")
    CaptionRuby_initWithText_ :: proc(self: ^CaptionRuby, text: ^NS.String) -> ^CaptionRuby ---

    @(objc_type=CaptionRuby, objc_selector="initWithText:position:alignment:", objc_name="initWithText_position_alignment")
    CaptionRuby_initWithText_position_alignment :: proc(self: ^CaptionRuby, text: ^NS.String, position: CaptionRubyPosition, alignment: CaptionRubyAlignment) -> ^CaptionRuby ---

    @(objc_type=CaptionRuby, objc_selector="text", objc_name="text")
    CaptionRuby_text :: proc(self: ^CaptionRuby) -> ^NS.String ---

    @(objc_type=CaptionRuby, objc_selector="position", objc_name="position")
    CaptionRuby_position :: proc(self: ^CaptionRuby) -> CaptionRubyPosition ---

    @(objc_type=CaptionRuby, objc_selector="alignment", objc_name="alignment")
    CaptionRuby_alignment :: proc(self: ^CaptionRuby) -> CaptionRubyAlignment ---
}

@(objc_type=CaptionRuby, objc_name="initWithText")
CaptionRuby_initWithText :: proc {
    CaptionRuby_initWithText_,
    CaptionRuby_initWithText_position_alignment,
}

