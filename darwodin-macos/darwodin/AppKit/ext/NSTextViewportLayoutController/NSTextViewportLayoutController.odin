package darwodin_NSTextViewportLayoutController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextLayoutManager: proc(self: ^NS.TextViewportLayoutController, textLayoutManager: ^NS.TextLayoutManager) -> instancetype,
    new: proc() -> ^NS.TextViewportLayoutController,
    init: proc(self: ^NS.TextViewportLayoutController) -> instancetype,
    layoutViewport: proc(self: ^NS.TextViewportLayoutController),
    relocateViewportToTextLocation: proc(self: ^NS.TextViewportLayoutController, textLocation: ^NS.TextLocation) -> CG.Float,
    adjustViewportByVerticalOffset: proc(self: ^NS.TextViewportLayoutController, verticalOffset: CG.Float),
    delegate: proc(self: ^NS.TextViewportLayoutController) -> ^NS.TextViewportLayoutControllerDelegate,
    setDelegate: proc(self: ^NS.TextViewportLayoutController, delegate: ^NS.TextViewportLayoutControllerDelegate),
    textLayoutManager: proc(self: ^NS.TextViewportLayoutController) -> ^NS.TextLayoutManager,
    viewportBounds: proc(self: ^NS.TextViewportLayoutController) -> CG.Rect,
    viewportRange: proc(self: ^NS.TextViewportLayoutController) -> ^NS.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextLayoutManager != nil {
        initWithTextLayoutManager :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL, textLayoutManager: ^NS.TextLayoutManager) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextLayoutManager:"), auto_cast initWithTextLayoutManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutViewport != nil {
        layoutViewport :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutViewport(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutViewport"), auto_cast layoutViewport, "v@:") do panic("Failed to register objC method.")
    }
    if vt.relocateViewportToTextLocation != nil {
        relocateViewportToTextLocation :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL, textLocation: ^NS.TextLocation) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relocateViewportToTextLocation(self, textLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relocateViewportToTextLocation:"), auto_cast relocateViewportToTextLocation, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustViewportByVerticalOffset != nil {
        adjustViewportByVerticalOffset :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL, verticalOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustViewportByVerticalOffset(self, verticalOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustViewportByVerticalOffset:"), auto_cast adjustViewportByVerticalOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) -> ^NS.TextViewportLayoutControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL, delegate: ^NS.TextViewportLayoutControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) -> ^NS.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewportBounds != nil {
        viewportBounds :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewportBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBounds"), auto_cast viewportBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.viewportRange != nil {
        viewportRange :: proc "c" (self: ^NS.TextViewportLayoutController, _: SEL) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewportRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportRange"), auto_cast viewportRange, "@@:") do panic("Failed to register objC method.")
    }
}

