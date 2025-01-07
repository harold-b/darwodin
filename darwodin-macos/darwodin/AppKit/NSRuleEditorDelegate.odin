package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSRuleEditorDelegate
///
@(objc_class="NSRuleEditorDelegate")
RuleEditorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=RuleEditorDelegate, objc_name="ruleEditor_numberOfChildrenForCriterion_withRowType")
RuleEditorDelegate_ruleEditor_numberOfChildrenForCriterion_withRowType :: #force_inline proc "c" (self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, rowType: RuleEditorRowType) -> NS.Integer {
    return msgSend(NS.Integer, self, "ruleEditor:numberOfChildrenForCriterion:withRowType:", editor, criterion, rowType)
}
@(objc_type=RuleEditorDelegate, objc_name="ruleEditor_child_forCriterion_withRowType")
RuleEditorDelegate_ruleEditor_child_forCriterion_withRowType :: #force_inline proc "c" (self: ^RuleEditorDelegate, editor: ^RuleEditor, index: NS.Integer, criterion: id, rowType: RuleEditorRowType) -> id {
    return msgSend(id, self, "ruleEditor:child:forCriterion:withRowType:", editor, index, criterion, rowType)
}
@(objc_type=RuleEditorDelegate, objc_name="ruleEditor_displayValueForCriterion_inRow")
RuleEditorDelegate_ruleEditor_displayValueForCriterion_inRow :: #force_inline proc "c" (self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, row: NS.Integer) -> id {
    return msgSend(id, self, "ruleEditor:displayValueForCriterion:inRow:", editor, criterion, row)
}
@(objc_type=RuleEditorDelegate, objc_name="ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow")
RuleEditorDelegate_ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow :: #force_inline proc "c" (self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, value: id, row: NS.Integer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "ruleEditor:predicatePartsForCriterion:withDisplayValue:inRow:", editor, criterion, value, row)
}
@(objc_type=RuleEditorDelegate, objc_name="ruleEditorRowsDidChange")
RuleEditorDelegate_ruleEditorRowsDidChange :: #force_inline proc "c" (self: ^RuleEditorDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "ruleEditorRowsDidChange:", notification)
}
@(objc_type=RuleEditorDelegate, objc_name="ruleEditor")
RuleEditorDelegate_ruleEditor :: proc {
    RuleEditorDelegate_ruleEditor_numberOfChildrenForCriterion_withRowType,
    RuleEditorDelegate_ruleEditor_child_forCriterion_withRowType,
    RuleEditorDelegate_ruleEditor_displayValueForCriterion_inRow,
    RuleEditorDelegate_ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow,
}

RuleEditorDelegate_VTable :: struct {
    ruleEditor_numberOfChildrenForCriterion_withRowType: proc(self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, rowType: RuleEditorRowType) -> NS.Integer,
    ruleEditor_child_forCriterion_withRowType: proc(self: ^RuleEditorDelegate, editor: ^RuleEditor, index: NS.Integer, criterion: id, rowType: RuleEditorRowType) -> id,
    ruleEditor_displayValueForCriterion_inRow: proc(self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, row: NS.Integer) -> id,
    ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow: proc(self: ^RuleEditorDelegate, editor: ^RuleEditor, criterion: id, value: id, row: NS.Integer) -> ^NS.Dictionary,
    ruleEditorRowsDidChange: proc(self: ^RuleEditorDelegate, notification: ^NS.Notification),
}

RuleEditorDelegate_odin_extend :: proc(cls: Class, vt: ^RuleEditorDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.ruleEditor_numberOfChildrenForCriterion_withRowType != nil {
        ruleEditor_numberOfChildrenForCriterion_withRowType :: proc "c" (self: ^RuleEditorDelegate, _: SEL, editor: ^RuleEditor, criterion: id, rowType: RuleEditorRowType) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditorDelegate_VTable)vt_ctx.protocol_vt).ruleEditor_numberOfChildrenForCriterion_withRowType(self, editor, criterion, rowType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:numberOfChildrenForCriterion:withRowType:"), auto_cast ruleEditor_numberOfChildrenForCriterion_withRowType, "l@:@@L") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_child_forCriterion_withRowType != nil {
        ruleEditor_child_forCriterion_withRowType :: proc "c" (self: ^RuleEditorDelegate, _: SEL, editor: ^RuleEditor, index: NS.Integer, criterion: id, rowType: RuleEditorRowType) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditorDelegate_VTable)vt_ctx.protocol_vt).ruleEditor_child_forCriterion_withRowType(self, editor, index, criterion, rowType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:child:forCriterion:withRowType:"), auto_cast ruleEditor_child_forCriterion_withRowType, "@@:@l@L") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_displayValueForCriterion_inRow != nil {
        ruleEditor_displayValueForCriterion_inRow :: proc "c" (self: ^RuleEditorDelegate, _: SEL, editor: ^RuleEditor, criterion: id, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditorDelegate_VTable)vt_ctx.protocol_vt).ruleEditor_displayValueForCriterion_inRow(self, editor, criterion, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:displayValueForCriterion:inRow:"), auto_cast ruleEditor_displayValueForCriterion_inRow, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow != nil {
        ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow :: proc "c" (self: ^RuleEditorDelegate, _: SEL, editor: ^RuleEditor, criterion: id, value: id, row: NS.Integer) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditorDelegate_VTable)vt_ctx.protocol_vt).ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow(self, editor, criterion, value, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:predicatePartsForCriterion:withDisplayValue:inRow:"), auto_cast ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow, "@@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.ruleEditorRowsDidChange != nil {
        ruleEditorRowsDidChange :: proc "c" (self: ^RuleEditorDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditorDelegate_VTable)vt_ctx.protocol_vt).ruleEditorRowsDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditorRowsDidChange:"), auto_cast ruleEditorRowsDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

