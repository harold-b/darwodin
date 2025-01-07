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
/// NSPredicateEditor
///
@(objc_class="NSPredicateEditor")
PredicateEditor :: struct { using _: RuleEditor, }

PredicateEditor_VTable :: struct {
    super: RuleEditor_VTable,
}

