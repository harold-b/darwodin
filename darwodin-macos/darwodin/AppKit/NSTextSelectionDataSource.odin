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
/// NSTextSelectionDataSource
///
@(objc_class="NSTextSelectionDataSource")
TextSelectionDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSelectionDataSource, objc_name="enumerateSubstringsFromLocation")
TextSelectionDataSource_enumerateSubstringsFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^TextRange, enclosingRange: ^TextRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateSubstringsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=TextSelectionDataSource, objc_name="textRangeForSelectionGranularity")
TextSelectionDataSource_textRangeForSelectionGranularity :: #force_inline proc "c" (self: ^TextSelectionDataSource, selectionGranularity: TextSelectionGranularity, location: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "textRangeForSelectionGranularity:enclosingLocation:", selectionGranularity, location)
}
@(objc_type=TextSelectionDataSource, objc_name="locationFromLocation")
TextSelectionDataSource_locationFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextSelectionDataSource, objc_name="offsetFromLocation")
TextSelectionDataSource_offsetFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextSelectionDataSource, objc_name="baseWritingDirectionAtLocation")
TextSelectionDataSource_baseWritingDirectionAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationWritingDirection {
    return msgSend(TextSelectionNavigationWritingDirection, self, "baseWritingDirectionAtLocation:", location)
}
@(objc_type=TextSelectionDataSource, objc_name="enumerateCaretOffsetsInLineFragmentAtLocation")
TextSelectionDataSource_enumerateCaretOffsetsInLineFragmentAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^TextLocation, leadingEdge: bool, stop: ^bool)) {
    msgSend(nil, self, "enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:", location, block)
}
@(objc_type=TextSelectionDataSource, objc_name="lineFragmentRangeForPoint")
TextSelectionDataSource_lineFragmentRangeForPoint :: #force_inline proc "c" (self: ^TextSelectionDataSource, point: CG.Point, location: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "lineFragmentRangeForPoint:inContainerAtLocation:", point, location)
}
@(objc_type=TextSelectionDataSource, objc_name="enumerateContainerBoundariesFromLocation")
TextSelectionDataSource_enumerateContainerBoundariesFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^TextLocation, stop: ^bool)) {
    msgSend(nil, self, "enumerateContainerBoundariesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=TextSelectionDataSource, objc_name="textLayoutOrientationAtLocation")
TextSelectionDataSource_textLayoutOrientationAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationLayoutOrientation {
    return msgSend(TextSelectionNavigationLayoutOrientation, self, "textLayoutOrientationAtLocation:", location)
}
@(objc_type=TextSelectionDataSource, objc_name="documentRange")
TextSelectionDataSource_documentRange :: #force_inline proc "c" (self: ^TextSelectionDataSource) -> ^TextRange {
    return msgSend(^TextRange, self, "documentRange")
}
