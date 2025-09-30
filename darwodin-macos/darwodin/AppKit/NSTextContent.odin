package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContent
///
@(objc_class="NSTextContent")
TextContent :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextContent, objc_selector="contentType", objc_name="contentType")
    TextContent_contentType :: proc(self: ^TextContent) -> ^NS.String ---

    @(objc_type=TextContent, objc_selector="setContentType:", objc_name="setContentType")
    TextContent_setContentType :: proc(self: ^TextContent, contentType: ^NS.String) ---
}
