package darwodin_NSCollectionLayoutContainer_Ext

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
    contentSize: proc(self: ^UI.NSCollectionLayoutContainer) -> CG.Size,
    effectiveContentSize: proc(self: ^UI.NSCollectionLayoutContainer) -> CG.Size,
    contentInsets: proc(self: ^UI.NSCollectionLayoutContainer) -> UI.NSDirectionalEdgeInsets,
    effectiveContentInsets: proc(self: ^UI.NSCollectionLayoutContainer) -> UI.NSDirectionalEdgeInsets,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^UI.NSCollectionLayoutContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentSize != nil {
        effectiveContentSize :: proc "c" (self: ^UI.NSCollectionLayoutContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).effectiveContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentSize"), auto_cast effectiveContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^UI.NSCollectionLayoutContainer, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentInsets != nil {
        effectiveContentInsets :: proc "c" (self: ^UI.NSCollectionLayoutContainer, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).effectiveContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentInsets"), auto_cast effectiveContentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

