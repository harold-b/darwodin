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
/// NSRuleEditor
///
@(objc_class="NSRuleEditor")
RuleEditor :: struct { using _: Control, }

RuleEditor_VTable :: struct {
    super: Control_VTable,
}

