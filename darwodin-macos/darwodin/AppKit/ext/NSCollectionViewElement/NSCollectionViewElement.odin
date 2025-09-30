package darwodin_NSCollectionViewElement_Ext

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

import AK "../../"

VTable :: struct {
    prepareForReuse: proc(self: ^AK.CollectionViewElement),
    applyLayoutAttributes: proc(self: ^AK.CollectionViewElement, layoutAttributes: ^AK.CollectionViewLayoutAttributes),
    willTransitionFromLayout: proc(self: ^AK.CollectionViewElement, oldLayout: ^AK.CollectionViewLayout, newLayout: ^AK.CollectionViewLayout),
    didTransitionFromLayout: proc(self: ^AK.CollectionViewElement, oldLayout: ^AK.CollectionViewLayout, newLayout: ^AK.CollectionViewLayout),
    preferredLayoutAttributesFittingAttributes: proc(self: ^AK.CollectionViewElement, layoutAttributes: ^AK.CollectionViewLayoutAttributes) -> ^AK.CollectionViewLayoutAttributes,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^AK.CollectionViewElement, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.applyLayoutAttributes != nil {
        applyLayoutAttributes :: proc "c" (self: ^AK.CollectionViewElement, _: SEL, layoutAttributes: ^AK.CollectionViewLayoutAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applyLayoutAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyLayoutAttributes:"), auto_cast applyLayoutAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionFromLayout != nil {
        willTransitionFromLayout :: proc "c" (self: ^AK.CollectionViewElement, _: SEL, oldLayout: ^AK.CollectionViewLayout, newLayout: ^AK.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionFromLayout:toLayout:"), auto_cast willTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didTransitionFromLayout != nil {
        didTransitionFromLayout :: proc "c" (self: ^AK.CollectionViewElement, _: SEL, oldLayout: ^AK.CollectionViewLayout, newLayout: ^AK.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionFromLayout:toLayout:"), auto_cast didTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredLayoutAttributesFittingAttributes != nil {
        preferredLayoutAttributesFittingAttributes :: proc "c" (self: ^AK.CollectionViewElement, _: SEL, layoutAttributes: ^AK.CollectionViewLayoutAttributes) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredLayoutAttributesFittingAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayoutAttributesFittingAttributes:"), auto_cast preferredLayoutAttributesFittingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
}

