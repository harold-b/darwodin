package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableCharacterSet
///
@(objc_class="NSMutableCharacterSet")
MutableCharacterSet :: struct { using _: CharacterSet, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

MutableCharacterSet_VTable :: struct {
    super: CharacterSet_VTable,
}

