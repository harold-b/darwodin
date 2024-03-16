package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextInput
///
@(objc_class="UITextInput")
TextInput :: struct { using _: intrinsics.objc_object, 
    using _: KeyInput,
}

@(objc_type=TextInput, objc_name="textInRange")
TextInput_textInRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange) -> ^NS.String {
    return msgSend(^NS.String, self, "textInRange:", range)
}
@(objc_type=TextInput, objc_name="replaceRange")
TextInput_replaceRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, text: ^NS.String) {
    msgSend(nil, self, "replaceRange:withText:", range, text)
}
@(objc_type=TextInput, objc_name="setMarkedText")
TextInput_setMarkedText :: #force_inline proc "c" (self: ^TextInput, markedText: ^NS.String, selectedRange: NS._NSRange) {
    msgSend(nil, self, "setMarkedText:selectedRange:", markedText, selectedRange)
}
@(objc_type=TextInput, objc_name="unmarkText")
TextInput_unmarkText :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "unmarkText")
}
@(objc_type=TextInput, objc_name="textRangeFromPosition")
TextInput_textRangeFromPosition :: #force_inline proc "c" (self: ^TextInput, fromPosition: ^TextPosition, toPosition: ^TextPosition) -> ^TextRange {
    return msgSend(^TextRange, self, "textRangeFromPosition:toPosition:", fromPosition, toPosition)
}
@(objc_type=TextInput, objc_name="positionFromPosition_offset")
TextInput_positionFromPosition_offset :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, offset: NS.Integer) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionFromPosition:offset:", position, offset)
}
@(objc_type=TextInput, objc_name="positionFromPosition_inDirection_offset")
TextInput_positionFromPosition_inDirection_offset :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, direction: TextLayoutDirection, offset: NS.Integer) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionFromPosition:inDirection:offset:", position, direction, offset)
}
@(objc_type=TextInput, objc_name="comparePosition")
TextInput_comparePosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, other: ^TextPosition) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "comparePosition:toPosition:", position, other)
}
@(objc_type=TextInput, objc_name="offsetFromPosition")
TextInput_offsetFromPosition :: #force_inline proc "c" (self: ^TextInput, from: ^TextPosition, toPosition: ^TextPosition) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromPosition:toPosition:", from, toPosition)
}
@(objc_type=TextInput, objc_name="positionWithinRange_farthestInDirection")
TextInput_positionWithinRange_farthestInDirection :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, direction: TextLayoutDirection) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionWithinRange:farthestInDirection:", range, direction)
}
@(objc_type=TextInput, objc_name="characterRangeByExtendingPosition")
TextInput_characterRangeByExtendingPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, direction: TextLayoutDirection) -> ^TextRange {
    return msgSend(^TextRange, self, "characterRangeByExtendingPosition:inDirection:", position, direction)
}
@(objc_type=TextInput, objc_name="baseWritingDirectionForPosition")
TextInput_baseWritingDirectionForPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, direction: TextStorageDirection) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "baseWritingDirectionForPosition:inDirection:", position, direction)
}
@(objc_type=TextInput, objc_name="setBaseWritingDirection")
TextInput_setBaseWritingDirection :: #force_inline proc "c" (self: ^TextInput, writingDirection: NSWritingDirection, range: ^TextRange) {
    msgSend(nil, self, "setBaseWritingDirection:forRange:", writingDirection, range)
}
@(objc_type=TextInput, objc_name="firstRectForRange")
TextInput_firstRectForRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange) -> CG.Rect {
    return msgSend(CG.Rect, self, "firstRectForRange:", range)
}
@(objc_type=TextInput, objc_name="caretRectForPosition")
TextInput_caretRectForPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition) -> CG.Rect {
    return msgSend(CG.Rect, self, "caretRectForPosition:", position)
}
@(objc_type=TextInput, objc_name="selectionRectsForRange")
TextInput_selectionRectsForRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectionRectsForRange:", range)
}
@(objc_type=TextInput, objc_name="closestPositionToPoint_")
TextInput_closestPositionToPoint_ :: #force_inline proc "c" (self: ^TextInput, point: CG.Point) -> ^TextPosition {
    return msgSend(^TextPosition, self, "closestPositionToPoint:", point)
}
@(objc_type=TextInput, objc_name="closestPositionToPoint_withinRange")
TextInput_closestPositionToPoint_withinRange :: #force_inline proc "c" (self: ^TextInput, point: CG.Point, range: ^TextRange) -> ^TextPosition {
    return msgSend(^TextPosition, self, "closestPositionToPoint:withinRange:", point, range)
}
@(objc_type=TextInput, objc_name="characterRangeAtPoint")
TextInput_characterRangeAtPoint :: #force_inline proc "c" (self: ^TextInput, point: CG.Point) -> ^TextRange {
    return msgSend(^TextRange, self, "characterRangeAtPoint:", point)
}
@(objc_type=TextInput, objc_name="shouldChangeTextInRange")
TextInput_shouldChangeTextInRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, text: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldChangeTextInRange:replacementText:", range, text)
}
@(objc_type=TextInput, objc_name="textStylingAtPosition")
TextInput_textStylingAtPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, direction: TextStorageDirection) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textStylingAtPosition:inDirection:", position, direction)
}
@(objc_type=TextInput, objc_name="positionWithinRange_atCharacterOffset")
TextInput_positionWithinRange_atCharacterOffset :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, offset: NS.Integer) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionWithinRange:atCharacterOffset:", range, offset)
}
@(objc_type=TextInput, objc_name="characterOffsetOfPosition")
TextInput_characterOffsetOfPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition, range: ^TextRange) -> NS.Integer {
    return msgSend(NS.Integer, self, "characterOffsetOfPosition:withinRange:", position, range)
}
@(objc_type=TextInput, objc_name="insertDictationResult")
TextInput_insertDictationResult :: #force_inline proc "c" (self: ^TextInput, dictationResult: ^NS.Array) {
    msgSend(nil, self, "insertDictationResult:", dictationResult)
}
@(objc_type=TextInput, objc_name="dictationRecordingDidEnd")
TextInput_dictationRecordingDidEnd :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "dictationRecordingDidEnd")
}
@(objc_type=TextInput, objc_name="dictationRecognitionFailed")
TextInput_dictationRecognitionFailed :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "dictationRecognitionFailed")
}
@(objc_type=TextInput, objc_name="frameForDictationResultPlaceholder")
TextInput_frameForDictationResultPlaceholder :: #force_inline proc "c" (self: ^TextInput, placeholder: id) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForDictationResultPlaceholder:", placeholder)
}
@(objc_type=TextInput, objc_name="removeDictationResultPlaceholder")
TextInput_removeDictationResultPlaceholder :: #force_inline proc "c" (self: ^TextInput, placeholder: id, willInsertResult: bool) {
    msgSend(nil, self, "removeDictationResultPlaceholder:willInsertResult:", placeholder, willInsertResult)
}
@(objc_type=TextInput, objc_name="insertText")
TextInput_insertText :: #force_inline proc "c" (self: ^TextInput, text: ^NS.String, alternatives: ^NS.Array, style: TextAlternativeStyle) {
    msgSend(nil, self, "insertText:alternatives:style:", text, alternatives, style)
}
@(objc_type=TextInput, objc_name="setAttributedMarkedText")
TextInput_setAttributedMarkedText :: #force_inline proc "c" (self: ^TextInput, markedText: ^NS.AttributedString, selectedRange: NS._NSRange) {
    msgSend(nil, self, "setAttributedMarkedText:selectedRange:", markedText, selectedRange)
}
@(objc_type=TextInput, objc_name="insertTextPlaceholderWithSize")
TextInput_insertTextPlaceholderWithSize :: #force_inline proc "c" (self: ^TextInput, size: CG.Size) -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, self, "insertTextPlaceholderWithSize:", size)
}
@(objc_type=TextInput, objc_name="removeTextPlaceholder")
TextInput_removeTextPlaceholder :: #force_inline proc "c" (self: ^TextInput, textPlaceholder: ^TextPlaceholder) {
    msgSend(nil, self, "removeTextPlaceholder:", textPlaceholder)
}
@(objc_type=TextInput, objc_name="beginFloatingCursorAtPoint")
TextInput_beginFloatingCursorAtPoint :: #force_inline proc "c" (self: ^TextInput, point: CG.Point) {
    msgSend(nil, self, "beginFloatingCursorAtPoint:", point)
}
@(objc_type=TextInput, objc_name="updateFloatingCursorAtPoint")
TextInput_updateFloatingCursorAtPoint :: #force_inline proc "c" (self: ^TextInput, point: CG.Point) {
    msgSend(nil, self, "updateFloatingCursorAtPoint:", point)
}
@(objc_type=TextInput, objc_name="endFloatingCursor")
TextInput_endFloatingCursor :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "endFloatingCursor")
}
@(objc_type=TextInput, objc_name="editMenuForTextRange")
TextInput_editMenuForTextRange :: #force_inline proc "c" (self: ^TextInput, textRange: ^TextRange, suggestedActions: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "editMenuForTextRange:suggestedActions:", textRange, suggestedActions)
}
@(objc_type=TextInput, objc_name="willPresentEditMenuWithAnimator")
TextInput_willPresentEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextInput, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "willPresentEditMenuWithAnimator:", animator)
}
@(objc_type=TextInput, objc_name="willDismissEditMenuWithAnimator")
TextInput_willDismissEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextInput, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "willDismissEditMenuWithAnimator:", animator)
}
@(objc_type=TextInput, objc_name="selectedTextRange")
TextInput_selectedTextRange :: #force_inline proc "c" (self: ^TextInput) -> ^TextRange {
    return msgSend(^TextRange, self, "selectedTextRange")
}
@(objc_type=TextInput, objc_name="setSelectedTextRange")
TextInput_setSelectedTextRange :: #force_inline proc "c" (self: ^TextInput, selectedTextRange: ^TextRange) {
    msgSend(nil, self, "setSelectedTextRange:", selectedTextRange)
}
@(objc_type=TextInput, objc_name="markedTextRange")
TextInput_markedTextRange :: #force_inline proc "c" (self: ^TextInput) -> ^TextRange {
    return msgSend(^TextRange, self, "markedTextRange")
}
@(objc_type=TextInput, objc_name="markedTextStyle")
TextInput_markedTextStyle :: #force_inline proc "c" (self: ^TextInput) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markedTextStyle")
}
@(objc_type=TextInput, objc_name="setMarkedTextStyle")
TextInput_setMarkedTextStyle :: #force_inline proc "c" (self: ^TextInput, markedTextStyle: ^NS.Dictionary) {
    msgSend(nil, self, "setMarkedTextStyle:", markedTextStyle)
}
@(objc_type=TextInput, objc_name="beginningOfDocument")
TextInput_beginningOfDocument :: #force_inline proc "c" (self: ^TextInput) -> ^TextPosition {
    return msgSend(^TextPosition, self, "beginningOfDocument")
}
@(objc_type=TextInput, objc_name="endOfDocument")
TextInput_endOfDocument :: #force_inline proc "c" (self: ^TextInput) -> ^TextPosition {
    return msgSend(^TextPosition, self, "endOfDocument")
}
@(objc_type=TextInput, objc_name="inputDelegate")
TextInput_inputDelegate :: #force_inline proc "c" (self: ^TextInput) -> ^TextInputDelegate {
    return msgSend(^TextInputDelegate, self, "inputDelegate")
}
@(objc_type=TextInput, objc_name="setInputDelegate")
TextInput_setInputDelegate :: #force_inline proc "c" (self: ^TextInput, inputDelegate: ^TextInputDelegate) {
    msgSend(nil, self, "setInputDelegate:", inputDelegate)
}
@(objc_type=TextInput, objc_name="tokenizer")
TextInput_tokenizer :: #force_inline proc "c" (self: ^TextInput) -> ^TextInputTokenizer {
    return msgSend(^TextInputTokenizer, self, "tokenizer")
}
@(objc_type=TextInput, objc_name="textInputView")
TextInput_textInputView :: #force_inline proc "c" (self: ^TextInput) -> ^View {
    return msgSend(^View, self, "textInputView")
}
@(objc_type=TextInput, objc_name="selectionAffinity")
TextInput_selectionAffinity :: #force_inline proc "c" (self: ^TextInput) -> TextStorageDirection {
    return msgSend(TextStorageDirection, self, "selectionAffinity")
}
@(objc_type=TextInput, objc_name="setSelectionAffinity")
TextInput_setSelectionAffinity :: #force_inline proc "c" (self: ^TextInput, selectionAffinity: TextStorageDirection) {
    msgSend(nil, self, "setSelectionAffinity:", selectionAffinity)
}
@(objc_type=TextInput, objc_name="insertDictationResultPlaceholder")
TextInput_insertDictationResultPlaceholder :: #force_inline proc "c" (self: ^TextInput) -> id {
    return msgSend(id, self, "insertDictationResultPlaceholder")
}
@(objc_type=TextInput, objc_name="positionFromPosition")
TextInput_positionFromPosition :: proc {
    TextInput_positionFromPosition_offset,
    TextInput_positionFromPosition_inDirection_offset,
}

