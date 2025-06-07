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
/// NSTextElementProvider
///
@(objc_class="NSTextElementProvider")
TextElementProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextElementProvider, objc_name="enumerateTextElementsFromLocation")
TextElementProvider_enumerateTextElementsFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, textLocation: ^TextLocation, options: TextContentManagerEnumerationOptions, block: proc "c" (element: ^TextElement) -> bool) -> ^TextLocation {
    return msgSend(^TextLocation, self, "enumerateTextElementsFromLocation:options:usingBlock:", textLocation, options, block)
}
@(objc_type=TextElementProvider, objc_name="replaceContentsInRange")
TextElementProvider_replaceContentsInRange :: #force_inline proc "c" (self: ^TextElementProvider, range: ^TextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=TextElementProvider, objc_name="synchronizeToBackingStore")
TextElementProvider_synchronizeToBackingStore :: #force_inline proc "c" (self: ^TextElementProvider, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeToBackingStore:", completionHandler)
}
@(objc_type=TextElementProvider, objc_name="locationFromLocation")
TextElementProvider_locationFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextElementProvider, objc_name="offsetFromLocation")
TextElementProvider_offsetFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextElementProvider, objc_name="adjustedRangeFromRange")
TextElementProvider_adjustedRangeFromRange :: #force_inline proc "c" (self: ^TextElementProvider, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {
    return msgSend(^TextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=TextElementProvider, objc_name="documentRange")
TextElementProvider_documentRange :: #force_inline proc "c" (self: ^TextElementProvider) -> ^TextRange {
    return msgSend(^TextRange, self, "documentRange")
}
