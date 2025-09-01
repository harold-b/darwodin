package darwodin_UIKit

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
NSTextContentManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager_textElementAtLocation")
NSTextContentManagerDelegate_textContentManager_textElementAtLocation :: #force_inline proc "c" (self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, location: ^NSTextLocation) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textContentManager:textElementAtLocation:", textContentManager, location)
}
@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager_shouldEnumerateTextElement_options")
NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: #force_inline proc "c" (self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, textElement: ^NSTextElement, options: NSTextContentManagerEnumerationOptions) -> bool {
    return msgSend(bool, self, "textContentManager:shouldEnumerateTextElement:options:", textContentManager, textElement, options)
}
@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager")
NSTextContentManagerDelegate_textContentManager :: proc {
    NSTextContentManagerDelegate_textContentManager_textElementAtLocation,
    NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}

