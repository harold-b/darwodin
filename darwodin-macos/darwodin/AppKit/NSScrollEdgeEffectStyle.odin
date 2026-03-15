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
/// NSScrollEdgeEffectStyle
///
@(objc_class="NSScrollEdgeEffectStyle", objc_superclass=NS.Object)
ScrollEdgeEffectStyle :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrollEdgeEffectStyle, objc_selector="init", objc_name="init")
    ScrollEdgeEffectStyle_init :: proc(self: ^ScrollEdgeEffectStyle) -> instancetype ---

    @(objc_type=ScrollEdgeEffectStyle, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ScrollEdgeEffectStyle_new :: proc() -> ^ScrollEdgeEffectStyle ---

    @(objc_type=ScrollEdgeEffectStyle, objc_selector="automaticStyle", objc_name="automaticStyle", objc_is_class_method=true)
    ScrollEdgeEffectStyle_automaticStyle :: proc() -> ^ScrollEdgeEffectStyle ---

    @(objc_type=ScrollEdgeEffectStyle, objc_selector="softStyle", objc_name="softStyle", objc_is_class_method=true)
    ScrollEdgeEffectStyle_softStyle :: proc() -> ^ScrollEdgeEffectStyle ---

    @(objc_type=ScrollEdgeEffectStyle, objc_selector="hardStyle", objc_name="hardStyle", objc_is_class_method=true)
    ScrollEdgeEffectStyle_hardStyle :: proc() -> ^ScrollEdgeEffectStyle ---
}
