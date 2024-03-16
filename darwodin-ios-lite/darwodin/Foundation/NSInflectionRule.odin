package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInflectionRule
///
@(objc_class="NSInflectionRule")
InflectionRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

InflectionRule_VTable :: struct {
    super: Object_VTable,
}

