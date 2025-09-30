package darwodin_UICollectionViewFocusUpdateContext_Ext

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

import "../UIFocusUpdateContext"

VTable :: struct {
    super: UIFocusUpdateContext.VTable,
    previouslyFocusedIndexPath: proc(self: ^UI.CollectionViewFocusUpdateContext) -> ^NS.IndexPath,
    nextFocusedIndexPath: proc(self: ^UI.CollectionViewFocusUpdateContext) -> ^NS.IndexPath,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFocusUpdateContext.extend(cls, &vt.super)

    if vt.previouslyFocusedIndexPath != nil {
        previouslyFocusedIndexPath :: proc "c" (self: ^UI.CollectionViewFocusUpdateContext, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previouslyFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedIndexPath"), auto_cast previouslyFocusedIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedIndexPath != nil {
        nextFocusedIndexPath :: proc "c" (self: ^UI.CollectionViewFocusUpdateContext, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedIndexPath"), auto_cast nextFocusedIndexPath, "@@:") do panic("Failed to register objC method.")
    }
}

