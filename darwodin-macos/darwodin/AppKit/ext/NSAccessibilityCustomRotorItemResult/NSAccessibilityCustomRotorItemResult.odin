package darwodin_NSAccessibilityCustomRotorItemResult_Ext

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
    new: proc() -> ^NS.AccessibilityCustomRotorItemResult,
    init: proc(self: ^NS.AccessibilityCustomRotorItemResult) -> instancetype,
    initWithTargetElement: proc(self: ^NS.AccessibilityCustomRotorItemResult, targetElement: ^NS.AccessibilityElementProtocol) -> instancetype,
    initWithItemLoadingToken: proc(self: ^NS.AccessibilityCustomRotorItemResult, itemLoadingToken: ^id, customLabel: ^NS.String) -> instancetype,
    targetElement: proc(self: ^NS.AccessibilityCustomRotorItemResult) -> ^NS.AccessibilityElementProtocol,
    itemLoadingToken: proc(self: ^NS.AccessibilityCustomRotorItemResult) -> ^id,
    targetRange: proc(self: ^NS.AccessibilityCustomRotorItemResult) -> NS._NSRange,
    setTargetRange: proc(self: ^NS.AccessibilityCustomRotorItemResult, targetRange: NS._NSRange),
    customLabel: proc(self: ^NS.AccessibilityCustomRotorItemResult) -> ^NS.String,
    setCustomLabel: proc(self: ^NS.AccessibilityCustomRotorItemResult, customLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTargetElement != nil {
        initWithTargetElement :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL, targetElement: ^NS.AccessibilityElementProtocol) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTargetElement(self, targetElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTargetElement:"), auto_cast initWithTargetElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithItemLoadingToken != nil {
        initWithItemLoadingToken :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL, itemLoadingToken: ^id, customLabel: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItemLoadingToken(self, itemLoadingToken, customLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemLoadingToken:customLabel:"), auto_cast initWithItemLoadingToken, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.targetElement != nil {
        targetElement :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL) -> ^NS.AccessibilityElementProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetElement"), auto_cast targetElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemLoadingToken != nil {
        itemLoadingToken :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemLoadingToken(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemLoadingToken"), auto_cast itemLoadingToken, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.targetRange != nil {
        targetRange :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetRange"), auto_cast targetRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetRange != nil {
        setTargetRange :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL, targetRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetRange(self, targetRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetRange:"), auto_cast setTargetRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.customLabel != nil {
        customLabel :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customLabel"), auto_cast customLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomLabel != nil {
        setCustomLabel :: proc "c" (self: ^NS.AccessibilityCustomRotorItemResult, _: SEL, customLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomLabel(self, customLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomLabel:"), auto_cast setCustomLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

