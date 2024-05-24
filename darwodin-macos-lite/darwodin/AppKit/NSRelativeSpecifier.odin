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
/// NSRelativeSpecifier
///
@(objc_class="NSRelativeSpecifier")
RelativeSpecifier :: struct { using _: ScriptObjectSpecifier, }

RelativeSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

