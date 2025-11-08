package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXMLParserDelegate
///
@(objc_class="NSXMLParserDelegate")
XMLParserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

