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
/// NSController
///
@(objc_class="NSController", objc_superclass=NS.Object)
Controller :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: Editor,
    using _: EditorRegistration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Controller, objc_selector="init", objc_name="init")
    Controller_init :: proc(self: ^Controller) -> ^Controller ---

    @(objc_type=Controller, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Controller_initWithCoder :: proc(self: ^Controller, coder: ^NS.Coder) -> ^Controller ---

    @(objc_type=Controller, objc_selector="objectDidBeginEditing:", objc_name="objectDidBeginEditing")
    Controller_objectDidBeginEditing :: proc(self: ^Controller, editor: ^Editor) ---

    @(objc_type=Controller, objc_selector="objectDidEndEditing:", objc_name="objectDidEndEditing")
    Controller_objectDidEndEditing :: proc(self: ^Controller, editor: ^Editor) ---

    @(objc_type=Controller, objc_selector="discardEditing", objc_name="discardEditing")
    Controller_discardEditing :: proc(self: ^Controller) ---

    @(objc_type=Controller, objc_selector="commitEditing", objc_name="commitEditing")
    Controller_commitEditing :: proc(self: ^Controller) -> bool ---

    @(objc_type=Controller, objc_selector="commitEditingWithDelegate:didCommitSelector:contextInfo:", objc_name="commitEditingWithDelegate")
    Controller_commitEditingWithDelegate :: proc(self: ^Controller, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) ---

    @(objc_type=Controller, objc_selector="isEditing", objc_name="isEditing")
    Controller_isEditing :: proc(self: ^Controller) -> bool ---
}
