package darwodin_UISheetPresentationControllerDetent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.SheetPresentationControllerDetent) -> ^UI.SheetPresentationControllerDetent,
    new: proc() -> ^UI.SheetPresentationControllerDetent,
    mediumDetent: proc() -> ^UI.SheetPresentationControllerDetent,
    largeDetent: proc() -> ^UI.SheetPresentationControllerDetent,
    customDetentWithIdentifier: proc(identifier: ^NS.String, resolver: ^Objc_Block(proc "c" (_context: ^UI.SheetPresentationControllerDetentResolutionContext) -> CG.Float)) -> ^UI.SheetPresentationControllerDetent,
    resolvedValueInContext: proc(self: ^UI.SheetPresentationControllerDetent, _context: ^UI.SheetPresentationControllerDetentResolutionContext) -> CG.Float,
    identifier: proc(self: ^UI.SheetPresentationControllerDetent) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SheetPresentationControllerDetent, _: SEL) -> ^UI.SheetPresentationControllerDetent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mediumDetent != nil {
        mediumDetent :: proc "c" (self: Class, _: SEL) -> ^UI.SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mediumDetent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mediumDetent"), auto_cast mediumDetent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.largeDetent != nil {
        largeDetent :: proc "c" (self: Class, _: SEL) -> ^UI.SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeDetent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("largeDetent"), auto_cast largeDetent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.customDetentWithIdentifier != nil {
        customDetentWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, resolver: ^Objc_Block(proc "c" (_context: ^UI.SheetPresentationControllerDetentResolutionContext) -> CG.Float)) -> ^UI.SheetPresentationControllerDetent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customDetentWithIdentifier( identifier, resolver)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customDetentWithIdentifier:resolver:"), auto_cast customDetentWithIdentifier, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.resolvedValueInContext != nil {
        resolvedValueInContext :: proc "c" (self: ^UI.SheetPresentationControllerDetent, _: SEL, _context: ^UI.SheetPresentationControllerDetentResolutionContext) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedValueInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedValueInContext:"), auto_cast resolvedValueInContext, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.SheetPresentationControllerDetent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
}

