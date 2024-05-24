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
/// NSWhoseSpecifier
///
@(objc_class="NSWhoseSpecifier")
WhoseSpecifier :: struct { using _: ScriptObjectSpecifier, }

WhoseSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

