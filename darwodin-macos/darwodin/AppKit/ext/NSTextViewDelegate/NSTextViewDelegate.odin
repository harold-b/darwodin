package darwodin_NSTextViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    textView_clickedOnLink_atIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, link: id, charIndex: NS.UInteger) -> bool,
    textView_clickedOnCell_inRect_atIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger),
    textView_doubleClickedOnCell_inRect_atIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger),
    textView_draggedCell_inRect_event_atIndex: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, rect: NS.Rect, event: ^NS.Event, charIndex: NS.UInteger),
    textView_writablePasteboardTypesForCell_atIndex: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, charIndex: NS.UInteger) -> ^NS.Array,
    textView_writeCell_atIndex_toPasteboard_type: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, charIndex: NS.UInteger, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool,
    textView_willChangeSelectionFromCharacterRange_toCharacterRange: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, oldSelectedCharRange: NS._NSRange, newSelectedCharRange: NS._NSRange) -> NS._NSRange,
    textView_willChangeSelectionFromCharacterRanges_toCharacterRanges: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, oldSelectedCharRanges: ^NS.Array, newSelectedCharRanges: ^NS.Array) -> ^NS.Array,
    textView_shouldChangeTextInRanges_replacementStrings: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool,
    textView_shouldChangeTypingAttributes_toAttributes: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, oldTypingAttributes: ^NS.Dictionary, newTypingAttributes: ^NS.Dictionary) -> ^NS.Dictionary,
    textViewDidChangeSelection: proc(self: ^NS.TextViewDelegate, notification: ^NS.Notification),
    textViewDidChangeTypingAttributes: proc(self: ^NS.TextViewDelegate, notification: ^NS.Notification),
    textView_willDisplayToolTip_forCharacterAtIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, tooltip: ^NS.String, characterIndex: NS.UInteger) -> ^NS.String,
    textView_completions_forPartialWordRange_indexOfSelectedItem: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
    textView_shouldChangeTextInRange_replacementString: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool,
    textView_doCommandBySelector: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, commandSelector: SEL) -> bool,
    textView_shouldSetSpellingState_range: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, value: NS.Integer, affectedCharRange: NS._NSRange) -> NS.Integer,
    textView_menu_forEvent_atIndex: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, menu: ^NS.Menu, event: ^NS.Event, charIndex: NS.UInteger) -> ^NS.Menu,
    textView_willCheckTextInRange_options_types: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, range: NS._NSRange, options: ^NS.Dictionary, checkingTypes: ^NS.TextCheckingTypes) -> ^NS.Dictionary,
    textView_didCheckTextInRange_types_options_results_orthography_wordCount: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer) -> ^NS.Array,
    textView_URLForContentsOfTextAttachment_atIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, textAttachment: ^NS.TextAttachment, charIndex: NS.UInteger) -> ^NS.URL,
    textView_willShowSharingServicePicker_forItems: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, servicePicker: ^NS.SharingServicePicker, items: ^NS.Array) -> ^NS.SharingServicePicker,
    undoManagerForTextView: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView) -> ^NS.UndoManager,
    textView_shouldUpdateTouchBarItemIdentifiers: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, identifiers: ^NS.Array) -> ^NS.Array,
    textView_candidatesForSelectedRange: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, selectedRange: NS._NSRange) -> ^NS.Array,
    textView_candidates_forSelectedRange: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array,
    textView_shouldSelectCandidateAtIndex: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, index: NS.UInteger) -> bool,
    textViewWritingToolsWillBegin: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView),
    textViewWritingToolsDidEnd: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView),
    textView_writingToolsIgnoredRangesInEnclosingRange: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, enclosingRange: NS._NSRange) -> ^NS.Array,
    textView_clickedOnLink: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, link: id) -> bool,
    textView_clickedOnCell_inRect: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect),
    textView_doubleClickedOnCell_inRect: proc(self: ^NS.TextViewDelegate, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect),
    textView_draggedCell_inRect_event: proc(self: ^NS.TextViewDelegate, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, rect: NS.Rect, event: ^NS.Event),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textView_clickedOnLink_atIndex != nil {
        textView_clickedOnLink_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, link: id, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_clickedOnLink_atIndex(self, textView, link, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnLink:atIndex:"), auto_cast textView_clickedOnLink_atIndex, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnCell_inRect_atIndex != nil {
        textView_clickedOnCell_inRect_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_clickedOnCell_inRect_atIndex(self, textView, cell, cellFrame, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnCell:inRect:atIndex:"), auto_cast textView_clickedOnCell_inRect_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.textView_doubleClickedOnCell_inRect_atIndex != nil {
        textView_doubleClickedOnCell_inRect_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_doubleClickedOnCell_inRect_atIndex(self, textView, cell, cellFrame, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doubleClickedOnCell:inRect:atIndex:"), auto_cast textView_doubleClickedOnCell_inRect_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.textView_draggedCell_inRect_event_atIndex != nil {
        textView_draggedCell_inRect_event_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, rect: NS.Rect, event: ^NS.Event, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_draggedCell_inRect_event_atIndex(self, view, cell, rect, event, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:draggedCell:inRect:event:atIndex:"), auto_cast textView_draggedCell_inRect_event_atIndex, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.textView_writablePasteboardTypesForCell_atIndex != nil {
        textView_writablePasteboardTypesForCell_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, charIndex: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_writablePasteboardTypesForCell_atIndex(self, view, cell, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writablePasteboardTypesForCell:atIndex:"), auto_cast textView_writablePasteboardTypesForCell_atIndex, "^void@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_writeCell_atIndex_toPasteboard_type != nil {
        textView_writeCell_atIndex_toPasteboard_type :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, charIndex: NS.UInteger, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_writeCell_atIndex_toPasteboard_type(self, view, cell, charIndex, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writeCell:atIndex:toPasteboard:type:"), auto_cast textView_writeCell_atIndex_toPasteboard_type, "B@:@@L@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willChangeSelectionFromCharacterRange_toCharacterRange != nil {
        textView_willChangeSelectionFromCharacterRange_toCharacterRange :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, oldSelectedCharRange: NS._NSRange, newSelectedCharRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_willChangeSelectionFromCharacterRange_toCharacterRange(self, textView, oldSelectedCharRange, newSelectedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willChangeSelectionFromCharacterRange:toCharacterRange:"), auto_cast textView_willChangeSelectionFromCharacterRange_toCharacterRange, "{_NSRange=LL}@:@{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_willChangeSelectionFromCharacterRanges_toCharacterRanges != nil {
        textView_willChangeSelectionFromCharacterRanges_toCharacterRanges :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, oldSelectedCharRanges: ^NS.Array, newSelectedCharRanges: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_willChangeSelectionFromCharacterRanges_toCharacterRanges(self, textView, oldSelectedCharRanges, newSelectedCharRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:"), auto_cast textView_willChangeSelectionFromCharacterRanges_toCharacterRanges, "^void@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRanges_replacementStrings != nil {
        textView_shouldChangeTextInRanges_replacementStrings :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRanges_replacementStrings(self, textView, affectedRanges, replacementStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRanges:replacementStrings:"), auto_cast textView_shouldChangeTextInRanges_replacementStrings, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTypingAttributes_toAttributes != nil {
        textView_shouldChangeTypingAttributes_toAttributes :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, oldTypingAttributes: ^NS.Dictionary, newTypingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldChangeTypingAttributes_toAttributes(self, textView, oldTypingAttributes, newTypingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTypingAttributes:toAttributes:"), auto_cast textView_shouldChangeTypingAttributes_toAttributes, "^void@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeSelection != nil {
        textViewDidChangeSelection :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidChangeSelection(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeSelection:"), auto_cast textViewDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeTypingAttributes != nil {
        textViewDidChangeTypingAttributes :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidChangeTypingAttributes(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeTypingAttributes:"), auto_cast textViewDidChangeTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_willDisplayToolTip_forCharacterAtIndex != nil {
        textView_willDisplayToolTip_forCharacterAtIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, tooltip: ^NS.String, characterIndex: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_willDisplayToolTip_forCharacterAtIndex(self, textView, tooltip, characterIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willDisplayToolTip:forCharacterAtIndex:"), auto_cast textView_willDisplayToolTip_forCharacterAtIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_completions_forPartialWordRange_indexOfSelectedItem != nil {
        textView_completions_forPartialWordRange_indexOfSelectedItem :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_completions_forPartialWordRange_indexOfSelectedItem(self, textView, words, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:completions:forPartialWordRange:indexOfSelectedItem:"), auto_cast textView_completions_forPartialWordRange_indexOfSelectedItem, "^void@:@^void{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRange_replacementString != nil {
        textView_shouldChangeTextInRange_replacementString :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRange_replacementString(self, textView, affectedCharRange, replacementString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRange:replacementString:"), auto_cast textView_shouldChangeTextInRange_replacementString, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textView_doCommandBySelector != nil {
        textView_doCommandBySelector :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, commandSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_doCommandBySelector(self, textView, commandSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doCommandBySelector:"), auto_cast textView_doCommandBySelector, "B@:@:") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldSetSpellingState_range != nil {
        textView_shouldSetSpellingState_range :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, value: NS.Integer, affectedCharRange: NS._NSRange) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldSetSpellingState_range(self, textView, value, affectedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldSetSpellingState:range:"), auto_cast textView_shouldSetSpellingState_range, "l@:@l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_menu_forEvent_atIndex != nil {
        textView_menu_forEvent_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, menu: ^NS.Menu, event: ^NS.Event, charIndex: NS.UInteger) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_menu_forEvent_atIndex(self, view, menu, event, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:menu:forEvent:atIndex:"), auto_cast textView_menu_forEvent_atIndex, "@@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_willCheckTextInRange_options_types != nil {
        textView_willCheckTextInRange_options_types :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, range: NS._NSRange, options: ^NS.Dictionary, checkingTypes: ^NS.TextCheckingTypes) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_willCheckTextInRange_options_types(self, view, range, options, checkingTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willCheckTextInRange:options:types:"), auto_cast textView_willCheckTextInRange_options_types, "^void@:@{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.textView_didCheckTextInRange_types_options_results_orthography_wordCount != nil {
        textView_didCheckTextInRange_types_options_results_orthography_wordCount :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_didCheckTextInRange_types_options_results_orthography_wordCount(self, view, range, checkingTypes, options, results, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didCheckTextInRange:types:options:results:orthography:wordCount:"), auto_cast textView_didCheckTextInRange_types_options_results_orthography_wordCount, "^void@:@{_NSRange=LL}Q^void^void@l") do panic("Failed to register objC method.")
    }
    if vt.textView_URLForContentsOfTextAttachment_atIndex != nil {
        textView_URLForContentsOfTextAttachment_atIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, textAttachment: ^NS.TextAttachment, charIndex: NS.UInteger) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_URLForContentsOfTextAttachment_atIndex(self, textView, textAttachment, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:URLForContentsOfTextAttachment:atIndex:"), auto_cast textView_URLForContentsOfTextAttachment_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.textView_willShowSharingServicePicker_forItems != nil {
        textView_willShowSharingServicePicker_forItems :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, servicePicker: ^NS.SharingServicePicker, items: ^NS.Array) -> ^NS.SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_willShowSharingServicePicker_forItems(self, textView, servicePicker, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willShowSharingServicePicker:forItems:"), auto_cast textView_willShowSharingServicePicker_forItems, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.undoManagerForTextView != nil {
        undoManagerForTextView :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).undoManagerForTextView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManagerForTextView:"), auto_cast undoManagerForTextView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldUpdateTouchBarItemIdentifiers != nil {
        textView_shouldUpdateTouchBarItemIdentifiers :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, identifiers: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldUpdateTouchBarItemIdentifiers(self, textView, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldUpdateTouchBarItemIdentifiers:"), auto_cast textView_shouldUpdateTouchBarItemIdentifiers, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.textView_candidatesForSelectedRange != nil {
        textView_candidatesForSelectedRange :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_candidatesForSelectedRange(self, textView, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:candidatesForSelectedRange:"), auto_cast textView_candidatesForSelectedRange, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_candidates_forSelectedRange != nil {
        textView_candidates_forSelectedRange :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_candidates_forSelectedRange(self, textView, candidates, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:candidates:forSelectedRange:"), auto_cast textView_candidates_forSelectedRange, "^void@:@^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldSelectCandidateAtIndex != nil {
        textView_shouldSelectCandidateAtIndex :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, index: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldSelectCandidateAtIndex(self, textView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldSelectCandidateAtIndex:"), auto_cast textView_shouldSelectCandidateAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsWillBegin != nil {
        textViewWritingToolsWillBegin :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewWritingToolsWillBegin(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsWillBegin:"), auto_cast textViewWritingToolsWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsDidEnd != nil {
        textViewWritingToolsDidEnd :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewWritingToolsDidEnd(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsDidEnd:"), auto_cast textViewWritingToolsDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_writingToolsIgnoredRangesInEnclosingRange != nil {
        textView_writingToolsIgnoredRangesInEnclosingRange :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, enclosingRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_writingToolsIgnoredRangesInEnclosingRange(self, textView, enclosingRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writingToolsIgnoredRangesInEnclosingRange:"), auto_cast textView_writingToolsIgnoredRangesInEnclosingRange, "^void@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnLink != nil {
        textView_clickedOnLink :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, link: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_clickedOnLink(self, textView, link)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnLink:"), auto_cast textView_clickedOnLink, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_clickedOnCell_inRect != nil {
        textView_clickedOnCell_inRect :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_clickedOnCell_inRect(self, textView, cell, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:clickedOnCell:inRect:"), auto_cast textView_clickedOnCell_inRect, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textView_doubleClickedOnCell_inRect != nil {
        textView_doubleClickedOnCell_inRect :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, textView: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, cellFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_doubleClickedOnCell_inRect(self, textView, cell, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:doubleClickedOnCell:inRect:"), auto_cast textView_doubleClickedOnCell_inRect, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textView_draggedCell_inRect_event != nil {
        textView_draggedCell_inRect_event :: proc "c" (self: ^NS.TextViewDelegate, _: SEL, view: ^NS.TextView, cell: ^NS.TextAttachmentCellProtocol, rect: NS.Rect, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_draggedCell_inRect_event(self, view, cell, rect, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:draggedCell:inRect:event:"), auto_cast textView_draggedCell_inRect_event, "v@:@@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
}

