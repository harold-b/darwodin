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
/// UIDropSession
///
@(objc_class="UIDropSession")
DropSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
    using _: NS.ProgressReporting,
}

@(objc_type=DropSession, objc_name="loadObjectsOfClass")
DropSession_loadObjectsOfClass :: #force_inline proc "c" (self: ^DropSession, aClass: ^Class, completion: ^Objc_Block(proc "c" (objects: ^NS.Array))) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "loadObjectsOfClass:completion:", aClass, completion)
}
@(objc_type=DropSession, objc_name="localDragSession")
DropSession_localDragSession :: #force_inline proc "c" (self: ^DropSession) -> ^DragSession {
    return msgSend(^DragSession, self, "localDragSession")
}
@(objc_type=DropSession, objc_name="progressIndicatorStyle")
DropSession_progressIndicatorStyle :: #force_inline proc "c" (self: ^DropSession) -> DropSessionProgressIndicatorStyle {
    return msgSend(DropSessionProgressIndicatorStyle, self, "progressIndicatorStyle")
}
@(objc_type=DropSession, objc_name="setProgressIndicatorStyle")
DropSession_setProgressIndicatorStyle :: #force_inline proc "c" (self: ^DropSession, progressIndicatorStyle: DropSessionProgressIndicatorStyle) {
    msgSend(nil, self, "setProgressIndicatorStyle:", progressIndicatorStyle)
}
