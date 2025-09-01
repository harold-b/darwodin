package darwodin_NSCollectionLayoutEnvironment_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    container: proc(self: ^UI.NSCollectionLayoutEnvironment) -> ^UI.NSCollectionLayoutContainer,
    traitCollection: proc(self: ^UI.NSCollectionLayoutEnvironment) -> ^UI.TraitCollection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.container != nil {
        container :: proc "c" (self: ^UI.NSCollectionLayoutEnvironment, _: SEL) -> ^UI.NSCollectionLayoutContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).container(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("container"), auto_cast container, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.NSCollectionLayoutEnvironment, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
}

