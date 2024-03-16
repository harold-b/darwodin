package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSWhoseSpecifier
///
@(objc_class="NSWhoseSpecifier")
WhoseSpecifier :: struct { using _: ScriptObjectSpecifier, }

WhoseSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

