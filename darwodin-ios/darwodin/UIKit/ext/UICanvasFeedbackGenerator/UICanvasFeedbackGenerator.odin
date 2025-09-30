package darwodin_UICanvasFeedbackGenerator_Ext

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

import "../UIFeedbackGenerator"

VTable :: struct {
    super: UIFeedbackGenerator.VTable,
    alignmentOccurredAtLocation: proc(self: ^UI.CanvasFeedbackGenerator, location: CG.Point),
    pathCompletedAtLocation: proc(self: ^UI.CanvasFeedbackGenerator, location: CG.Point),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFeedbackGenerator.extend(cls, &vt.super)

    if vt.alignmentOccurredAtLocation != nil {
        alignmentOccurredAtLocation :: proc "c" (self: ^UI.CanvasFeedbackGenerator, _: SEL, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignmentOccurredAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentOccurredAtLocation:"), auto_cast alignmentOccurredAtLocation, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.pathCompletedAtLocation != nil {
        pathCompletedAtLocation :: proc "c" (self: ^UI.CanvasFeedbackGenerator, _: SEL, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pathCompletedAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCompletedAtLocation:"), auto_cast pathCompletedAtLocation, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
}

