package darwodin_UIPickerViewDataSource_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    numberOfComponentsInPickerView: proc(self: ^UI.PickerViewDataSource, pickerView: ^UI.PickerView) -> NS.Integer,
    pickerView: proc(self: ^UI.PickerViewDataSource, pickerView: ^UI.PickerView, component: NS.Integer) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfComponentsInPickerView != nil {
        numberOfComponentsInPickerView :: proc "c" (self: ^UI.PickerViewDataSource, _: SEL, pickerView: ^UI.PickerView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfComponentsInPickerView(self, pickerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponentsInPickerView:"), auto_cast numberOfComponentsInPickerView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.pickerView != nil {
        pickerView :: proc "c" (self: ^UI.PickerViewDataSource, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:numberOfRowsInComponent:"), auto_cast pickerView, "l@:@l") do panic("Failed to register objC method.")
    }
}

