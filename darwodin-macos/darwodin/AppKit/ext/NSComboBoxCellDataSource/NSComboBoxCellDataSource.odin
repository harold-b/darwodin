package darwodin_NSComboBoxCellDataSource_Ext

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
    numberOfItemsInComboBoxCell: proc(self: ^AK.ComboBoxCellDataSource, comboBoxCell: ^AK.ComboBoxCell) -> NS.Integer,
    comboBoxCell_objectValueForItemAtIndex: proc(self: ^AK.ComboBoxCellDataSource, comboBoxCell: ^AK.ComboBoxCell, index: NS.Integer) -> id,
    comboBoxCell_indexOfItemWithStringValue: proc(self: ^AK.ComboBoxCellDataSource, comboBoxCell: ^AK.ComboBoxCell, string: ^NS.String) -> NS.UInteger,
    comboBoxCell_completedString: proc(self: ^AK.ComboBoxCellDataSource, comboBoxCell: ^AK.ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsInComboBoxCell != nil {
        numberOfItemsInComboBoxCell :: proc "c" (self: ^AK.ComboBoxCellDataSource, _: SEL, comboBoxCell: ^AK.ComboBoxCell) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfItemsInComboBoxCell(self, comboBoxCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInComboBoxCell:"), auto_cast numberOfItemsInComboBoxCell, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_objectValueForItemAtIndex != nil {
        comboBoxCell_objectValueForItemAtIndex :: proc "c" (self: ^AK.ComboBoxCellDataSource, _: SEL, comboBoxCell: ^AK.ComboBoxCell, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBoxCell_objectValueForItemAtIndex(self, comboBoxCell, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:objectValueForItemAtIndex:"), auto_cast comboBoxCell_objectValueForItemAtIndex, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_indexOfItemWithStringValue != nil {
        comboBoxCell_indexOfItemWithStringValue :: proc "c" (self: ^AK.ComboBoxCellDataSource, _: SEL, comboBoxCell: ^AK.ComboBoxCell, string: ^NS.String) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBoxCell_indexOfItemWithStringValue(self, comboBoxCell, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:indexOfItemWithStringValue:"), auto_cast comboBoxCell_indexOfItemWithStringValue, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_completedString != nil {
        comboBoxCell_completedString :: proc "c" (self: ^AK.ComboBoxCellDataSource, _: SEL, comboBoxCell: ^AK.ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comboBoxCell_completedString(self, comboBoxCell, uncompletedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:completedString:"), auto_cast comboBoxCell_completedString, "@@:@@") do panic("Failed to register objC method.")
    }
}

