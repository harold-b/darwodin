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
/// NSComboBoxCellDataSource
///
@(objc_class="NSComboBoxCellDataSource")
ComboBoxCellDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ComboBoxCellDataSource, objc_name="numberOfItemsInComboBoxCell")
ComboBoxCellDataSource_numberOfItemsInComboBoxCell :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInComboBoxCell:", comboBoxCell)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_objectValueForItemAtIndex")
ComboBoxCellDataSource_comboBoxCell_objectValueForItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, index: NS.Integer) -> id {
    return msgSend(id, self, "comboBoxCell:objectValueForItemAtIndex:", comboBoxCell, index)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_indexOfItemWithStringValue")
ComboBoxCellDataSource_comboBoxCell_indexOfItemWithStringValue :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, string: ^NS.String) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "comboBoxCell:indexOfItemWithStringValue:", comboBoxCell, string)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_completedString")
ComboBoxCellDataSource_comboBoxCell_completedString :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "comboBoxCell:completedString:", comboBoxCell, uncompletedString)
}
ComboBoxCellDataSource_VTable :: struct {
    numberOfItemsInComboBoxCell: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell) -> NS.Integer,
    comboBoxCell_objectValueForItemAtIndex: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, index: NS.Integer) -> id,
    comboBoxCell_indexOfItemWithStringValue: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, string: ^NS.String) -> NS.UInteger,
    comboBoxCell_completedString: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String,
}

ComboBoxCellDataSource_odin_extend :: proc(cls: Class, vt: ^ComboBoxCellDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsInComboBoxCell != nil {
        numberOfItemsInComboBoxCell :: proc "c" (self: ^ComboBoxCellDataSource, _: SEL, comboBoxCell: ^ComboBoxCell) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCellDataSource_VTable)vt_ctx.protocol_vt).numberOfItemsInComboBoxCell(self, comboBoxCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInComboBoxCell:"), auto_cast numberOfItemsInComboBoxCell, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_objectValueForItemAtIndex != nil {
        comboBoxCell_objectValueForItemAtIndex :: proc "c" (self: ^ComboBoxCellDataSource, _: SEL, comboBoxCell: ^ComboBoxCell, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCellDataSource_VTable)vt_ctx.protocol_vt).comboBoxCell_objectValueForItemAtIndex(self, comboBoxCell, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:objectValueForItemAtIndex:"), auto_cast comboBoxCell_objectValueForItemAtIndex, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_indexOfItemWithStringValue != nil {
        comboBoxCell_indexOfItemWithStringValue :: proc "c" (self: ^ComboBoxCellDataSource, _: SEL, comboBoxCell: ^ComboBoxCell, string: ^NS.String) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCellDataSource_VTable)vt_ctx.protocol_vt).comboBoxCell_indexOfItemWithStringValue(self, comboBoxCell, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:indexOfItemWithStringValue:"), auto_cast comboBoxCell_indexOfItemWithStringValue, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.comboBoxCell_completedString != nil {
        comboBoxCell_completedString :: proc "c" (self: ^ComboBoxCellDataSource, _: SEL, comboBoxCell: ^ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCellDataSource_VTable)vt_ctx.protocol_vt).comboBoxCell_completedString(self, comboBoxCell, uncompletedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comboBoxCell:completedString:"), auto_cast comboBoxCell_completedString, "@@:@@") do panic("Failed to register objC method.")
    }
}

