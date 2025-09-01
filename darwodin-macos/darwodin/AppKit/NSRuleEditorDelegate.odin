package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

