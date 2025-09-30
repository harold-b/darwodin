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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextElementProvider, objc_selector="enumerateTextElementsFromLocation:options:usingBlock:", objc_name="enumerateTextElementsFromLocation")
    NSTextElementProvider_enumerateTextElementsFromLocation :: proc(self: ^NSTextElementProvider, textLocation: ^NSTextLocation, options: NSTextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" (element: ^NSTextElement) -> bool)) -> ^NSTextLocation ---

    @(objc_type=NSTextElementProvider, objc_selector="replaceContentsInRange:withTextElements:", objc_name="replaceContentsInRange")
    NSTextElementProvider_replaceContentsInRange :: proc(self: ^NSTextElementProvider, range: ^NSTextRange, textElements: ^NS.Array) ---

    @(objc_type=NSTextElementProvider, objc_selector="synchronizeToBackingStore:", objc_name="synchronizeToBackingStore")
    NSTextElementProvider_synchronizeToBackingStore :: proc(self: ^NSTextElementProvider, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=NSTextElementProvider, objc_selector="locationFromLocation:withOffset:", objc_name="locationFromLocation")
    NSTextElementProvider_locationFromLocation :: proc(self: ^NSTextElementProvider, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation ---

    @(objc_type=NSTextElementProvider, objc_selector="offsetFromLocation:toLocation:", objc_name="offsetFromLocation")
    NSTextElementProvider_offsetFromLocation :: proc(self: ^NSTextElementProvider, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer ---

    @(objc_type=NSTextElementProvider, objc_selector="adjustedRangeFromRange:forEditingTextSelection:", objc_name="adjustedRangeFromRange")
    NSTextElementProvider_adjustedRangeFromRange :: proc(self: ^NSTextElementProvider, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange ---

    @(objc_type=NSTextElementProvider, objc_selector="documentRange", objc_name="documentRange")
    NSTextElementProvider_documentRange :: proc(self: ^NSTextElementProvider) -> ^NSTextRange ---
}
