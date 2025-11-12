package darwodin_UISheetPresentationControllerDetentResolutionContext_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    containerTraitCollection: proc(self: ^UI.SheetPresentationControllerDetentResolutionContext) -> ^UI.TraitCollection,
    maximumDetentValue: proc(self: ^UI.SheetPresentationControllerDetentResolutionContext) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.containerTraitCollection != nil {
        containerTraitCollection :: proc "c" (self: ^UI.SheetPresentationControllerDetentResolutionContext, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).containerTraitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerTraitCollection"), auto_cast containerTraitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maximumDetentValue != nil {
        maximumDetentValue :: proc "c" (self: ^UI.SheetPresentationControllerDetentResolutionContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).maximumDetentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDetentValue"), auto_cast maximumDetentValue, "d@:") do panic("Failed to register objC method.")
    }
}

