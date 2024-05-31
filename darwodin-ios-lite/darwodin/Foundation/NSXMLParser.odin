package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLParser
///
@(objc_class="NSXMLParser")
XMLParser :: struct { using _: Object, }

XMLParser_VTable :: struct {
    super: Object_VTable,
}

