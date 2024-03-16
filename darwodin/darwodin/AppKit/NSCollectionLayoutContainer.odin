package darwodin_AppKit

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
CollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutContainer, objc_name="contentSize")
CollectionLayoutContainer_contentSize :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=CollectionLayoutContainer, objc_name="effectiveContentSize")
CollectionLayoutContainer_effectiveContentSize :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> NS.Size {
    return msgSend(NS.Size, self, "effectiveContentSize")
}
@(objc_type=CollectionLayoutContainer, objc_name="contentInsets")
CollectionLayoutContainer_contentInsets :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=CollectionLayoutContainer, objc_name="effectiveContentInsets")
CollectionLayoutContainer_effectiveContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "effectiveContentInsets")
}
CollectionLayoutContainer_VTable :: struct {
    contentSize: proc(self: ^CollectionLayoutContainer) -> NS.Size,
    effectiveContentSize: proc(self: ^CollectionLayoutContainer) -> NS.Size,
    contentInsets: proc(self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets,
    effectiveContentInsets: proc(self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets,
}

CollectionLayoutContainer_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^CollectionLayoutContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutContainer_VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentSize != nil {
        effectiveContentSize :: proc "c" (self: ^CollectionLayoutContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutContainer_VTable)vt_ctx.protocol_vt).effectiveContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentSize"), auto_cast effectiveContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^CollectionLayoutContainer, _: SEL) -> DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutContainer_VTable)vt_ctx.protocol_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentInsets != nil {
        effectiveContentInsets :: proc "c" (self: ^CollectionLayoutContainer, _: SEL) -> DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutContainer_VTable)vt_ctx.protocol_vt).effectiveContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentInsets"), auto_cast effectiveContentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

