package darwodin_UIAccessibilityCustomRotorItemResult_Ext

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
    initWithTargetElement: proc(self: ^UI.AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol, targetRange: ^UI.TextRange) -> ^UI.AccessibilityCustomRotorItemResult,
    targetElement: proc(self: ^UI.AccessibilityCustomRotorItemResult) -> ^NS.ObjectProtocol,
    setTargetElement: proc(self: ^UI.AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol),
    targetRange: proc(self: ^UI.AccessibilityCustomRotorItemResult) -> ^UI.TextRange,
    setTargetRange: proc(self: ^UI.AccessibilityCustomRotorItemResult, targetRange: ^UI.TextRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTargetElement != nil {
        initWithTargetElement :: proc "c" (self: ^UI.AccessibilityCustomRotorItemResult, _: SEL, targetElement: ^NS.ObjectProtocol, targetRange: ^UI.TextRange) -> ^UI.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTargetElement(self, targetElement, targetRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTargetElement:targetRange:"), auto_cast initWithTargetElement, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetElement != nil {
        targetElement :: proc "c" (self: ^UI.AccessibilityCustomRotorItemResult, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetElement"), auto_cast targetElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetElement != nil {
        setTargetElement :: proc "c" (self: ^UI.AccessibilityCustomRotorItemResult, _: SEL, targetElement: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetElement(self, targetElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetElement:"), auto_cast setTargetElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetRange != nil {
        targetRange :: proc "c" (self: ^UI.AccessibilityCustomRotorItemResult, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetRange"), auto_cast targetRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetRange != nil {
        setTargetRange :: proc "c" (self: ^UI.AccessibilityCustomRotorItemResult, _: SEL, targetRange: ^UI.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetRange(self, targetRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetRange:"), auto_cast setTargetRange, "v@:@") do panic("Failed to register objC method.")
    }
}

