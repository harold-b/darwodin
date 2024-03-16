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
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
NSCollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSCollectionLayoutEnvironment, objc_name="container")
NSCollectionLayoutEnvironment_container :: #force_inline proc "c" (self: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutContainer {
    return msgSend(^NSCollectionLayoutContainer, self, "container")
}
@(objc_type=NSCollectionLayoutEnvironment, objc_name="traitCollection")
NSCollectionLayoutEnvironment_traitCollection :: #force_inline proc "c" (self: ^NSCollectionLayoutEnvironment) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
NSCollectionLayoutEnvironment_VTable :: struct {
    container: proc(self: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutContainer,
    traitCollection: proc(self: ^NSCollectionLayoutEnvironment) -> ^TraitCollection,
}

NSCollectionLayoutEnvironment_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutEnvironment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.container != nil {
        container :: proc "c" (self: ^NSCollectionLayoutEnvironment, _: SEL) -> ^NSCollectionLayoutContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEnvironment_VTable)vt_ctx.protocol_vt).container(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("container"), auto_cast container, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^NSCollectionLayoutEnvironment, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutEnvironment_VTable)vt_ctx.protocol_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
}