@(objc_type=TextInput, objc_name="closestPositionToPoint")
TextInput_closestPositionToPoint :: proc {
    TextInput_closestPositionToPoint_,
    TextInput_closestPositionToPoint_withinRange,
}

@(objc_type=TextInput, objc_name="positionWithinRange")
TextInput_positionWithinRange :: proc {
    TextInput_positionWithinRange_farthestInDirection,
    TextInput_positionWithinRange_atCharacterOffset,
}

TextInput_VTable :: struct {
    textInRange: proc(self: ^TextInput, range: ^TextRange) -> ^NS.String,
    replaceRange: proc(self: ^TextInput, range: ^TextRange, text: ^NS.String),
    setMarkedText: proc(self: ^TextInput, markedText: ^NS.String, selectedRange: NS._NSRange),
    unmarkText: proc(self: ^TextInput),
    textRangeFromPosition: proc(self: ^TextInput, fromPosition: ^TextPosition, toPosition: ^TextPosition) -> ^TextRange,
    positionFromPosition_offset: proc(self: ^TextInput, position: ^TextPosition, offset: NS.Integer) -> ^TextPosition,
    positionFromPosition_inDirection_offset: proc(self: ^TextInput, position: ^TextPosition, direction: TextLayoutDirection, offset: NS.Integer) -> ^TextPosition,
    comparePosition: proc(self: ^TextInput, position: ^TextPosition, other: ^TextPosition) -> NS.ComparisonResult,
    offsetFromPosition: proc(self: ^TextInput, from: ^TextPosition, toPosition: ^TextPosition) -> NS.Integer,
    positionWithinRange_farthestInDirection: proc(self: ^TextInput, range: ^TextRange, direction: TextLayoutDirection) -> ^TextPosition,
    characterRangeByExtendingPosition: proc(self: ^TextInput, position: ^TextPosition, direction: TextLayoutDirection) -> ^TextRange,
    baseWritingDirectionForPosition: proc(self: ^TextInput, position: ^TextPosition, direction: TextStorageDirection) -> NSWritingDirection,
    setBaseWritingDirection: proc(self: ^TextInput, writingDirection: NSWritingDirection, range: ^TextRange),
    firstRectForRange: proc(self: ^TextInput, range: ^TextRange) -> CG.Rect,
    caretRectForPosition: proc(self: ^TextInput, position: ^TextPosition) -> CG.Rect,
    selectionRectsForRange: proc(self: ^TextInput, range: ^TextRange) -> ^NS.Array,
    closestPositionToPoint_: proc(self: ^TextInput, point: CG.Point) -> ^TextPosition,
    closestPositionToPoint_withinRange: proc(self: ^TextInput, point: CG.Point, range: ^TextRange) -> ^TextPosition,
    characterRangeAtPoint: proc(self: ^TextInput, point: CG.Point) -> ^TextRange,
    shouldChangeTextInRange: proc(self: ^TextInput, range: ^TextRange, text: ^NS.String) -> bool,
    textStylingAtPosition: proc(self: ^TextInput, position: ^TextPosition, direction: TextStorageDirection) -> ^NS.Dictionary,
    positionWithinRange_atCharacterOffset: proc(self: ^TextInput, range: ^TextRange, offset: NS.Integer) -> ^TextPosition,
    characterOffsetOfPosition: proc(self: ^TextInput, position: ^TextPosition, range: ^TextRange) -> NS.Integer,
    insertDictationResult: proc(self: ^TextInput, dictationResult: ^NS.Array),
    dictationRecordingDidEnd: proc(self: ^TextInput),
    dictationRecognitionFailed: proc(self: ^TextInput),
    frameForDictationResultPlaceholder: proc(self: ^TextInput, placeholder: id) -> CG.Rect,
    removeDictationResultPlaceholder: proc(self: ^TextInput, placeholder: id, willInsertResult: bool),
    insertText: proc(self: ^TextInput, text: ^NS.String, alternatives: ^NS.Array, style: TextAlternativeStyle),
    setAttributedMarkedText: proc(self: ^TextInput, markedText: ^NS.AttributedString, selectedRange: NS._NSRange),
    insertTextPlaceholderWithSize: proc(self: ^TextInput, size: CG.Size) -> ^TextPlaceholder,
    removeTextPlaceholder: proc(self: ^TextInput, textPlaceholder: ^TextPlaceholder),
    beginFloatingCursorAtPoint: proc(self: ^TextInput, point: CG.Point),
    updateFloatingCursorAtPoint: proc(self: ^TextInput, point: CG.Point),
    endFloatingCursor: proc(self: ^TextInput),
    editMenuForTextRange: proc(self: ^TextInput, textRange: ^TextRange, suggestedActions: ^NS.Array) -> ^Menu,
    willPresentEditMenuWithAnimator: proc(self: ^TextInput, animator: ^EditMenuInteractionAnimating),
    willDismissEditMenuWithAnimator: proc(self: ^TextInput, animator: ^EditMenuInteractionAnimating),
    selectedTextRange: proc(self: ^TextInput) -> ^TextRange,
    setSelectedTextRange: proc(self: ^TextInput, selectedTextRange: ^TextRange),
    markedTextRange: proc(self: ^TextInput) -> ^TextRange,
    markedTextStyle: proc(self: ^TextInput) -> ^NS.Dictionary,
    setMarkedTextStyle: proc(self: ^TextInput, markedTextStyle: ^NS.Dictionary),
    beginningOfDocument: proc(self: ^TextInput) -> ^TextPosition,
    endOfDocument: proc(self: ^TextInput) -> ^TextPosition,
    inputDelegate: proc(self: ^TextInput) -> ^TextInputDelegate,
    setInputDelegate: proc(self: ^TextInput, inputDelegate: ^TextInputDelegate),
    tokenizer: proc(self: ^TextInput) -> ^TextInputTokenizer,
    textInputView: proc(self: ^TextInput) -> ^View,
    selectionAffinity: proc(self: ^TextInput) -> TextStorageDirection,
    setSelectionAffinity: proc(self: ^TextInput, selectionAffinity: TextStorageDirection),
    insertDictationResultPlaceholder: proc(self: ^TextInput) -> id,
}

