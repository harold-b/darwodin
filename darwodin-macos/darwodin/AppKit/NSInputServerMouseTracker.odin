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
/// NSInputServerMouseTracker
///
@(objc_class="NSInputServerMouseTracker")
InputServerMouseTracker :: struct { using _: intrinsics.objc_object, }

@(objc_type=InputServerMouseTracker, objc_name="mouseDownOnCharacterIndex")
InputServerMouseTracker_mouseDownOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {
    return msgSend(bool, self, "mouseDownOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
@(objc_type=InputServerMouseTracker, objc_name="mouseDraggedOnCharacterIndex")
InputServerMouseTracker_mouseDraggedOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool {
    return msgSend(bool, self, "mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
@(objc_type=InputServerMouseTracker, objc_name="mouseUpOnCharacterIndex")
InputServerMouseTracker_mouseUpOnCharacterIndex :: #force_inline proc "c" (self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) {
    msgSend(nil, self, "mouseUpOnCharacterIndex:atCoordinate:withModifier:client:", index, point, flags, sender)
}
