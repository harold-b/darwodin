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
/// NSScrubberLayoutAttributes
///
@(objc_class="NSScrubberLayoutAttributes", objc_superclass=NS.Object)
ScrubberLayoutAttributes :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberLayoutAttributes, objc_selector="layoutAttributesForItemAtIndex:", objc_name="layoutAttributesForItemAtIndex", objc_is_class_method=true)
    ScrubberLayoutAttributes_layoutAttributesForItemAtIndex :: proc(index: NS.Integer) -> ^ScrubberLayoutAttributes ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="itemIndex", objc_name="itemIndex")
    ScrubberLayoutAttributes_itemIndex :: proc(self: ^ScrubberLayoutAttributes) -> NS.Integer ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="setItemIndex:", objc_name="setItemIndex")
    ScrubberLayoutAttributes_setItemIndex :: proc(self: ^ScrubberLayoutAttributes, itemIndex: NS.Integer) ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="frame", objc_name="frame")
    ScrubberLayoutAttributes_frame :: proc(self: ^ScrubberLayoutAttributes) -> NS.Rect ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="setFrame:", objc_name="setFrame")
    ScrubberLayoutAttributes_setFrame :: proc(self: ^ScrubberLayoutAttributes, frame: NS.Rect) ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="alpha", objc_name="alpha")
    ScrubberLayoutAttributes_alpha :: proc(self: ^ScrubberLayoutAttributes) -> CG.Float ---

    @(objc_type=ScrubberLayoutAttributes, objc_selector="setAlpha:", objc_name="setAlpha")
    ScrubberLayoutAttributes_setAlpha :: proc(self: ^ScrubberLayoutAttributes, alpha: CG.Float) ---
}
