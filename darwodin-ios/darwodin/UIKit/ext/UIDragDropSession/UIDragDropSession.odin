package darwodin_UIDragDropSession_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    locationInView: proc(self: ^UI.DragDropSession, view: ^UI.View) -> CG.Point,
    hasItemsConformingToTypeIdentifiers: proc(self: ^UI.DragDropSession, typeIdentifiers: ^NS.Array) -> bool,
    canLoadObjectsOfClass: proc(self: ^UI.DragDropSession, aClass: ^Class) -> bool,
    items: proc(self: ^UI.DragDropSession) -> ^NS.Array,
    allowsMoveOperation: proc(self: ^UI.DragDropSession) -> bool,
    isRestrictedToDraggingApplication: proc(self: ^UI.DragDropSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.DragDropSession, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.hasItemsConformingToTypeIdentifiers != nil {
        hasItemsConformingToTypeIdentifiers :: proc "c" (self: ^UI.DragDropSession, _: SEL, typeIdentifiers: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hasItemsConformingToTypeIdentifiers(self, typeIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasItemsConformingToTypeIdentifiers:"), auto_cast hasItemsConformingToTypeIdentifiers, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canLoadObjectsOfClass != nil {
        canLoadObjectsOfClass :: proc "c" (self: ^UI.DragDropSession, _: SEL, aClass: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).canLoadObjectsOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canLoadObjectsOfClass:"), auto_cast canLoadObjectsOfClass, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.DragDropSession, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMoveOperation != nil {
        allowsMoveOperation :: proc "c" (self: ^UI.DragDropSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allowsMoveOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMoveOperation"), auto_cast allowsMoveOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRestrictedToDraggingApplication != nil {
        isRestrictedToDraggingApplication :: proc "c" (self: ^UI.DragDropSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isRestrictedToDraggingApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRestrictedToDraggingApplication"), auto_cast isRestrictedToDraggingApplication, "B@:") do panic("Failed to register objC method.")
    }
}

