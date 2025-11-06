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
/// NSScrubberTextItemView
///
@(objc_class="NSScrubberTextItemView", objc_superclass=ScrubberItemView)
ScrubberTextItemView :: struct { using _: ScrubberItemView, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberTextItemView, objc_selector="textField", objc_name="textField")
    ScrubberTextItemView_textField :: proc(self: ^ScrubberTextItemView) -> ^TextField ---

    @(objc_type=ScrubberTextItemView, objc_selector="title", objc_name="title")
    ScrubberTextItemView_title :: proc(self: ^ScrubberTextItemView) -> ^NS.String ---

    @(objc_type=ScrubberTextItemView, objc_selector="setTitle:", objc_name="setTitle")
    ScrubberTextItemView_setTitle :: proc(self: ^ScrubberTextItemView, title: ^NS.String) ---
}
