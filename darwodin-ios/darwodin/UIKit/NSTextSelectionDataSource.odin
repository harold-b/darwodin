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
/// NSTextSelectionDataSource
///
@(objc_class="NSTextSelectionDataSource")
NSTextSelectionDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextSelectionDataSource, objc_name="enumerateSubstringsFromLocation")
NSTextSelectionDataSource_enumerateSubstringsFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^NSTextRange, enclosingRange: ^NSTextRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateSubstringsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="textRangeForSelectionGranularity")
NSTextSelectionDataSource_textRangeForSelectionGranularity :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, selectionGranularity: NSTextSelectionGranularity, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeForSelectionGranularity:enclosingLocation:", selectionGranularity, location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="locationFromLocation")
NSTextSelectionDataSource_locationFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextSelectionDataSource, objc_name="offsetFromLocation")
NSTextSelectionDataSource_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextSelectionDataSource, objc_name="baseWritingDirectionAtLocation")
NSTextSelectionDataSource_baseWritingDirectionAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationWritingDirection {
    return msgSend(NSTextSelectionNavigationWritingDirection, self, "baseWritingDirectionAtLocation:", location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="enumerateCaretOffsetsInLineFragmentAtLocation")
NSTextSelectionDataSource_enumerateCaretOffsetsInLineFragmentAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, block: proc "c" (caretOffset: CG.Float, location: ^NSTextLocation, leadingEdge: bool, stop: ^bool)) {
    msgSend(nil, self, "enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:", location, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="lineFragmentRangeForPoint")
NSTextSelectionDataSource_lineFragmentRangeForPoint :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, point: CG.Point, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "lineFragmentRangeForPoint:inContainerAtLocation:", point, location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="enumerateContainerBoundariesFromLocation")
NSTextSelectionDataSource_enumerateContainerBoundariesFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^NSTextLocation, stop: ^bool)) {
    msgSend(nil, self, "enumerateContainerBoundariesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="textLayoutOrientationAtLocation")
NSTextSelectionDataSource_textLayoutOrientationAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationLayoutOrientation {
    return msgSend(NSTextSelectionNavigationLayoutOrientation, self, "textLayoutOrientationAtLocation:", location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="documentRange")
NSTextSelectionDataSource_documentRange :: #force_inline proc "c" (self: ^NSTextSelectionDataSource) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "documentRange")
}
