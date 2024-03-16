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
/// NSCollectionLayoutContainer
///
@(objc_class="NSCollectionLayoutContainer")
NSCollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSCollectionLayoutContainer, objc_name="contentSize")
NSCollectionLayoutContainer_contentSize :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> CG.Size {
    return msgSend(CG.Size, self, "contentSize")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="effectiveContentSize")
NSCollectionLayoutContainer_effectiveContentSize :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> CG.Size {
    return msgSend(CG.Size, self, "effectiveContentSize")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="contentInsets")
NSCollectionLayoutContainer_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="effectiveContentInsets")
NSCollectionLayoutContainer_effectiveContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "effectiveContentInsets")
}
NSCollectionLayoutContainer_VTable :: struct {
    contentSize: proc(self: ^NSCollectionLayoutContainer) -> CG.Size,
    effectiveContentSize: proc(self: ^NSCollectionLayoutContainer) -> CG.Size,
    contentInsets: proc(self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets,
    effectiveContentInsets: proc(self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets,
}

NSCollectionLayoutContainer_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^NSCollectionLayoutContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutContainer_VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentSize != nil {
        effectiveContentSize :: proc "c" (self: ^NSCollectionLayoutContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutContainer_VTable)vt_ctx.protocol_vt).effectiveContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentSize"), auto_cast effectiveContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^NSCollectionLayoutContainer, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutContainer_VTable)vt_ctx.protocol_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentInsets != nil {
        effectiveContentInsets :: proc "c" (self: ^NSCollectionLayoutContainer, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutContainer_VTable)vt_ctx.protocol_vt).effectiveContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentInsets"), auto_cast effectiveContentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

