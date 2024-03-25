package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSComboBoxDataSource
///
@(objc_class="NSComboBoxDataSource")
ComboBoxDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ComboBoxDataSource, objc_name="numberOfItemsInComboBox")
ComboBoxDataSource_numberOfItemsInComboBox :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInComboBox:", comboBox)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_objectValueForItemAtIndex")
ComboBoxDataSource_comboBox_objectValueForItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, index: NS.Integer) -> id {
    return msgSend(id, self, "comboBox:objectValueForItemAtIndex:", comboBox, index)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_indexOfItemWithStringValue")
ComboBoxDataSource_comboBox_indexOfItemWithStringValue :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "comboBox:indexOfItemWithStringValue:", comboBox, string)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_completedString")
ComboBoxDataSource_comboBox_completedString :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "comboBox:completedString:", comboBox, string)
}
ComboBoxDataSource_VTable :: struct {
    numberOfItemsInComboBox: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox) -> NS.Integer,
    comboBox_objectValueForItemAtIndex: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, index: NS.Integer) -> id,
    comboBox_indexOfItemWithStringValue: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> NS.UInteger,
    comboBox_completedString: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> ^NS.String,
}

ComboBoxDataSource_odin_extend :: proc(cls: Class, vt: ^ComboBoxDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsInComboBox != nil {
        numberOfItemsInComboBox :: proc "c" (self: ^ComboBoxDataSource, _: SEL, comboBox: ^ComboBox) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxDataSource_VTable)vt_ctx.protocol_vt).numberOfItemsInComboBox(self, comboBox)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInComboBox:"), auto_cast numberOfItemsInComboBox, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBox_objectValueForItemAtIndex != nil {
        comboBox_objectValueForItemAtIndex :: proc "c" (self: ^ComboBoxDataSource, _: SEL, comboBox: ^ComboBox, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxDataSource_VTable)vt_ctx.protocol_vt).comboBox_objectValueForItemAtIndex(self, comboBox, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:objectValueForItemAtIndex:"), auto_cast comboBox_objectValueForItemAtIndex, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.comboBox_indexOfItemWithStringValue != nil {
        comboBox_indexOfItemWithStringValue :: proc "c" (self: ^ComboBoxDataSource, _: SEL, comboBox: ^ComboBox, string: ^NS.String) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxDataSource_VTable)vt_ctx.protocol_vt).comboBox_indexOfItemWithStringValue(self, comboBox, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:indexOfItemWithStringValue:"), auto_cast comboBox_indexOfItemWithStringValue, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.comboBox_completedString != nil {
        comboBox_completedString :: proc "c" (self: ^ComboBoxDataSource, _: SEL, comboBox: ^ComboBox, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxDataSource_VTable)vt_ctx.protocol_vt).comboBox_completedString(self, comboBox, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:completedString:"), auto_cast comboBox_completedString, "@@:@@") do panic("Failed to register objC method.")
    }
}

