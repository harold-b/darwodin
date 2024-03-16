package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNameSpecifier
///
@(objc_class="NSNameSpecifier")
NameSpecifier :: struct { using _: ScriptObjectSpecifier, }

NameSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

