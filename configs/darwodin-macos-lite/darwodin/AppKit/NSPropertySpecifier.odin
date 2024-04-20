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
/// NSPropertySpecifier
///
@(objc_class="NSPropertySpecifier")
PropertySpecifier :: struct { using _: ScriptObjectSpecifier, }

PropertySpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

