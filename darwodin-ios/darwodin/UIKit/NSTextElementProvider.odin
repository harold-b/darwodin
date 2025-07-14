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
/// NSTextElementProvider
///
@(objc_class="NSTextElementProvider")
NSTextElementProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextElementProvider, objc_name="enumerateTextElementsFromLocation")
NSTextElementProvider_enumerateTextElementsFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, textLocation: ^NSTextLocation, options: NSTextContentManagerEnumerationOptions, block: proc "c" (element: ^NSTextElement) -> bool) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "enumerateTextElementsFromLocation:options:usingBlock:", textLocation, options, block)
}
@(objc_type=NSTextElementProvider, objc_name="replaceContentsInRange")
NSTextElementProvider_replaceContentsInRange :: #force_inline proc "c" (self: ^NSTextElementProvider, range: ^NSTextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=NSTextElementProvider, objc_name="synchronizeToBackingStore")
NSTextElementProvider_synchronizeToBackingStore :: #force_inline proc "c" (self: ^NSTextElementProvider, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeToBackingStore:", completionHandler)
}
@(objc_type=NSTextElementProvider, objc_name="locationFromLocation")
NSTextElementProvider_locationFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextElementProvider, objc_name="offsetFromLocation")
NSTextElementProvider_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextElementProvider, objc_name="adjustedRangeFromRange")
NSTextElementProvider_adjustedRangeFromRange :: #force_inline proc "c" (self: ^NSTextElementProvider, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=NSTextElementProvider, objc_name="documentRange")
NSTextElementProvider_documentRange :: #force_inline proc "c" (self: ^NSTextElementProvider) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "documentRange")
}
