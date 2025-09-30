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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextContentManagerDelegate, objc_selector="textContentManager:textElementAtLocation:", objc_name="textContentManager_textElementAtLocation")
    NSTextContentManagerDelegate_textContentManager_textElementAtLocation :: proc(self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, location: ^NSTextLocation) -> ^NSTextElement ---

    @(objc_type=NSTextContentManagerDelegate, objc_selector="textContentManager:shouldEnumerateTextElement:options:", objc_name="textContentManager_shouldEnumerateTextElement_options")
    NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: proc(self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, textElement: ^NSTextElement, options: NSTextContentManagerEnumerationOptions) -> bool ---
}

@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager")
NSTextContentManagerDelegate_textContentManager :: proc {
    NSTextContentManagerDelegate_textContentManager_textElementAtLocation,
    NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}

