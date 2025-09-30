package darwodin_UILargeContentViewerInteraction_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDelegate: proc(self: ^UI.LargeContentViewerInteraction, delegate: ^UI.LargeContentViewerInteractionDelegate) -> ^UI.LargeContentViewerInteraction,
    delegate: proc(self: ^UI.LargeContentViewerInteraction) -> ^UI.LargeContentViewerInteractionDelegate,
    gestureRecognizerForExclusionRelationship: proc(self: ^UI.LargeContentViewerInteraction) -> ^UI.GestureRecognizer,
    isEnabled: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.LargeContentViewerInteraction, _: SEL, delegate: ^UI.LargeContentViewerInteractionDelegate) -> ^UI.LargeContentViewerInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.LargeContentViewerInteraction, _: SEL) -> ^UI.LargeContentViewerInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerForExclusionRelationship != nil {
        gestureRecognizerForExclusionRelationship :: proc "c" (self: ^UI.LargeContentViewerInteraction, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizerForExclusionRelationship(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerForExclusionRelationship"), auto_cast gestureRecognizerForExclusionRelationship, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B#:") do panic("Failed to register objC method.")
    }
}

