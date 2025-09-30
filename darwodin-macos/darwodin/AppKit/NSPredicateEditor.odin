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
/// NSPredicateEditor
///
@(objc_class="NSPredicateEditor", objc_superclass=RuleEditor)
PredicateEditor :: struct { using _: RuleEditor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PredicateEditor, objc_selector="rowTemplates", objc_name="rowTemplates")
    PredicateEditor_rowTemplates :: proc(self: ^PredicateEditor) -> ^NS.Array ---

    @(objc_type=PredicateEditor, objc_selector="setRowTemplates:", objc_name="setRowTemplates")
    PredicateEditor_setRowTemplates :: proc(self: ^PredicateEditor, rowTemplates: ^NS.Array) ---
}
