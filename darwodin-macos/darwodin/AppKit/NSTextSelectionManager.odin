package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextSelectionManager
///
@(objc_class="NSTextSelectionManager", objc_superclass=NS.Object)
TextSelectionManager :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionManager, objc_selector="textSelectionMode", objc_name="textSelectionMode")
    TextSelectionManager_textSelectionMode :: proc(self: ^TextSelectionManager) -> TextSelectionMode ---

    @(objc_type=TextSelectionManager, objc_selector="setTextSelectionMode:", objc_name="setTextSelectionMode")
    TextSelectionManager_setTextSelectionMode :: proc(self: ^TextSelectionManager, textSelectionMode: TextSelectionMode) ---

    @(objc_type=TextSelectionManager, objc_selector="delegate", objc_name="delegate")
    TextSelectionManager_delegate :: proc(self: ^TextSelectionManager) -> ^TextSelectionManagerDelegate ---

    @(objc_type=TextSelectionManager, objc_selector="setDelegate:", objc_name="setDelegate")
    TextSelectionManager_setDelegate :: proc(self: ^TextSelectionManager, delegate: ^TextSelectionManagerDelegate) ---

    @(objc_type=TextSelectionManager, objc_selector="textSelectionDataSource", objc_name="textSelectionDataSource")
    TextSelectionManager_textSelectionDataSource :: proc(self: ^TextSelectionManager) -> ^TextSelectionDataSource ---

    @(objc_type=TextSelectionManager, objc_selector="setTextSelectionDataSource:", objc_name="setTextSelectionDataSource")
    TextSelectionManager_setTextSelectionDataSource :: proc(self: ^TextSelectionManager, textSelectionDataSource: ^TextSelectionDataSource) ---

    @(objc_type=TextSelectionManager, objc_selector="gesturesForFailureRequirements", objc_name="gesturesForFailureRequirements")
    TextSelectionManager_gesturesForFailureRequirements :: proc(self: ^TextSelectionManager) -> ^NS.Array ---
}
