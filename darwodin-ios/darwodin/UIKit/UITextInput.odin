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
@(objc_type=TextInput, objc_name="replaceRange_withText")
TextInput_replaceRange_withText :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, text: ^NS.String) {
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
@(objc_type=TextInput, objc_name="caretTransformForPosition")
TextInput_caretTransformForPosition :: #force_inline proc "c" (self: ^TextInput, position: ^TextPosition) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "caretTransformForPosition:", position)
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
@(objc_type=TextInput, objc_name="insertAdaptiveImageGlyph")
TextInput_insertAdaptiveImageGlyph :: #force_inline proc "c" (self: ^TextInput, adaptiveImageGlyph: ^NSAdaptiveImageGlyph, replacementRange: ^TextRange) {
    msgSend(nil, self, "insertAdaptiveImageGlyph:replacementRange:", adaptiveImageGlyph, replacementRange)
}
@(objc_type=TextInput, objc_name="insertAttributedText")
TextInput_insertAttributedText :: #force_inline proc "c" (self: ^TextInput, string: ^NS.AttributedString) {
    msgSend(nil, self, "insertAttributedText:", string)
}
@(objc_type=TextInput, objc_name="attributedTextInRange")
TextInput_attributedTextInRange :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTextInRange:", range)
}
@(objc_type=TextInput, objc_name="replaceRange_withAttributedText")
TextInput_replaceRange_withAttributedText :: #force_inline proc "c" (self: ^TextInput, range: ^TextRange, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "replaceRange:withAttributedText:", range, attributedText)
}
@(objc_type=TextInput, objc_name="willPresentWritingTools")
TextInput_willPresentWritingTools :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "willPresentWritingTools")
}
@(objc_type=TextInput, objc_name="didDismissWritingTools")
TextInput_didDismissWritingTools :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "didDismissWritingTools")
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
@(objc_type=TextInput, objc_name="supportsAdaptiveImageGlyph")
TextInput_supportsAdaptiveImageGlyph :: #force_inline proc "c" (self: ^TextInput) -> bool {
    return msgSend(bool, self, "supportsAdaptiveImageGlyph")
}
@(objc_type=TextInput, objc_name="setSupportsAdaptiveImageGlyph")
TextInput_setSupportsAdaptiveImageGlyph :: #force_inline proc "c" (self: ^TextInput, supportsAdaptiveImageGlyph: bool) {
    msgSend(nil, self, "setSupportsAdaptiveImageGlyph:", supportsAdaptiveImageGlyph)
}
@(objc_type=TextInput, objc_name="isEditable")
TextInput_isEditable :: #force_inline proc "c" (self: ^TextInput) -> bool {
    return msgSend(bool, self, "isEditable")
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

@(objc_type=TextInput, objc_name="replaceRange")
TextInput_replaceRange :: proc {
    TextInput_replaceRange_withText,
    TextInput_replaceRange_withAttributedText,
}

