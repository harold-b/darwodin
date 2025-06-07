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
/// NSEditor
///
@(objc_class="NSEditor")
Editor :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Editor, objc_name="discardEditing")
Editor_discardEditing :: #force_inline proc "c" (self: ^Editor) {
    msgSend(nil, self, "discardEditing")
}
@(objc_type=Editor, objc_name="commitEditing")
Editor_commitEditing :: #force_inline proc "c" (self: ^Editor) -> bool {
    return msgSend(bool, self, "commitEditing")
}
@(objc_type=Editor, objc_name="commitEditingWithDelegate")
Editor_commitEditingWithDelegate :: #force_inline proc "c" (self: ^Editor, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "commitEditingWithDelegate:didCommitSelector:contextInfo:", delegate, didCommitSelector, contextInfo)
}
@(objc_type=Editor, objc_name="commitEditingAndReturnError")
Editor_commitEditingAndReturnError :: #force_inline proc "c" (self: ^Editor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "commitEditingAndReturnError:", error)
}
