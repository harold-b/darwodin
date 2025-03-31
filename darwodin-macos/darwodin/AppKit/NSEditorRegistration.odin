package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSEditorRegistration
///
@(objc_class="NSEditorRegistration")
EditorRegistration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EditorRegistration, objc_name="objectDidBeginEditing")
EditorRegistration_objectDidBeginEditing :: #force_inline proc "c" (self: ^EditorRegistration, editor: ^Editor) {
    msgSend(nil, self, "objectDidBeginEditing:", editor)
}
@(objc_type=EditorRegistration, objc_name="objectDidEndEditing")
EditorRegistration_objectDidEndEditing :: #force_inline proc "c" (self: ^EditorRegistration, editor: ^Editor) {
    msgSend(nil, self, "objectDidEndEditing:", editor)
}
