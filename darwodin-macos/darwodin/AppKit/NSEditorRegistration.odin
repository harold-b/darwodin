package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSEditorRegistration
///
@(objc_class="NSEditorRegistration")
EditorRegistration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EditorRegistration, objc_selector="objectDidBeginEditing:", objc_name="objectDidBeginEditing")
    EditorRegistration_objectDidBeginEditing :: proc(self: ^EditorRegistration, editor: ^Editor) ---

    @(objc_type=EditorRegistration, objc_selector="objectDidEndEditing:", objc_name="objectDidEndEditing")
    EditorRegistration_objectDidEndEditing :: proc(self: ^EditorRegistration, editor: ^Editor) ---
}
