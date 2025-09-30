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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextElementProvider, objc_selector="enumerateTextElementsFromLocation:options:usingBlock:", objc_name="enumerateTextElementsFromLocation")
    TextElementProvider_enumerateTextElementsFromLocation :: proc(self: ^TextElementProvider, textLocation: ^TextLocation, options: TextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" (element: ^TextElement) -> bool)) -> ^TextLocation ---

    @(objc_type=TextElementProvider, objc_selector="replaceContentsInRange:withTextElements:", objc_name="replaceContentsInRange")
    TextElementProvider_replaceContentsInRange :: proc(self: ^TextElementProvider, range: ^TextRange, textElements: ^NS.Array) ---

    @(objc_type=TextElementProvider, objc_selector="synchronizeToBackingStore:", objc_name="synchronizeToBackingStore")
    TextElementProvider_synchronizeToBackingStore :: proc(self: ^TextElementProvider, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=TextElementProvider, objc_selector="locationFromLocation:withOffset:", objc_name="locationFromLocation")
    TextElementProvider_locationFromLocation :: proc(self: ^TextElementProvider, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation ---

    @(objc_type=TextElementProvider, objc_selector="offsetFromLocation:toLocation:", objc_name="offsetFromLocation")
    TextElementProvider_offsetFromLocation :: proc(self: ^TextElementProvider, from: ^TextLocation, to: ^TextLocation) -> NS.Integer ---

    @(objc_type=TextElementProvider, objc_selector="adjustedRangeFromRange:forEditingTextSelection:", objc_name="adjustedRangeFromRange")
    TextElementProvider_adjustedRangeFromRange :: proc(self: ^TextElementProvider, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange ---

    @(objc_type=TextElementProvider, objc_selector="documentRange", objc_name="documentRange")
    TextElementProvider_documentRange :: proc(self: ^TextElementProvider) -> ^TextRange ---
}
