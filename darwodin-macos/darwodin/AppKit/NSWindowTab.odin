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
/// NSWindowTab
///
@(objc_class="NSWindowTab", objc_superclass=NS.Object)
WindowTab :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowTab, objc_selector="title", objc_name="title")
    WindowTab_title :: proc(self: ^WindowTab) -> ^NS.String ---

    @(objc_type=WindowTab, objc_selector="setTitle:", objc_name="setTitle")
    WindowTab_setTitle :: proc(self: ^WindowTab, title: ^NS.String) ---

    @(objc_type=WindowTab, objc_selector="attributedTitle", objc_name="attributedTitle")
    WindowTab_attributedTitle :: proc(self: ^WindowTab) -> ^NS.AttributedString ---

    @(objc_type=WindowTab, objc_selector="setAttributedTitle:", objc_name="setAttributedTitle")
    WindowTab_setAttributedTitle :: proc(self: ^WindowTab, attributedTitle: ^NS.AttributedString) ---

    @(objc_type=WindowTab, objc_selector="toolTip", objc_name="toolTip")
    WindowTab_toolTip :: proc(self: ^WindowTab) -> ^NS.String ---

    @(objc_type=WindowTab, objc_selector="setToolTip:", objc_name="setToolTip")
    WindowTab_setToolTip :: proc(self: ^WindowTab, toolTip: ^NS.String) ---

    @(objc_type=WindowTab, objc_selector="accessoryView", objc_name="accessoryView")
    WindowTab_accessoryView :: proc(self: ^WindowTab) -> ^View ---

    @(objc_type=WindowTab, objc_selector="setAccessoryView:", objc_name="setAccessoryView")
    WindowTab_setAccessoryView :: proc(self: ^WindowTab, accessoryView: ^View) ---
}
