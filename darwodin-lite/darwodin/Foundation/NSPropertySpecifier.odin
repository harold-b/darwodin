package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPropertySpecifier
///
@(objc_class="NSPropertySpecifier")
PropertySpecifier :: struct { using _: ScriptObjectSpecifier, }

PropertySpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

