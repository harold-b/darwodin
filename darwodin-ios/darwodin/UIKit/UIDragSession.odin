package darwodin_UIKit

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
/// UIDragSession
///
@(objc_class="UIDragSession")
DragSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
}

@(objc_type=DragSession, objc_name="localContext")
DragSession_localContext :: #force_inline proc "c" (self: ^DragSession) -> id {
    return msgSend(id, self, "localContext")
}
@(objc_type=DragSession, objc_name="setLocalContext")
DragSession_setLocalContext :: #force_inline proc "c" (self: ^DragSession, localContext: id) {
    msgSend(nil, self, "setLocalContext:", localContext)
}
