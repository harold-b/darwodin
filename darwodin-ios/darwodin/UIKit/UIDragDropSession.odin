package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
DragDropSession_VTable :: struct {
    locationInView: proc(self: ^DragDropSession, view: ^View) -> CG.Point,
    hasItemsConformingToTypeIdentifiers: proc(self: ^DragDropSession, typeIdentifiers: ^NS.Array) -> bool,
    canLoadObjectsOfClass: proc(self: ^DragDropSession, aClass: ^Class) -> bool,
    items: proc(self: ^DragDropSession) -> ^NS.Array,
    allowsMoveOperation: proc(self: ^DragDropSession) -> bool,
    isRestrictedToDraggingApplication: proc(self: ^DragDropSession) -> bool,
}

DragDropSession_odin_extend :: proc(cls: Class, vt: ^DragDropSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^DragDropSession, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.hasItemsConformingToTypeIdentifiers != nil {
        hasItemsConformingToTypeIdentifiers :: proc "c" (self: ^DragDropSession, _: SEL, typeIdentifiers: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).hasItemsConformingToTypeIdentifiers(self, typeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasItemsConformingToTypeIdentifiers:"), auto_cast hasItemsConformingToTypeIdentifiers, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canLoadObjectsOfClass != nil {
        canLoadObjectsOfClass :: proc "c" (self: ^DragDropSession, _: SEL, aClass: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).canLoadObjectsOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canLoadObjectsOfClass:"), auto_cast canLoadObjectsOfClass, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^DragDropSession, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMoveOperation != nil {
        allowsMoveOperation :: proc "c" (self: ^DragDropSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).allowsMoveOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMoveOperation"), auto_cast allowsMoveOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRestrictedToDraggingApplication != nil {
        isRestrictedToDraggingApplication :: proc "c" (self: ^DragDropSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragDropSession_VTable)vt_ctx.protocol_vt).isRestrictedToDraggingApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRestrictedToDraggingApplication"), auto_cast isRestrictedToDraggingApplication, "B@:") do panic("Failed to register objC method.")
    }
}

