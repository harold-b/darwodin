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
/// NSTextContentManagerDelegate
///
@(objc_class="NSTextContentManagerDelegate")
TextContentManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextContentManagerDelegate, objc_name="textContentManager_textElementAtLocation")
TextContentManagerDelegate_textContentManager_textElementAtLocation :: #force_inline proc "c" (self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, location: ^TextLocation) -> ^TextElement {
    return msgSend(^TextElement, self, "textContentManager:textElementAtLocation:", textContentManager, location)
}
@(objc_type=TextContentManagerDelegate, objc_name="textContentManager_shouldEnumerateTextElement_options")
TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: #force_inline proc "c" (self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, textElement: ^TextElement, options: TextContentManagerEnumerationOptions) -> bool {
    return msgSend(bool, self, "textContentManager:shouldEnumerateTextElement:options:", textContentManager, textElement, options)
}
@(objc_type=TextContentManagerDelegate, objc_name="textContentManager")
TextContentManagerDelegate_textContentManager :: proc {
    TextContentManagerDelegate_textContentManager_textElementAtLocation,
    TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}