TextInput_odin_extend :: proc(cls: Class, vt: ^TextInput_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textInRange != nil {
        textInRange :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).textInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInRange:"), auto_cast textInRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceRange != nil {
        replaceRange :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).replaceRange(self, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceRange:withText:"), auto_cast replaceRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^TextInput, _: SEL, markedText: ^NS.String, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textRangeFromPosition != nil {
        textRangeFromPosition :: proc "c" (self: ^TextInput, _: SEL, fromPosition: ^TextPosition, toPosition: ^TextPosition) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).textRangeFromPosition(self, fromPosition, toPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeFromPosition:toPosition:"), auto_cast textRangeFromPosition, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition_offset != nil {
        positionFromPosition_offset :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, offset: NS.Integer) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).positionFromPosition_offset(self, position, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:offset:"), auto_cast positionFromPosition_offset, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition_inDirection_offset != nil {
        positionFromPosition_inDirection_offset :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, direction: TextLayoutDirection, offset: NS.Integer) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).positionFromPosition_inDirection_offset(self, position, direction, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:inDirection:offset:"), auto_cast positionFromPosition_inDirection_offset, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.comparePosition != nil {
        comparePosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, other: ^TextPosition) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).comparePosition(self, position, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparePosition:toPosition:"), auto_cast comparePosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.offsetFromPosition != nil {
        offsetFromPosition :: proc "c" (self: ^TextInput, _: SEL, from: ^TextPosition, toPosition: ^TextPosition) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).offsetFromPosition(self, from, toPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromPosition:toPosition:"), auto_cast offsetFromPosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.positionWithinRange_farthestInDirection != nil {
        positionWithinRange_farthestInDirection :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange, direction: TextLayoutDirection) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).positionWithinRange_farthestInDirection(self, range, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionWithinRange:farthestInDirection:"), auto_cast positionWithinRange_farthestInDirection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.characterRangeByExtendingPosition != nil {
        characterRangeByExtendingPosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, direction: TextLayoutDirection) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).characterRangeByExtendingPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeByExtendingPosition:inDirection:"), auto_cast characterRangeByExtendingPosition, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionForPosition != nil {
        baseWritingDirectionForPosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, direction: TextStorageDirection) -> NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).baseWritingDirectionForPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionForPosition:inDirection:"), auto_cast baseWritingDirectionForPosition, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^TextInput, _: SEL, writingDirection: NSWritingDirection, range: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setBaseWritingDirection(self, writingDirection, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:forRange:"), auto_cast setBaseWritingDirection, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.firstRectForRange != nil {
        firstRectForRange :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).firstRectForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForRange:"), auto_cast firstRectForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.caretRectForPosition != nil {
        caretRectForPosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).caretRectForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caretRectForPosition:"), auto_cast caretRectForPosition, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionRectsForRange != nil {
        selectionRectsForRange :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).selectionRectsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRectsForRange:"), auto_cast selectionRectsForRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.closestPositionToPoint_ != nil {
        closestPositionToPoint_ :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).closestPositionToPoint_(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestPositionToPoint:"), auto_cast closestPositionToPoint_, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.closestPositionToPoint_withinRange != nil {
        closestPositionToPoint_withinRange :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point, range: ^TextRange) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).closestPositionToPoint_withinRange(self, point, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestPositionToPoint:withinRange:"), auto_cast closestPositionToPoint_withinRange, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterRangeAtPoint != nil {
        characterRangeAtPoint :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).characterRangeAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeAtPoint:"), auto_cast characterRangeAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRange != nil {
        shouldChangeTextInRange :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).shouldChangeTextInRange(self, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRange:replacementText:"), auto_cast shouldChangeTextInRange, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textStylingAtPosition != nil {
        textStylingAtPosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, direction: TextStorageDirection) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).textStylingAtPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStylingAtPosition:inDirection:"), auto_cast textStylingAtPosition, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.positionWithinRange_atCharacterOffset != nil {
        positionWithinRange_atCharacterOffset :: proc "c" (self: ^TextInput, _: SEL, range: ^TextRange, offset: NS.Integer) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).positionWithinRange_atCharacterOffset(self, range, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionWithinRange:atCharacterOffset:"), auto_cast positionWithinRange_atCharacterOffset, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.characterOffsetOfPosition != nil {
        characterOffsetOfPosition :: proc "c" (self: ^TextInput, _: SEL, position: ^TextPosition, range: ^TextRange) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).characterOffsetOfPosition(self, position, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterOffsetOfPosition:withinRange:"), auto_cast characterOffsetOfPosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertDictationResult != nil {
        insertDictationResult :: proc "c" (self: ^TextInput, _: SEL, dictationResult: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).insertDictationResult(self, dictationResult)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDictationResult:"), auto_cast insertDictationResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictationRecordingDidEnd != nil {
        dictationRecordingDidEnd :: proc "c" (self: ^TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).dictationRecordingDidEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictationRecordingDidEnd"), auto_cast dictationRecordingDidEnd, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dictationRecognitionFailed != nil {
        dictationRecognitionFailed :: proc "c" (self: ^TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).dictationRecognitionFailed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictationRecognitionFailed"), auto_cast dictationRecognitionFailed, "v@:") do panic("Failed to register objC method.")
    }
    if vt.frameForDictationResultPlaceholder != nil {
        frameForDictationResultPlaceholder :: proc "c" (self: ^TextInput, _: SEL, placeholder: id) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).frameForDictationResultPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForDictationResultPlaceholder:"), auto_cast frameForDictationResultPlaceholder, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDictationResultPlaceholder != nil {
        removeDictationResultPlaceholder :: proc "c" (self: ^TextInput, _: SEL, placeholder: id, willInsertResult: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).removeDictationResultPlaceholder(self, placeholder, willInsertResult)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDictationResultPlaceholder:willInsertResult:"), auto_cast removeDictationResultPlaceholder, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^TextInput, _: SEL, text: ^NS.String, alternatives: ^NS.Array, style: TextAlternativeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).insertText(self, text, alternatives, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:alternatives:style:"), auto_cast insertText, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.setAttributedMarkedText != nil {
        setAttributedMarkedText :: proc "c" (self: ^TextInput, _: SEL, markedText: ^NS.AttributedString, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setAttributedMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedMarkedText:selectedRange:"), auto_cast setAttributedMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.insertTextPlaceholderWithSize != nil {
        insertTextPlaceholderWithSize :: proc "c" (self: ^TextInput, _: SEL, size: CG.Size) -> ^TextPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).insertTextPlaceholderWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextPlaceholderWithSize:"), auto_cast insertTextPlaceholderWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.removeTextPlaceholder != nil {
        removeTextPlaceholder :: proc "c" (self: ^TextInput, _: SEL, textPlaceholder: ^TextPlaceholder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).removeTextPlaceholder(self, textPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextPlaceholder:"), auto_cast removeTextPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginFloatingCursorAtPoint != nil {
        beginFloatingCursorAtPoint :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).beginFloatingCursorAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginFloatingCursorAtPoint:"), auto_cast beginFloatingCursorAtPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.updateFloatingCursorAtPoint != nil {
        updateFloatingCursorAtPoint :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).updateFloatingCursorAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFloatingCursorAtPoint:"), auto_cast updateFloatingCursorAtPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endFloatingCursor != nil {
        endFloatingCursor :: proc "c" (self: ^TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).endFloatingCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endFloatingCursor"), auto_cast endFloatingCursor, "v@:") do panic("Failed to register objC method.")
    }
    if vt.editMenuForTextRange != nil {
        editMenuForTextRange :: proc "c" (self: ^TextInput, _: SEL, textRange: ^TextRange, suggestedActions: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).editMenuForTextRange(self, textRange, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuForTextRange:suggestedActions:"), auto_cast editMenuForTextRange, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.willPresentEditMenuWithAnimator != nil {
        willPresentEditMenuWithAnimator :: proc "c" (self: ^TextInput, _: SEL, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).willPresentEditMenuWithAnimator(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentEditMenuWithAnimator:"), auto_cast willPresentEditMenuWithAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willDismissEditMenuWithAnimator != nil {
        willDismissEditMenuWithAnimator :: proc "c" (self: ^TextInput, _: SEL, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).willDismissEditMenuWithAnimator(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willDismissEditMenuWithAnimator:"), auto_cast willDismissEditMenuWithAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTextRange != nil {
        selectedTextRange :: proc "c" (self: ^TextInput, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).selectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextRange"), auto_cast selectedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextRange != nil {
        setSelectedTextRange :: proc "c" (self: ^TextInput, _: SEL, selectedTextRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setSelectedTextRange(self, selectedTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextRange:"), auto_cast setSelectedTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextRange != nil {
        markedTextRange :: proc "c" (self: ^TextInput, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).markedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextRange"), auto_cast markedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markedTextStyle != nil {
        markedTextStyle :: proc "c" (self: ^TextInput, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).markedTextStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextStyle"), auto_cast markedTextStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkedTextStyle != nil {
        setMarkedTextStyle :: proc "c" (self: ^TextInput, _: SEL, markedTextStyle: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setMarkedTextStyle(self, markedTextStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedTextStyle:"), auto_cast setMarkedTextStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginningOfDocument != nil {
        beginningOfDocument :: proc "c" (self: ^TextInput, _: SEL) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).beginningOfDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginningOfDocument"), auto_cast beginningOfDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endOfDocument != nil {
        endOfDocument :: proc "c" (self: ^TextInput, _: SEL) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).endOfDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endOfDocument"), auto_cast endOfDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputDelegate != nil {
        inputDelegate :: proc "c" (self: ^TextInput, _: SEL) -> ^TextInputDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).inputDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputDelegate"), auto_cast inputDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputDelegate != nil {
        setInputDelegate :: proc "c" (self: ^TextInput, _: SEL, inputDelegate: ^TextInputDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setInputDelegate(self, inputDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputDelegate:"), auto_cast setInputDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tokenizer != nil {
        tokenizer :: proc "c" (self: ^TextInput, _: SEL) -> ^TextInputTokenizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).tokenizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizer"), auto_cast tokenizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInputView != nil {
        textInputView :: proc "c" (self: ^TextInput, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).textInputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputView"), auto_cast textInputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionAffinity != nil {
        selectionAffinity :: proc "c" (self: ^TextInput, _: SEL) -> TextStorageDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).selectionAffinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAffinity"), auto_cast selectionAffinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionAffinity != nil {
        setSelectionAffinity :: proc "c" (self: ^TextInput, _: SEL, selectionAffinity: TextStorageDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setSelectionAffinity(self, selectionAffinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionAffinity:"), auto_cast setSelectionAffinity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertDictationResultPlaceholder != nil {
        insertDictationResultPlaceholder :: proc "c" (self: ^TextInput, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).insertDictationResultPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDictationResultPlaceholder"), auto_cast insertDictationResultPlaceholder, "@@:") do panic("Failed to register objC method.")
    }
}

