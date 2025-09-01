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
/// NSTextViewDelegate
///
@(objc_class="NSTextViewDelegate")
TextViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextDelegate,
}

@(objc_type=TextViewDelegate, objc_name="textView_clickedOnLink_atIndex")
TextViewDelegate_textView_clickedOnLink_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, link: id, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "textView:clickedOnLink:atIndex:", textView, link, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_clickedOnCell_inRect_atIndex")
TextViewDelegate_textView_clickedOnCell_inRect_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {
    msgSend(nil, self, "textView:clickedOnCell:inRect:atIndex:", textView, cell, cellFrame, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_doubleClickedOnCell_inRect_atIndex")
TextViewDelegate_textView_doubleClickedOnCell_inRect_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {
    msgSend(nil, self, "textView:doubleClickedOnCell:inRect:atIndex:", textView, cell, cellFrame, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_draggedCell_inRect_event_atIndex")
TextViewDelegate_textView_draggedCell_inRect_event_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event, charIndex: NS.UInteger) {
    msgSend(nil, self, "textView:draggedCell:inRect:event:atIndex:", view, cell, rect, event, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_writablePasteboardTypesForCell_atIndex")
TextViewDelegate_textView_writablePasteboardTypesForCell_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:writablePasteboardTypesForCell:atIndex:", view, cell, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_writeCell_atIndex_toPasteboard_type")
TextViewDelegate_textView_writeCell_atIndex_toPasteboard_type :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger, pboard: ^Pasteboard, type: ^NS.String) -> bool {
    return msgSend(bool, self, "textView:writeCell:atIndex:toPasteboard:type:", view, cell, charIndex, pboard, type)
}
@(objc_type=TextViewDelegate, objc_name="textView_willChangeSelectionFromCharacterRange_toCharacterRange")
TextViewDelegate_textView_willChangeSelectionFromCharacterRange_toCharacterRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, oldSelectedCharRange: NS._NSRange, newSelectedCharRange: NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "textView:willChangeSelectionFromCharacterRange:toCharacterRange:", textView, oldSelectedCharRange, newSelectedCharRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_willChangeSelectionFromCharacterRanges_toCharacterRanges")
TextViewDelegate_textView_willChangeSelectionFromCharacterRanges_toCharacterRanges :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, oldSelectedCharRanges: ^NS.Array, newSelectedCharRanges: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:", textView, oldSelectedCharRanges, newSelectedCharRanges)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldChangeTextInRanges_replacementStrings")
TextViewDelegate_textView_shouldChangeTextInRanges_replacementStrings :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {
    return msgSend(bool, self, "textView:shouldChangeTextInRanges:replacementStrings:", textView, affectedRanges, replacementStrings)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldChangeTypingAttributes_toAttributes")
TextViewDelegate_textView_shouldChangeTypingAttributes_toAttributes :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, oldTypingAttributes: ^NS.Dictionary, newTypingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textView:shouldChangeTypingAttributes:toAttributes:", textView, oldTypingAttributes, newTypingAttributes)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidChangeSelection")
TextViewDelegate_textViewDidChangeSelection :: #force_inline proc "c" (self: ^TextViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textViewDidChangeSelection:", notification)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidChangeTypingAttributes")
TextViewDelegate_textViewDidChangeTypingAttributes :: #force_inline proc "c" (self: ^TextViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textViewDidChangeTypingAttributes:", notification)
}
@(objc_type=TextViewDelegate, objc_name="textView_willDisplayToolTip_forCharacterAtIndex")
TextViewDelegate_textView_willDisplayToolTip_forCharacterAtIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, tooltip: ^NS.String, characterIndex: NS.UInteger) -> ^NS.String {
    return msgSend(^NS.String, self, "textView:willDisplayToolTip:forCharacterAtIndex:", textView, tooltip, characterIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_completions_forPartialWordRange_indexOfSelectedItem")
TextViewDelegate_textView_completions_forPartialWordRange_indexOfSelectedItem :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:completions:forPartialWordRange:indexOfSelectedItem:", textView, words, charRange, index)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldChangeTextInRange_replacementString")
TextViewDelegate_textView_shouldChangeTextInRange_replacementString :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {
    return msgSend(bool, self, "textView:shouldChangeTextInRange:replacementString:", textView, affectedCharRange, replacementString)
}
@(objc_type=TextViewDelegate, objc_name="textView_doCommandBySelector")
TextViewDelegate_textView_doCommandBySelector :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, commandSelector: SEL) -> bool {
    return msgSend(bool, self, "textView:doCommandBySelector:", textView, commandSelector)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldSetSpellingState_range")
TextViewDelegate_textView_shouldSetSpellingState_range :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, value: NS.Integer, affectedCharRange: NS._NSRange) -> NS.Integer {
    return msgSend(NS.Integer, self, "textView:shouldSetSpellingState:range:", textView, value, affectedCharRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_menu_forEvent_atIndex")
TextViewDelegate_textView_menu_forEvent_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, menu: ^Menu, event: ^Event, charIndex: NS.UInteger) -> ^Menu {
    return msgSend(^Menu, self, "textView:menu:forEvent:atIndex:", view, menu, event, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_willCheckTextInRange_options_types")
TextViewDelegate_textView_willCheckTextInRange_options_types :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, range: NS._NSRange, options: ^NS.Dictionary, checkingTypes: ^NS.TextCheckingTypes) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textView:willCheckTextInRange:options:types:", view, range, options, checkingTypes)
}
@(objc_type=TextViewDelegate, objc_name="textView_didCheckTextInRange_types_options_results_orthography_wordCount")
TextViewDelegate_textView_didCheckTextInRange_types_options_results_orthography_wordCount :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:didCheckTextInRange:types:options:results:orthography:wordCount:", view, range, checkingTypes, options, results, orthography, wordCount)
}
@(objc_type=TextViewDelegate, objc_name="textView_URLForContentsOfTextAttachment_atIndex")
TextViewDelegate_textView_URLForContentsOfTextAttachment_atIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^TextAttachment, charIndex: NS.UInteger) -> ^NS.URL {
    return msgSend(^NS.URL, self, "textView:URLForContentsOfTextAttachment:atIndex:", textView, textAttachment, charIndex)
}
@(objc_type=TextViewDelegate, objc_name="textView_willShowSharingServicePicker_forItems")
TextViewDelegate_textView_willShowSharingServicePicker_forItems :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, servicePicker: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker {
    return msgSend(^SharingServicePicker, self, "textView:willShowSharingServicePicker:forItems:", textView, servicePicker, items)
}
@(objc_type=TextViewDelegate, objc_name="undoManagerForTextView")
TextViewDelegate_undoManagerForTextView :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManagerForTextView:", view)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldUpdateTouchBarItemIdentifiers")
TextViewDelegate_textView_shouldUpdateTouchBarItemIdentifiers :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, identifiers: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:shouldUpdateTouchBarItemIdentifiers:", textView, identifiers)
}
@(objc_type=TextViewDelegate, objc_name="textView_candidatesForSelectedRange")
TextViewDelegate_textView_candidatesForSelectedRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:candidatesForSelectedRange:", textView, selectedRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_candidates_forSelectedRange")
TextViewDelegate_textView_candidates_forSelectedRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:candidates:forSelectedRange:", textView, candidates, selectedRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldSelectCandidateAtIndex")
TextViewDelegate_textView_shouldSelectCandidateAtIndex :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, index: NS.UInteger) -> bool {
    return msgSend(bool, self, "textView:shouldSelectCandidateAtIndex:", textView, index)
}
@(objc_type=TextViewDelegate, objc_name="textViewWritingToolsWillBegin")
TextViewDelegate_textViewWritingToolsWillBegin :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewWritingToolsWillBegin:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewWritingToolsDidEnd")
TextViewDelegate_textViewWritingToolsDidEnd :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewWritingToolsDidEnd:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textView_writingToolsIgnoredRangesInEnclosingRange")
TextViewDelegate_textView_writingToolsIgnoredRangesInEnclosingRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, enclosingRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:writingToolsIgnoredRangesInEnclosingRange:", textView, enclosingRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_clickedOnLink")
TextViewDelegate_textView_clickedOnLink :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, link: id) -> bool {
    return msgSend(bool, self, "textView:clickedOnLink:", textView, link)
}
@(objc_type=TextViewDelegate, objc_name="textView_clickedOnCell_inRect")
TextViewDelegate_textView_clickedOnCell_inRect :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect) {
    msgSend(nil, self, "textView:clickedOnCell:inRect:", textView, cell, cellFrame)
}
@(objc_type=TextViewDelegate, objc_name="textView_doubleClickedOnCell_inRect")
TextViewDelegate_textView_doubleClickedOnCell_inRect :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect) {
    msgSend(nil, self, "textView:doubleClickedOnCell:inRect:", textView, cell, cellFrame)
}
@(objc_type=TextViewDelegate, objc_name="textView_draggedCell_inRect_event")
TextViewDelegate_textView_draggedCell_inRect_event :: #force_inline proc "c" (self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event) {
    msgSend(nil, self, "textView:draggedCell:inRect:event:", view, cell, rect, event)
}
