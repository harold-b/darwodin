package darwodin_NSScrubberLayout_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.ScrubberLayout) -> ^AK.ScrubberLayout,
    initWithCoder: proc(self: ^AK.ScrubberLayout, coder: ^NS.Coder) -> ^AK.ScrubberLayout,
    invalidateLayout: proc(self: ^AK.ScrubberLayout),
    prepareLayout: proc(self: ^AK.ScrubberLayout),
    layoutAttributesForItemAtIndex: proc(self: ^AK.ScrubberLayout, index: NS.Integer) -> ^AK.ScrubberLayoutAttributes,
    layoutAttributesForItemsInRect: proc(self: ^AK.ScrubberLayout, rect: NS.Rect) -> ^NS.Set,
    shouldInvalidateLayoutForChangeFromVisibleRect: proc(self: ^AK.ScrubberLayout, fromVisibleRect: NS.Rect, toVisibleRect: NS.Rect) -> bool,
    layoutAttributesClass: proc() -> Class,
    scrubber: proc(self: ^AK.ScrubberLayout) -> ^AK.Scrubber,
    visibleRect: proc(self: ^AK.ScrubberLayout) -> NS.Rect,
    scrubberContentSize: proc(self: ^AK.ScrubberLayout) -> NS.Size,
    shouldInvalidateLayoutForSelectionChange: proc(self: ^AK.ScrubberLayout) -> bool,
    shouldInvalidateLayoutForHighlightChange: proc(self: ^AK.ScrubberLayout) -> bool,
    automaticallyMirrorsInRightToLeftLayout: proc(self: ^AK.ScrubberLayout) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> ^AK.ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ScrubberLayout, _: SEL, coder: ^NS.Coder) -> ^AK.ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndex != nil {
        layoutAttributesForItemAtIndex :: proc "c" (self: ^AK.ScrubberLayout, _: SEL, index: NS.Integer) -> ^AK.ScrubberLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndex:"), auto_cast layoutAttributesForItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemsInRect != nil {
        layoutAttributesForItemsInRect :: proc "c" (self: ^AK.ScrubberLayout, _: SEL, rect: NS.Rect) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemsInRect:"), auto_cast layoutAttributesForItemsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForChangeFromVisibleRect != nil {
        shouldInvalidateLayoutForChangeFromVisibleRect :: proc "c" (self: ^AK.ScrubberLayout, _: SEL, fromVisibleRect: NS.Rect, toVisibleRect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForChangeFromVisibleRect(self, fromVisibleRect, toVisibleRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForChangeFromVisibleRect:toVisibleRect:"), auto_cast shouldInvalidateLayoutForChangeFromVisibleRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> ^AK.Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber"), auto_cast scrubber, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.scrubberContentSize != nil {
        scrubberContentSize :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubberContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubberContentSize"), auto_cast scrubberContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForSelectionChange != nil {
        shouldInvalidateLayoutForSelectionChange :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForSelectionChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForSelectionChange"), auto_cast shouldInvalidateLayoutForSelectionChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForHighlightChange != nil {
        shouldInvalidateLayoutForHighlightChange :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForHighlightChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForHighlightChange"), auto_cast shouldInvalidateLayoutForHighlightChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyMirrorsInRightToLeftLayout != nil {
        automaticallyMirrorsInRightToLeftLayout :: proc "c" (self: ^AK.ScrubberLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyMirrorsInRightToLeftLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyMirrorsInRightToLeftLayout"), auto_cast automaticallyMirrorsInRightToLeftLayout, "B@:") do panic("Failed to register objC method.")
    }
}

