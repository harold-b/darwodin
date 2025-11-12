package darwodin_UITextDragPreviewRenderer_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithLayoutManager_range: proc(self: ^UI.TextDragPreviewRenderer, layoutManager: ^UI.NSLayoutManager, range: NS._NSRange) -> ^UI.TextDragPreviewRenderer,
    initWithLayoutManager_range_unifyRects: proc(self: ^UI.TextDragPreviewRenderer, layoutManager: ^UI.NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^UI.TextDragPreviewRenderer,
    new: proc() -> ^UI.TextDragPreviewRenderer,
    init: proc(self: ^UI.TextDragPreviewRenderer) -> ^UI.TextDragPreviewRenderer,
    adjustFirstLineRect: proc(self: ^UI.TextDragPreviewRenderer, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point),
    layoutManager: proc(self: ^UI.TextDragPreviewRenderer) -> ^UI.NSLayoutManager,
    image: proc(self: ^UI.TextDragPreviewRenderer) -> ^UI.Image,
    firstLineRect: proc(self: ^UI.TextDragPreviewRenderer) -> CG.Rect,
    bodyRect: proc(self: ^UI.TextDragPreviewRenderer) -> CG.Rect,
    lastLineRect: proc(self: ^UI.TextDragPreviewRenderer) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithLayoutManager_range != nil {
        initWithLayoutManager_range :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL, layoutManager: ^UI.NSLayoutManager, range: NS._NSRange) -> ^UI.TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLayoutManager_range(self, layoutManager, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayoutManager:range:"), auto_cast initWithLayoutManager_range, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithLayoutManager_range_unifyRects != nil {
        initWithLayoutManager_range_unifyRects :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL, layoutManager: ^UI.NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^UI.TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLayoutManager_range_unifyRects(self, layoutManager, range, unifyRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayoutManager:range:unifyRects:"), auto_cast initWithLayoutManager_range_unifyRects, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextDragPreviewRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> ^UI.TextDragPreviewRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.adjustFirstLineRect != nil {
        adjustFirstLineRect :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustFirstLineRect(self, firstLineRect, bodyRect, lastLineRect, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustFirstLineRect:bodyRect:lastLineRect:textOrigin:"), auto_cast adjustFirstLineRect, "v@:^void^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> ^UI.NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstLineRect != nil {
        firstLineRect :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstLineRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineRect"), auto_cast firstLineRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bodyRect != nil {
        bodyRect :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bodyRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bodyRect"), auto_cast bodyRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.lastLineRect != nil {
        lastLineRect :: proc "c" (self: ^UI.TextDragPreviewRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastLineRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastLineRect"), auto_cast lastLineRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

