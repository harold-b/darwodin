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
/// UIDragDropSession
///
@(objc_class="UIDragDropSession")
DragDropSession :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DragDropSession, objc_name="locationInView")
DragDropSession_locationInView :: #force_inline proc "c" (self: ^DragDropSession, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=DragDropSession, objc_name="hasItemsConformingToTypeIdentifiers")
DragDropSession_hasItemsConformingToTypeIdentifiers :: #force_inline proc "c" (self: ^DragDropSession, typeIdentifiers: ^NS.Array) -> bool {
    return msgSend(bool, self, "hasItemsConformingToTypeIdentifiers:", typeIdentifiers)
}
@(objc_type=DragDropSession, objc_name="canLoadObjectsOfClass")
DragDropSession_canLoadObjectsOfClass :: #force_inline proc "c" (self: ^DragDropSession, aClass: ^Class) -> bool {
    return msgSend(bool, self, "canLoadObjectsOfClass:", aClass)
}
@(objc_type=DragDropSession, objc_name="items")
DragDropSession_items :: #force_inline proc "c" (self: ^DragDropSession) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=DragDropSession, objc_name="allowsMoveOperation")
DragDropSession_allowsMoveOperation :: #force_inline proc "c" (self: ^DragDropSession) -> bool {
    return msgSend(bool, self, "allowsMoveOperation")
}
@(objc_type=DragDropSession, objc_name="isRestrictedToDraggingApplication")
DragDropSession_isRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^DragDropSession) -> bool {
    return msgSend(bool, self, "isRestrictedToDraggingApplication")
}
