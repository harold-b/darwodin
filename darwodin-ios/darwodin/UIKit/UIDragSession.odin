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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DragSession, objc_selector="localContext", objc_name="localContext")
    DragSession_localContext :: proc(self: ^DragSession) -> id ---

    @(objc_type=DragSession, objc_selector="setLocalContext:", objc_name="setLocalContext")
    DragSession_setLocalContext :: proc(self: ^DragSession, localContext: id) ---
}
