package darwodin_NSComboBoxDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    numberOfItemsInComboBox: proc(self: ^AK.ComboBoxDataSource, comboBox: ^AK.ComboBox) -> NS.Integer,
    comboBox_objectValueForItemAtIndex: proc(self: ^AK.ComboBoxDataSource, comboBox: ^AK.ComboBox, index: NS.Integer) -> id,
    comboBox_indexOfItemWithStringValue: proc(self: ^AK.ComboBoxDataSource, comboBox: ^AK.ComboBox, string: ^NS.String) -> NS.UInteger,
    comboBox_completedString: proc(self: ^AK.ComboBoxDataSource, comboBox: ^AK.ComboBox, string: ^NS.String) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsInComboBox != nil {
        numberOfItemsInComboBox :: proc "c" (self: ^AK.ComboBoxDataSource, _: SEL, comboBox: ^AK.ComboBox) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfItemsInComboBox(self, comboBox)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInComboBox:"), auto_cast numberOfItemsInComboBox, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBox_objectValueForItemAtIndex != nil {
        comboBox_objectValueForItemAtIndex :: proc "c" (self: ^AK.ComboBoxDataSource, _: SEL, comboBox: ^AK.ComboBox, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBox_objectValueForItemAtIndex(self, comboBox, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:objectValueForItemAtIndex:"), auto_cast comboBox_objectValueForItemAtIndex, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.comboBox_indexOfItemWithStringValue != nil {
        comboBox_indexOfItemWithStringValue :: proc "c" (self: ^AK.ComboBoxDataSource, _: SEL, comboBox: ^AK.ComboBox, string: ^NS.String) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBox_indexOfItemWithStringValue(self, comboBox, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:indexOfItemWithStringValue:"), auto_cast comboBox_indexOfItemWithStringValue, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.comboBox_completedString != nil {
        comboBox_completedString :: proc "c" (self: ^AK.ComboBoxDataSource, _: SEL, comboBox: ^AK.ComboBox, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBox_completedString(self, comboBox, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBox:completedString:"), auto_cast comboBox_completedString, "@@:@@") do panic("Failed to register objC method.")
    }
}

