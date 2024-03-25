package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
TextViewDelegate_VTable :: struct {
    textView_clickedOnLink_atIndex: proc(self: ^TextViewDelegate, textView: ^TextView, link: id, charIndex: NS.UInteger) -> bool,
    textView_clickedOnCell_inRect_atIndex: proc(self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger),
    textView_doubleClickedOnCell_inRect_atIndex: proc(self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger),
    textView_draggedCell_inRect_event_atIndex: proc(self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event, charIndex: NS.UInteger),
    textView_writablePasteboardTypesForCell_atIndex: proc(self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger) -> ^NS.Array,
    textView_writeCell_atIndex_toPasteboard_type: proc(self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger, pboard: ^Pasteboard, type: ^NS.String) -> bool,
    textView_willChangeSelectionFromCharacterRange_toCharacterRange: proc(self: ^TextViewDelegate, textView: ^TextView, oldSelectedCharRange: NS._NSRange, newSelectedCharRange: NS._NSRange) -> NS._NSRange,
    textView_willChangeSelectionFromCharacterRanges_toCharacterRanges: proc(self: ^TextViewDelegate, textView: ^TextView, oldSelectedCharRanges: ^NS.Array, newSelectedCharRanges: ^NS.Array) -> ^NS.Array,
    textView_shouldChangeTextInRanges_replacementStrings: proc(self: ^TextViewDelegate, textView: ^TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool,
    textView_shouldChangeTypingAttributes_toAttributes: proc(self: ^TextViewDelegate, textView: ^TextView, oldTypingAttributes: ^NS.Dictionary, newTypingAttributes: ^NS.Dictionary) -> ^NS.Dictionary,
    textViewDidChangeSelection: proc(self: ^TextViewDelegate, notification: ^NS.Notification),
    textViewDidChangeTypingAttributes: proc(self: ^TextViewDelegate, notification: ^NS.Notification),
    textView_willDisplayToolTip_forCharacterAtIndex: proc(self: ^TextViewDelegate, textView: ^TextView, tooltip: ^NS.String, characterIndex: NS.UInteger) -> ^NS.String,
    textView_completions_forPartialWordRange_indexOfSelectedItem: proc(self: ^TextViewDelegate, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
    textView_shouldChangeTextInRange_replacementString: proc(self: ^TextViewDelegate, textView: ^TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool,
    textView_doCommandBySelector: proc(self: ^TextViewDelegate, textView: ^TextView, commandSelector: SEL) -> bool,
    textView_shouldSetSpellingState_range: proc(self: ^TextViewDelegate, textView: ^TextView, value: NS.Integer, affectedCharRange: NS._NSRange) -> NS.Integer,
    textView_menu_forEvent_atIndex: proc(self: ^TextViewDelegate, view: ^TextView, menu: ^Menu, event: ^Event, charIndex: NS.UInteger) -> ^Menu,
    textView_willCheckTextInRange_options_types: proc(self: ^TextViewDelegate, view: ^TextView, range: NS._NSRange, options: ^NS.Dictionary, checkingTypes: ^NS.TextCheckingTypes) -> ^NS.Dictionary,
    textView_didCheckTextInRange_types_options_results_orthography_wordCount: proc(self: ^TextViewDelegate, view: ^TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer) -> ^NS.Array,
    textView_URLForContentsOfTextAttachment_atIndex: proc(self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^TextAttachment, charIndex: NS.UInteger) -> ^NS.URL,
    textView_willShowSharingServicePicker_forItems: proc(self: ^TextViewDelegate, textView: ^TextView, servicePicker: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker,
    undoManagerForTextView: proc(self: ^TextViewDelegate, view: ^TextView) -> ^NS.UndoManager,
    textView_shouldUpdateTouchBarItemIdentifiers: proc(self: ^TextViewDelegate, textView: ^TextView, identifiers: ^NS.Array) -> ^NS.Array,
    textView_candidatesForSelectedRange: proc(self: ^TextViewDelegate, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array,
    textView_candidates_forSelectedRange: proc(self: ^TextViewDelegate, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array,
    textView_shouldSelectCandidateAtIndex: proc(self: ^TextViewDelegate, textView: ^TextView, index: NS.UInteger) -> bool,
    textView_clickedOnLink: proc(self: ^TextViewDelegate, textView: ^TextView, link: id) -> bool,
    textView_clickedOnCell_inRect: proc(self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect),
    textView_doubleClickedOnCell_inRect: proc(self: ^TextViewDelegate, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect),
    textView_draggedCell_inRect_event: proc(self: ^TextViewDelegate, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event),
}

TextViewDelegate_odin_extend :: proc(cls: Class, vt: ^TextViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textView_clickedOnLink_atIndex != nil {
        textView_clickedOnLink_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, link: id, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_clickedOnLink_atIndex(self, textView, link, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnLink:atIndex:"), auto_cast textView_clickedOnLink_atIndex, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnCell_inRect_atIndex != nil {
        textView_clickedOnCell_inRect_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_clickedOnCell_inRect_atIndex(self, textView, cell, cellFrame, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnCell:inRect:atIndex:"), auto_cast textView_clickedOnCell_inRect_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.textView_doubleClickedOnCell_inRect_atIndex != nil {
        textView_doubleClickedOnCell_inRect_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_doubleClickedOnCell_inRect_atIndex(self, textView, cell, cellFrame, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doubleClickedOnCell:inRect:atIndex:"), auto_cast textView_doubleClickedOnCell_inRect_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.textView_draggedCell_inRect_event_atIndex != nil {
        textView_draggedCell_inRect_event_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_draggedCell_inRect_event_atIndex(self, view, cell, rect, event, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:draggedCell:inRect:event:atIndex:"), auto_cast textView_draggedCell_inRect_event_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.textView_writablePasteboardTypesForCell_atIndex != nil {
        textView_writablePasteboardTypesForCell_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_writablePasteboardTypesForCell_atIndex(self, view, cell, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writablePasteboardTypesForCell:atIndex:"), auto_cast textView_writablePasteboardTypesForCell_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_writeCell_atIndex_toPasteboard_type != nil {
        textView_writeCell_atIndex_toPasteboard_type :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, cell: ^TextAttachmentCellProtocol, charIndex: NS.UInteger, pboard: ^Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_writeCell_atIndex_toPasteboard_type(self, view, cell, charIndex, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writeCell:atIndex:toPasteboard:type:"), auto_cast textView_writeCell_atIndex_toPasteboard_type, "B@:@@L@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willChangeSelectionFromCharacterRange_toCharacterRange != nil {
        textView_willChangeSelectionFromCharacterRange_toCharacterRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, oldSelectedCharRange: NS._NSRange, newSelectedCharRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willChangeSelectionFromCharacterRange_toCharacterRange(self, textView, oldSelectedCharRange, newSelectedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willChangeSelectionFromCharacterRange:toCharacterRange:"), auto_cast textView_willChangeSelectionFromCharacterRange_toCharacterRange, "{_NSRange=LL}@:@{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_willChangeSelectionFromCharacterRanges_toCharacterRanges != nil {
        textView_willChangeSelectionFromCharacterRanges_toCharacterRanges :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, oldSelectedCharRanges: ^NS.Array, newSelectedCharRanges: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willChangeSelectionFromCharacterRanges_toCharacterRanges(self, textView, oldSelectedCharRanges, newSelectedCharRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:"), auto_cast textView_willChangeSelectionFromCharacterRanges_toCharacterRanges, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRanges_replacementStrings != nil {
        textView_shouldChangeTextInRanges_replacementStrings :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRanges_replacementStrings(self, textView, affectedRanges, replacementStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRanges:replacementStrings:"), auto_cast textView_shouldChangeTextInRanges_replacementStrings, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTypingAttributes_toAttributes != nil {
        textView_shouldChangeTypingAttributes_toAttributes :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, oldTypingAttributes: ^NS.Dictionary, newTypingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldChangeTypingAttributes_toAttributes(self, textView, oldTypingAttributes, newTypingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTypingAttributes:toAttributes:"), auto_cast textView_shouldChangeTypingAttributes_toAttributes, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeSelection != nil {
        textViewDidChangeSelection :: proc "c" (self: ^TextViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidChangeSelection(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeSelection:"), auto_cast textViewDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeTypingAttributes != nil {
        textViewDidChangeTypingAttributes :: proc "c" (self: ^TextViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidChangeTypingAttributes(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeTypingAttributes:"), auto_cast textViewDidChangeTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_willDisplayToolTip_forCharacterAtIndex != nil {
        textView_willDisplayToolTip_forCharacterAtIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, tooltip: ^NS.String, characterIndex: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willDisplayToolTip_forCharacterAtIndex(self, textView, tooltip, characterIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willDisplayToolTip:forCharacterAtIndex:"), auto_cast textView_willDisplayToolTip_forCharacterAtIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_completions_forPartialWordRange_indexOfSelectedItem != nil {
        textView_completions_forPartialWordRange_indexOfSelectedItem :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_completions_forPartialWordRange_indexOfSelectedItem(self, textView, words, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:completions:forPartialWordRange:indexOfSelectedItem:"), auto_cast textView_completions_forPartialWordRange_indexOfSelectedItem, "@@:@@{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRange_replacementString != nil {
        textView_shouldChangeTextInRange_replacementString :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRange_replacementString(self, textView, affectedCharRange, replacementString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRange:replacementString:"), auto_cast textView_shouldChangeTextInRange_replacementString, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textView_doCommandBySelector != nil {
        textView_doCommandBySelector :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, commandSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_doCommandBySelector(self, textView, commandSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doCommandBySelector:"), auto_cast textView_doCommandBySelector, "B@:@:") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldSetSpellingState_range != nil {
        textView_shouldSetSpellingState_range :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, value: NS.Integer, affectedCharRange: NS._NSRange) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldSetSpellingState_range(self, textView, value, affectedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldSetSpellingState:range:"), auto_cast textView_shouldSetSpellingState_range, "l@:@l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_menu_forEvent_atIndex != nil {
        textView_menu_forEvent_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, menu: ^Menu, event: ^Event, charIndex: NS.UInteger) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_menu_forEvent_atIndex(self, view, menu, event, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:menu:forEvent:atIndex:"), auto_cast textView_menu_forEvent_atIndex, "@@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_willCheckTextInRange_options_types != nil {
        textView_willCheckTextInRange_options_types :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, range: NS._NSRange, options: ^NS.Dictionary, checkingTypes: ^NS.TextCheckingTypes) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willCheckTextInRange_options_types(self, view, range, options, checkingTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willCheckTextInRange:options:types:"), auto_cast textView_willCheckTextInRange_options_types, "@@:@{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.textView_didCheckTextInRange_types_options_results_orthography_wordCount != nil {
        textView_didCheckTextInRange_types_options_results_orthography_wordCount :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_didCheckTextInRange_types_options_results_orthography_wordCount(self, view, range, checkingTypes, options, results, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didCheckTextInRange:types:options:results:orthography:wordCount:"), auto_cast textView_didCheckTextInRange_types_options_results_orthography_wordCount, "@@:@{_NSRange=LL}Q@@@l") do panic("Failed to register objC method.")
    }
    if vt.textView_URLForContentsOfTextAttachment_atIndex != nil {
        textView_URLForContentsOfTextAttachment_atIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textAttachment: ^TextAttachment, charIndex: NS.UInteger) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_URLForContentsOfTextAttachment_atIndex(self, textView, textAttachment, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:URLForContentsOfTextAttachment:atIndex:"), auto_cast textView_URLForContentsOfTextAttachment_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_willShowSharingServicePicker_forItems != nil {
        textView_willShowSharingServicePicker_forItems :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, servicePicker: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willShowSharingServicePicker_forItems(self, textView, servicePicker, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willShowSharingServicePicker:forItems:"), auto_cast textView_willShowSharingServicePicker_forItems, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.undoManagerForTextView != nil {
        undoManagerForTextView :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).undoManagerForTextView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManagerForTextView:"), auto_cast undoManagerForTextView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldUpdateTouchBarItemIdentifiers != nil {
        textView_shouldUpdateTouchBarItemIdentifiers :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, identifiers: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldUpdateTouchBarItemIdentifiers(self, textView, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldUpdateTouchBarItemIdentifiers:"), auto_cast textView_shouldUpdateTouchBarItemIdentifiers, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_candidatesForSelectedRange != nil {
        textView_candidatesForSelectedRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_candidatesForSelectedRange(self, textView, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:candidatesForSelectedRange:"), auto_cast textView_candidatesForSelectedRange, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_candidates_forSelectedRange != nil {
        textView_candidates_forSelectedRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_candidates_forSelectedRange(self, textView, candidates, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:candidates:forSelectedRange:"), auto_cast textView_candidates_forSelectedRange, "@@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldSelectCandidateAtIndex != nil {
        textView_shouldSelectCandidateAtIndex :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, index: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldSelectCandidateAtIndex(self, textView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldSelectCandidateAtIndex:"), auto_cast textView_shouldSelectCandidateAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnLink != nil {
        textView_clickedOnLink :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, link: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_clickedOnLink(self, textView, link)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnLink:"), auto_cast textView_clickedOnLink, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnCell_inRect != nil {
        textView_clickedOnCell_inRect :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_clickedOnCell_inRect(self, textView, cell, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnCell:inRect:"), auto_cast textView_clickedOnCell_inRect, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textView_doubleClickedOnCell_inRect != nil {
        textView_doubleClickedOnCell_inRect :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, cell: ^TextAttachmentCellProtocol, cellFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_doubleClickedOnCell_inRect(self, textView, cell, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doubleClickedOnCell:inRect:"), auto_cast textView_doubleClickedOnCell_inRect, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textView_draggedCell_inRect_event != nil {
        textView_draggedCell_inRect_event :: proc "c" (self: ^TextViewDelegate, _: SEL, view: ^TextView, cell: ^TextAttachmentCellProtocol, rect: NS.Rect, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_draggedCell_inRect_event(self, view, cell, rect, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:draggedCell:inRect:event:"), auto_cast textView_draggedCell_inRect_event, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
}

