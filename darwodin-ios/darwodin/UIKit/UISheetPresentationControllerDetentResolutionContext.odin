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
/// UISheetPresentationControllerDetentResolutionContext
///
@(objc_class="UISheetPresentationControllerDetentResolutionContext")
SheetPresentationControllerDetentResolutionContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SheetPresentationControllerDetentResolutionContext, objc_name="containerTraitCollection")
SheetPresentationControllerDetentResolutionContext_containerTraitCollection :: #force_inline proc "c" (self: ^SheetPresentationControllerDetentResolutionContext) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "containerTraitCollection")
}
@(objc_type=SheetPresentationControllerDetentResolutionContext, objc_name="maximumDetentValue")
SheetPresentationControllerDetentResolutionContext_maximumDetentValue :: #force_inline proc "c" (self: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float {
    return msgSend(CG.Float, self, "maximumDetentValue")
}
SheetPresentationControllerDetentResolutionContext_VTable :: struct {
    containerTraitCollection: proc(self: ^SheetPresentationControllerDetentResolutionContext) -> ^TraitCollection,
    maximumDetentValue: proc(self: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float,
}

SheetPresentationControllerDetentResolutionContext_odin_extend :: proc(cls: Class, vt: ^SheetPresentationControllerDetentResolutionContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.containerTraitCollection != nil {
        containerTraitCollection :: proc "c" (self: ^SheetPresentationControllerDetentResolutionContext, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetentResolutionContext_VTable)vt_ctx.protocol_vt).containerTraitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerTraitCollection"), auto_cast containerTraitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maximumDetentValue != nil {
        maximumDetentValue :: proc "c" (self: ^SheetPresentationControllerDetentResolutionContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationControllerDetentResolutionContext_VTable)vt_ctx.protocol_vt).maximumDetentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDetentValue"), auto_cast maximumDetentValue, "d@:") do panic("Failed to register objC method.")
    }
}

