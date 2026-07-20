package darwodin_NSRuleEditorDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    ruleEditor_numberOfChildrenForCriterion_withRowType: proc(self: ^NS.RuleEditorDelegate, editor: ^NS.RuleEditor, criterion: id, rowType: NS.RuleEditorRowType) -> NS.Integer,
    ruleEditor_child_forCriterion_withRowType: proc(self: ^NS.RuleEditorDelegate, editor: ^NS.RuleEditor, index: NS.Integer, criterion: id, rowType: NS.RuleEditorRowType) -> id,
    ruleEditor_displayValueForCriterion_inRow: proc(self: ^NS.RuleEditorDelegate, editor: ^NS.RuleEditor, criterion: id, row: NS.Integer) -> id,
    ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow: proc(self: ^NS.RuleEditorDelegate, editor: ^NS.RuleEditor, criterion: id, value: id, row: NS.Integer) -> ^NS.Dictionary,
    ruleEditorRowsDidChange: proc(self: ^NS.RuleEditorDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.ruleEditor_numberOfChildrenForCriterion_withRowType != nil {
        ruleEditor_numberOfChildrenForCriterion_withRowType :: proc "c" (self: ^NS.RuleEditorDelegate, _: SEL, editor: ^NS.RuleEditor, criterion: id, rowType: NS.RuleEditorRowType) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ruleEditor_numberOfChildrenForCriterion_withRowType(self, editor, criterion, rowType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:numberOfChildrenForCriterion:withRowType:"), auto_cast ruleEditor_numberOfChildrenForCriterion_withRowType, "l@:@@L") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_child_forCriterion_withRowType != nil {
        ruleEditor_child_forCriterion_withRowType :: proc "c" (self: ^NS.RuleEditorDelegate, _: SEL, editor: ^NS.RuleEditor, index: NS.Integer, criterion: id, rowType: NS.RuleEditorRowType) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ruleEditor_child_forCriterion_withRowType(self, editor, index, criterion, rowType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:child:forCriterion:withRowType:"), auto_cast ruleEditor_child_forCriterion_withRowType, "@@:@l@L") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_displayValueForCriterion_inRow != nil {
        ruleEditor_displayValueForCriterion_inRow :: proc "c" (self: ^NS.RuleEditorDelegate, _: SEL, editor: ^NS.RuleEditor, criterion: id, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ruleEditor_displayValueForCriterion_inRow(self, editor, criterion, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:displayValueForCriterion:inRow:"), auto_cast ruleEditor_displayValueForCriterion_inRow, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow != nil {
        ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow :: proc "c" (self: ^NS.RuleEditorDelegate, _: SEL, editor: ^NS.RuleEditor, criterion: id, value: id, row: NS.Integer) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow(self, editor, criterion, value, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditor:predicatePartsForCriterion:withDisplayValue:inRow:"), auto_cast ruleEditor_predicatePartsForCriterion_withDisplayValue_inRow, "^void@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.ruleEditorRowsDidChange != nil {
        ruleEditorRowsDidChange :: proc "c" (self: ^NS.RuleEditorDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).ruleEditorRowsDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleEditorRowsDidChange:"), auto_cast ruleEditorRowsDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

