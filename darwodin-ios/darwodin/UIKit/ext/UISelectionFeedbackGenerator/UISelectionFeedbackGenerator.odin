package darwodin_UISelectionFeedbackGenerator_Ext

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

import "../UIFeedbackGenerator"

VTable :: struct {
    super: UIFeedbackGenerator.VTable,
    selectionChanged: proc(self: ^UI.SelectionFeedbackGenerator),
    selectionChangedAtLocation: proc(self: ^UI.SelectionFeedbackGenerator, location: CG.Point),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFeedbackGenerator.extend(cls, &vt.super)

    if vt.selectionChanged != nil {
        selectionChanged :: proc "c" (self: ^UI.SelectionFeedbackGenerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectionChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionChanged"), auto_cast selectionChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectionChangedAtLocation != nil {
        selectionChangedAtLocation :: proc "c" (self: ^UI.SelectionFeedbackGenerator, _: SEL, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectionChangedAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionChangedAtLocation:"), auto_cast selectionChangedAtLocation, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
}

