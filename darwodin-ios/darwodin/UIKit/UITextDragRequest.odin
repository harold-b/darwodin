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
/// UITextDragRequest
///
@(objc_class="UITextDragRequest")
TextDragRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDragRequest, objc_name="dragRange")
TextDragRequest_dragRange :: #force_inline proc "c" (self: ^TextDragRequest) -> ^TextRange {
    return msgSend(^TextRange, self, "dragRange")
}
@(objc_type=TextDragRequest, objc_name="suggestedItems")
TextDragRequest_suggestedItems :: #force_inline proc "c" (self: ^TextDragRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "suggestedItems")
}
@(objc_type=TextDragRequest, objc_name="existingItems")
TextDragRequest_existingItems :: #force_inline proc "c" (self: ^TextDragRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "existingItems")
}
@(objc_type=TextDragRequest, objc_name="isSelected")
TextDragRequest_isSelected :: #force_inline proc "c" (self: ^TextDragRequest) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=TextDragRequest, objc_name="dragSession")
TextDragRequest_dragSession :: #force_inline proc "c" (self: ^TextDragRequest) -> ^DragSession {
    return msgSend(^DragSession, self, "dragSession")
}
