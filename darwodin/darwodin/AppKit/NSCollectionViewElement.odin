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
/// NSCollectionViewElement
///
@(objc_class="NSCollectionViewElement")
CollectionViewElement :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: UserInterfaceItemIdentification,
}

@(objc_type=CollectionViewElement, objc_name="prepareForReuse")
CollectionViewElement_prepareForReuse :: #force_inline proc "c" (self: ^CollectionViewElement) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=CollectionViewElement, objc_name="applyLayoutAttributes")
CollectionViewElement_applyLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) {
    msgSend(nil, self, "applyLayoutAttributes:", layoutAttributes)
}
@(objc_type=CollectionViewElement, objc_name="willTransitionFromLayout")
CollectionViewElement_willTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "willTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionViewElement, objc_name="didTransitionFromLayout")
CollectionViewElement_didTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "didTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionViewElement, objc_name="preferredLayoutAttributesFittingAttributes")
CollectionViewElement_preferredLayoutAttributesFittingAttributes :: #force_inline proc "c" (self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "preferredLayoutAttributesFittingAttributes:", layoutAttributes)
}
CollectionViewElement_VTable :: struct {
    prepareForReuse: proc(self: ^CollectionViewElement),
    applyLayoutAttributes: proc(self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes),
    willTransitionFromLayout: proc(self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout),
    didTransitionFromLayout: proc(self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout),
    preferredLayoutAttributesFittingAttributes: proc(self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes,
}

CollectionViewElement_odin_extend :: proc(cls: Class, vt: ^CollectionViewElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^CollectionViewElement, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewElement_VTable)vt_ctx.protocol_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.applyLayoutAttributes != nil {
        applyLayoutAttributes :: proc "c" (self: ^CollectionViewElement, _: SEL, layoutAttributes: ^CollectionViewLayoutAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewElement_VTable)vt_ctx.protocol_vt).applyLayoutAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyLayoutAttributes:"), auto_cast applyLayoutAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionFromLayout != nil {
        willTransitionFromLayout :: proc "c" (self: ^CollectionViewElement, _: SEL, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewElement_VTable)vt_ctx.protocol_vt).willTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionFromLayout:toLayout:"), auto_cast willTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didTransitionFromLayout != nil {
        didTransitionFromLayout :: proc "c" (self: ^CollectionViewElement, _: SEL, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewElement_VTable)vt_ctx.protocol_vt).didTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionFromLayout:toLayout:"), auto_cast didTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredLayoutAttributesFittingAttributes != nil {
        preferredLayoutAttributesFittingAttributes :: proc "c" (self: ^CollectionViewElement, _: SEL, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewElement_VTable)vt_ctx.protocol_vt).preferredLayoutAttributesFittingAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayoutAttributesFittingAttributes:"), auto_cast preferredLayoutAttributesFittingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
}

