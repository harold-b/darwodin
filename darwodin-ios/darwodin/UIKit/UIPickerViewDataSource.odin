package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPickerViewDataSource
///
@(objc_class="UIPickerViewDataSource")
PickerViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PickerViewDataSource, objc_name="numberOfComponentsInPickerView")
PickerViewDataSource_numberOfComponentsInPickerView :: #force_inline proc "c" (self: ^PickerViewDataSource, pickerView: ^PickerView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfComponentsInPickerView:", pickerView)
}
@(objc_type=PickerViewDataSource, objc_name="pickerView")
PickerViewDataSource_pickerView :: #force_inline proc "c" (self: ^PickerViewDataSource, pickerView: ^PickerView, component: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "pickerView:numberOfRowsInComponent:", pickerView, component)
}
PickerViewDataSource_VTable :: struct {
    numberOfComponentsInPickerView: proc(self: ^PickerViewDataSource, pickerView: ^PickerView) -> NS.Integer,
    pickerView: proc(self: ^PickerViewDataSource, pickerView: ^PickerView, component: NS.Integer) -> NS.Integer,
}

PickerViewDataSource_odin_extend :: proc(cls: Class, vt: ^PickerViewDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfComponentsInPickerView != nil {
        numberOfComponentsInPickerView :: proc "c" (self: ^PickerViewDataSource, _: SEL, pickerView: ^PickerView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDataSource_VTable)vt_ctx.protocol_vt).numberOfComponentsInPickerView(self, pickerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponentsInPickerView:"), auto_cast numberOfComponentsInPickerView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.pickerView != nil {
        pickerView :: proc "c" (self: ^PickerViewDataSource, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDataSource_VTable)vt_ctx.protocol_vt).pickerView(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:numberOfRowsInComponent:"), auto_cast pickerView, "l@:@l") do panic("Failed to register objC method.")
    }
}

