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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DragDropSession, objc_selector="locationInView:", objc_name="locationInView")
    DragDropSession_locationInView :: proc(self: ^DragDropSession, view: ^View) -> CG.Point ---

    @(objc_type=DragDropSession, objc_selector="hasItemsConformingToTypeIdentifiers:", objc_name="hasItemsConformingToTypeIdentifiers")
    DragDropSession_hasItemsConformingToTypeIdentifiers :: proc(self: ^DragDropSession, typeIdentifiers: ^NS.Array) -> bool ---

    @(objc_type=DragDropSession, objc_selector="canLoadObjectsOfClass:", objc_name="canLoadObjectsOfClass")
    DragDropSession_canLoadObjectsOfClass :: proc(self: ^DragDropSession, aClass: ^Class) -> bool ---

    @(objc_type=DragDropSession, objc_selector="items", objc_name="items")
    DragDropSession_items :: proc(self: ^DragDropSession) -> ^NS.Array ---

    @(objc_type=DragDropSession, objc_selector="allowsMoveOperation", objc_name="allowsMoveOperation")
    DragDropSession_allowsMoveOperation :: proc(self: ^DragDropSession) -> bool ---

    @(objc_type=DragDropSession, objc_selector="isRestrictedToDraggingApplication", objc_name="isRestrictedToDraggingApplication")
    DragDropSession_isRestrictedToDraggingApplication :: proc(self: ^DragDropSession) -> bool ---
}
