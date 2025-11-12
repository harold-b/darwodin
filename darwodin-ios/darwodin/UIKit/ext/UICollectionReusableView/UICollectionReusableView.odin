package darwodin_UICollectionReusableView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    prepareForReuse: proc(self: ^UI.CollectionReusableView),
    applyLayoutAttributes: proc(self: ^UI.CollectionReusableView, layoutAttributes: ^UI.CollectionViewLayoutAttributes),
    willTransitionFromLayout: proc(self: ^UI.CollectionReusableView, oldLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout),
    didTransitionFromLayout: proc(self: ^UI.CollectionReusableView, oldLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout),
    preferredLayoutAttributesFittingAttributes: proc(self: ^UI.CollectionReusableView, layoutAttributes: ^UI.CollectionViewLayoutAttributes) -> ^UI.CollectionViewLayoutAttributes,
    reuseIdentifier: proc(self: ^UI.CollectionReusableView) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^UI.CollectionReusableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.applyLayoutAttributes != nil {
        applyLayoutAttributes :: proc "c" (self: ^UI.CollectionReusableView, _: SEL, layoutAttributes: ^UI.CollectionViewLayoutAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applyLayoutAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyLayoutAttributes:"), auto_cast applyLayoutAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionFromLayout != nil {
        willTransitionFromLayout :: proc "c" (self: ^UI.CollectionReusableView, _: SEL, oldLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionFromLayout:toLayout:"), auto_cast willTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didTransitionFromLayout != nil {
        didTransitionFromLayout :: proc "c" (self: ^UI.CollectionReusableView, _: SEL, oldLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionFromLayout:toLayout:"), auto_cast didTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredLayoutAttributesFittingAttributes != nil {
        preferredLayoutAttributesFittingAttributes :: proc "c" (self: ^UI.CollectionReusableView, _: SEL, layoutAttributes: ^UI.CollectionViewLayoutAttributes) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLayoutAttributesFittingAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayoutAttributesFittingAttributes:"), auto_cast preferredLayoutAttributesFittingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reuseIdentifier != nil {
        reuseIdentifier :: proc "c" (self: ^UI.CollectionReusableView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reuseIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reuseIdentifier"), auto_cast reuseIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

