package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContent
///
@(objc_class="NSTextContent")
TextContent :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextContent, objc_name="contentType")
TextContent_contentType :: #force_inline proc "c" (self: ^TextContent) -> ^NS.String {
    return msgSend(^NS.String, self, "contentType")
}
@(objc_type=TextContent, objc_name="setContentType")
TextContent_setContentType :: #force_inline proc "c" (self: ^TextContent, contentType: ^NS.String) {
    msgSend(nil, self, "setContentType:", contentType)
}
