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
/// NSTextFinderClient
///
@(objc_class="NSTextFinderClient")
TextFinderClient :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFinderClient, objc_name="stringAtIndex")
TextFinderClient_stringAtIndex :: #force_inline proc "c" (self: ^TextFinderClient, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String {
    return msgSend(^NS.String, self, "stringAtIndex:effectiveRange:endsWithSearchBoundary:", characterIndex, outRange, outFlag)
}
@(objc_type=TextFinderClient, objc_name="stringLength")
TextFinderClient_stringLength :: #force_inline proc "c" (self: ^TextFinderClient) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stringLength")
}
@(objc_type=TextFinderClient, objc_name="scrollRangeToVisible")
TextFinderClient_scrollRangeToVisible :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange) {
    msgSend(nil, self, "scrollRangeToVisible:", range)
}
@(objc_type=TextFinderClient, objc_name="shouldReplaceCharactersInRanges")
TextFinderClient_shouldReplaceCharactersInRanges :: #force_inline proc "c" (self: ^TextFinderClient, ranges: ^NS.Array, strings: ^NS.Array) -> bool {
    return msgSend(bool, self, "shouldReplaceCharactersInRanges:withStrings:", ranges, strings)
}
@(objc_type=TextFinderClient, objc_name="replaceCharactersInRange")
TextFinderClient_replaceCharactersInRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange, string: ^NS.String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, string)
}
@(objc_type=TextFinderClient, objc_name="didReplaceCharacters")
TextFinderClient_didReplaceCharacters :: #force_inline proc "c" (self: ^TextFinderClient) {
    msgSend(nil, self, "didReplaceCharacters")
}
@(objc_type=TextFinderClient, objc_name="contentViewAtIndex")
TextFinderClient_contentViewAtIndex :: #force_inline proc "c" (self: ^TextFinderClient, index: NS.UInteger, outRange: ^NS._NSRange) -> ^View {
    return msgSend(^View, self, "contentViewAtIndex:effectiveCharacterRange:", index, outRange)
}
@(objc_type=TextFinderClient, objc_name="rectsForCharacterRange")
TextFinderClient_rectsForCharacterRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rectsForCharacterRange:", range)
}
@(objc_type=TextFinderClient, objc_name="drawCharactersInRange")
TextFinderClient_drawCharactersInRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange, view: ^View) {
    msgSend(nil, self, "drawCharactersInRange:forContentView:", range, view)
}
@(objc_type=TextFinderClient, objc_name="isSelectable")
TextFinderClient_isSelectable :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=TextFinderClient, objc_name="allowsMultipleSelection")
TextFinderClient_allowsMultipleSelection :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=TextFinderClient, objc_name="isEditable")
TextFinderClient_isEditable :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TextFinderClient, objc_name="string")
TextFinderClient_string :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.String {
    return msgSend(^NS.String, self, "string")
}
@(objc_type=TextFinderClient, objc_name="firstSelectedRange")
TextFinderClient_firstSelectedRange :: #force_inline proc "c" (self: ^TextFinderClient) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "firstSelectedRange")
}
@(objc_type=TextFinderClient, objc_name="selectedRanges")
TextFinderClient_selectedRanges :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedRanges")
}
@(objc_type=TextFinderClient, objc_name="setSelectedRanges")
TextFinderClient_setSelectedRanges :: #force_inline proc "c" (self: ^TextFinderClient, selectedRanges: ^NS.Array) {
    msgSend(nil, self, "setSelectedRanges:", selectedRanges)
}
@(objc_type=TextFinderClient, objc_name="visibleCharacterRanges")
TextFinderClient_visibleCharacterRanges :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleCharacterRanges")
}
