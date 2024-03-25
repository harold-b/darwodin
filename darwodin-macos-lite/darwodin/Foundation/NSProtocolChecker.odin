package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProtocolChecker
///
@(objc_class="NSProtocolChecker")
ProtocolChecker :: struct { using _: Proxy, }

ProtocolChecker_VTable :: struct {
    super: Proxy_VTable,
}

