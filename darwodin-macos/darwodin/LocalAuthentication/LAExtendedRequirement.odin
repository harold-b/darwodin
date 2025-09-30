package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAExtendedRequirement
///
@(objc_class="LAExtendedRequirement")
ExtendedRequirement :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
