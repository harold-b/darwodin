package darwodin_UITextInput_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    textInRange: proc(self: ^UI.TextInput, range: ^UI.TextRange) -> ^NS.String,
    replaceRange_withText: proc(self: ^UI.TextInput, range: ^UI.TextRange, text: ^NS.String),
    setMarkedText: proc(self: ^UI.TextInput, markedText: ^NS.String, selectedRange: NS._NSRange),
    unmarkText: proc(self: ^UI.TextInput),
    textRangeFromPosition: proc(self: ^UI.TextInput, fromPosition: ^UI.TextPosition, toPosition: ^UI.TextPosition) -> ^UI.TextRange,
    positionFromPosition_offset: proc(self: ^UI.TextInput, position: ^UI.TextPosition, offset: NS.Integer) -> ^UI.TextPosition,
    positionFromPosition_inDirection_offset: proc(self: ^UI.TextInput, position: ^UI.TextPosition, direction: UI.TextLayoutDirection, offset: NS.Integer) -> ^UI.TextPosition,
    comparePosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition, other: ^UI.TextPosition) -> NS.ComparisonResult,
    offsetFromPosition: proc(self: ^UI.TextInput, from: ^UI.TextPosition, toPosition: ^UI.TextPosition) -> NS.Integer,
    positionWithinRange_farthestInDirection: proc(self: ^UI.TextInput, range: ^UI.TextRange, direction: UI.TextLayoutDirection) -> ^UI.TextPosition,
    characterRangeByExtendingPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition, direction: UI.TextLayoutDirection) -> ^UI.TextRange,
    baseWritingDirectionForPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition, direction: UI.TextStorageDirection) -> UI.NSWritingDirection,
    setBaseWritingDirection: proc(self: ^UI.TextInput, writingDirection: UI.NSWritingDirection, range: ^UI.TextRange),
    firstRectForRange: proc(self: ^UI.TextInput, range: ^UI.TextRange) -> CG.Rect,
    caretRectForPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition) -> CG.Rect,
    selectionRectsForRange: proc(self: ^UI.TextInput, range: ^UI.TextRange) -> ^NS.Array,
    closestPositionToPoint_: proc(self: ^UI.TextInput, point: CG.Point) -> ^UI.TextPosition,
    closestPositionToPoint_withinRange: proc(self: ^UI.TextInput, point: CG.Point, range: ^UI.TextRange) -> ^UI.TextPosition,
    characterRangeAtPoint: proc(self: ^UI.TextInput, point: CG.Point) -> ^UI.TextRange,
    shouldChangeTextInRange: proc(self: ^UI.TextInput, range: ^UI.TextRange, text: ^NS.String) -> bool,
    textStylingAtPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition, direction: UI.TextStorageDirection) -> ^NS.Dictionary,
    positionWithinRange_atCharacterOffset: proc(self: ^UI.TextInput, range: ^UI.TextRange, offset: NS.Integer) -> ^UI.TextPosition,
    characterOffsetOfPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition, range: ^UI.TextRange) -> NS.Integer,
    insertDictationResult: proc(self: ^UI.TextInput, dictationResult: ^NS.Array),
    dictationRecordingDidEnd: proc(self: ^UI.TextInput),
    dictationRecognitionFailed: proc(self: ^UI.TextInput),
    frameForDictationResultPlaceholder: proc(self: ^UI.TextInput, placeholder: id) -> CG.Rect,
    removeDictationResultPlaceholder: proc(self: ^UI.TextInput, placeholder: id, willInsertResult: bool),
    insertText: proc(self: ^UI.TextInput, text: ^NS.String, alternatives: ^NS.Array, style: UI.TextAlternativeStyle),
    setAttributedMarkedText: proc(self: ^UI.TextInput, markedText: ^NS.AttributedString, selectedRange: NS._NSRange),
    insertTextPlaceholderWithSize: proc(self: ^UI.TextInput, size: CG.Size) -> ^UI.TextPlaceholder,
    removeTextPlaceholder: proc(self: ^UI.TextInput, textPlaceholder: ^UI.TextPlaceholder),
    beginFloatingCursorAtPoint: proc(self: ^UI.TextInput, point: CG.Point),
    updateFloatingCursorAtPoint: proc(self: ^UI.TextInput, point: CG.Point),
    endFloatingCursor: proc(self: ^UI.TextInput),
    caretTransformForPosition: proc(self: ^UI.TextInput, position: ^UI.TextPosition) -> CG.AffineTransform,
    editMenuForTextRange: proc(self: ^UI.TextInput, textRange: ^UI.TextRange, suggestedActions: ^NS.Array) -> ^UI.Menu,
    willPresentEditMenuWithAnimator: proc(self: ^UI.TextInput, animator: ^UI.EditMenuInteractionAnimating),
    willDismissEditMenuWithAnimator: proc(self: ^UI.TextInput, animator: ^UI.EditMenuInteractionAnimating),
    insertAdaptiveImageGlyph: proc(self: ^UI.TextInput, adaptiveImageGlyph: ^UI.NSAdaptiveImageGlyph, replacementRange: ^UI.TextRange),
    insertAttributedText: proc(self: ^UI.TextInput, string: ^NS.AttributedString),
    attributedTextInRange: proc(self: ^UI.TextInput, range: ^UI.TextRange) -> ^NS.AttributedString,
    replaceRange_withAttributedText: proc(self: ^UI.TextInput, range: ^UI.TextRange, attributedText: ^NS.AttributedString),
    willPresentWritingTools: proc(self: ^UI.TextInput),
    didDismissWritingTools: proc(self: ^UI.TextInput),
    selectedTextRange: proc(self: ^UI.TextInput) -> ^UI.TextRange,
    setSelectedTextRange: proc(self: ^UI.TextInput, selectedTextRange: ^UI.TextRange),
    markedTextRange: proc(self: ^UI.TextInput) -> ^UI.TextRange,
    markedTextStyle: proc(self: ^UI.TextInput) -> ^NS.Dictionary,
    setMarkedTextStyle: proc(self: ^UI.TextInput, markedTextStyle: ^NS.Dictionary),
    beginningOfDocument: proc(self: ^UI.TextInput) -> ^UI.TextPosition,
    endOfDocument: proc(self: ^UI.TextInput) -> ^UI.TextPosition,
    inputDelegate: proc(self: ^UI.TextInput) -> ^UI.TextInputDelegate,
    setInputDelegate: proc(self: ^UI.TextInput, inputDelegate: ^UI.TextInputDelegate),
    tokenizer: proc(self: ^UI.TextInput) -> ^UI.TextInputTokenizer,
    textInputView: proc(self: ^UI.TextInput) -> ^UI.View,
    selectionAffinity: proc(self: ^UI.TextInput) -> UI.TextStorageDirection,
    setSelectionAffinity: proc(self: ^UI.TextInput, selectionAffinity: UI.TextStorageDirection),
    insertDictationResultPlaceholder: proc(self: ^UI.TextInput) -> id,
    supportsAdaptiveImageGlyph: proc(self: ^UI.TextInput) -> bool,
    setSupportsAdaptiveImageGlyph: proc(self: ^UI.TextInput, supportsAdaptiveImageGlyph: bool),
    isEditable: proc(self: ^UI.TextInput) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textInRange != nil {
        textInRange :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInRange:"), auto_cast textInRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceRange_withText != nil {
        replaceRange_withText :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceRange_withText(self, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceRange:withText:"), auto_cast replaceRange_withText, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^UI.TextInput, _: SEL, markedText: ^NS.String, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textRangeFromPosition != nil {
        textRangeFromPosition :: proc "c" (self: ^UI.TextInput, _: SEL, fromPosition: ^UI.TextPosition, toPosition: ^UI.TextPosition) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textRangeFromPosition(self, fromPosition, toPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeFromPosition:toPosition:"), auto_cast textRangeFromPosition, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition_offset != nil {
        positionFromPosition_offset :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, offset: NS.Integer) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).positionFromPosition_offset(self, position, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:offset:"), auto_cast positionFromPosition_offset, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition_inDirection_offset != nil {
        positionFromPosition_inDirection_offset :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, direction: UI.TextLayoutDirection, offset: NS.Integer) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).positionFromPosition_inDirection_offset(self, position, direction, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:inDirection:offset:"), auto_cast positionFromPosition_inDirection_offset, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.comparePosition != nil {
        comparePosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, other: ^UI.TextPosition) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).comparePosition(self, position, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparePosition:toPosition:"), auto_cast comparePosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.offsetFromPosition != nil {
        offsetFromPosition :: proc "c" (self: ^UI.TextInput, _: SEL, from: ^UI.TextPosition, toPosition: ^UI.TextPosition) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromPosition(self, from, toPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromPosition:toPosition:"), auto_cast offsetFromPosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.positionWithinRange_farthestInDirection != nil {
        positionWithinRange_farthestInDirection :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange, direction: UI.TextLayoutDirection) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).positionWithinRange_farthestInDirection(self, range, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionWithinRange:farthestInDirection:"), auto_cast positionWithinRange_farthestInDirection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.characterRangeByExtendingPosition != nil {
        characterRangeByExtendingPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, direction: UI.TextLayoutDirection) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).characterRangeByExtendingPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeByExtendingPosition:inDirection:"), auto_cast characterRangeByExtendingPosition, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionForPosition != nil {
        baseWritingDirectionForPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, direction: UI.TextStorageDirection) -> UI.NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).baseWritingDirectionForPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionForPosition:inDirection:"), auto_cast baseWritingDirectionForPosition, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^UI.TextInput, _: SEL, writingDirection: UI.NSWritingDirection, range: ^UI.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setBaseWritingDirection(self, writingDirection, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:forRange:"), auto_cast setBaseWritingDirection, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.firstRectForRange != nil {
        firstRectForRange :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).firstRectForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForRange:"), auto_cast firstRectForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.caretRectForPosition != nil {
        caretRectForPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).caretRectForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caretRectForPosition:"), auto_cast caretRectForPosition, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionRectsForRange != nil {
        selectionRectsForRange :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionRectsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRectsForRange:"), auto_cast selectionRectsForRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.closestPositionToPoint_ != nil {
        closestPositionToPoint_ :: proc "c" (self: ^UI.TextInput, _: SEL, point: CG.Point) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).closestPositionToPoint_(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestPositionToPoint:"), auto_cast closestPositionToPoint_, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.closestPositionToPoint_withinRange != nil {
        closestPositionToPoint_withinRange :: proc "c" (self: ^UI.TextInput, _: SEL, point: CG.Point, range: ^UI.TextRange) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).closestPositionToPoint_withinRange(self, point, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestPositionToPoint:withinRange:"), auto_cast closestPositionToPoint_withinRange, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterRangeAtPoint != nil {
        characterRangeAtPoint :: proc "c" (self: ^UI.TextInput, _: SEL, point: CG.Point) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).characterRangeAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeAtPoint:"), auto_cast characterRangeAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRange != nil {
        shouldChangeTextInRange :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldChangeTextInRange(self, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRange:replacementText:"), auto_cast shouldChangeTextInRange, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.textStylingAtPosition != nil {
        textStylingAtPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, direction: UI.TextStorageDirection) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textStylingAtPosition(self, position, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStylingAtPosition:inDirection:"), auto_cast textStylingAtPosition, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.positionWithinRange_atCharacterOffset != nil {
        positionWithinRange_atCharacterOffset :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange, offset: NS.Integer) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).positionWithinRange_atCharacterOffset(self, range, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionWithinRange:atCharacterOffset:"), auto_cast positionWithinRange_atCharacterOffset, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.characterOffsetOfPosition != nil {
        characterOffsetOfPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition, range: ^UI.TextRange) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).characterOffsetOfPosition(self, position, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterOffsetOfPosition:withinRange:"), auto_cast characterOffsetOfPosition, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertDictationResult != nil {
        insertDictationResult :: proc "c" (self: ^UI.TextInput, _: SEL, dictationResult: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertDictationResult(self, dictationResult)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDictationResult:"), auto_cast insertDictationResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictationRecordingDidEnd != nil {
        dictationRecordingDidEnd :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dictationRecordingDidEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictationRecordingDidEnd"), auto_cast dictationRecordingDidEnd, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dictationRecognitionFailed != nil {
        dictationRecognitionFailed :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dictationRecognitionFailed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictationRecognitionFailed"), auto_cast dictationRecognitionFailed, "v@:") do panic("Failed to register objC method.")
    }
    if vt.frameForDictationResultPlaceholder != nil {
        frameForDictationResultPlaceholder :: proc "c" (self: ^UI.TextInput, _: SEL, placeholder: id) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).frameForDictationResultPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForDictationResultPlaceholder:"), auto_cast frameForDictationResultPlaceholder, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDictationResultPlaceholder != nil {
        removeDictationResultPlaceholder :: proc "c" (self: ^UI.TextInput, _: SEL, placeholder: id, willInsertResult: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeDictationResultPlaceholder(self, placeholder, willInsertResult)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDictationResultPlaceholder:willInsertResult:"), auto_cast removeDictationResultPlaceholder, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^UI.TextInput, _: SEL, text: ^NS.String, alternatives: ^NS.Array, style: UI.TextAlternativeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertText(self, text, alternatives, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:alternatives:style:"), auto_cast insertText, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.setAttributedMarkedText != nil {
        setAttributedMarkedText :: proc "c" (self: ^UI.TextInput, _: SEL, markedText: ^NS.AttributedString, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAttributedMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedMarkedText:selectedRange:"), auto_cast setAttributedMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.insertTextPlaceholderWithSize != nil {
        insertTextPlaceholderWithSize :: proc "c" (self: ^UI.TextInput, _: SEL, size: CG.Size) -> ^UI.TextPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).insertTextPlaceholderWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextPlaceholderWithSize:"), auto_cast insertTextPlaceholderWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.removeTextPlaceholder != nil {
        removeTextPlaceholder :: proc "c" (self: ^UI.TextInput, _: SEL, textPlaceholder: ^UI.TextPlaceholder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeTextPlaceholder(self, textPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextPlaceholder:"), auto_cast removeTextPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginFloatingCursorAtPoint != nil {
        beginFloatingCursorAtPoint :: proc "c" (self: ^UI.TextInput, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).beginFloatingCursorAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginFloatingCursorAtPoint:"), auto_cast beginFloatingCursorAtPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.updateFloatingCursorAtPoint != nil {
        updateFloatingCursorAtPoint :: proc "c" (self: ^UI.TextInput, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateFloatingCursorAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFloatingCursorAtPoint:"), auto_cast updateFloatingCursorAtPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endFloatingCursor != nil {
        endFloatingCursor :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).endFloatingCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endFloatingCursor"), auto_cast endFloatingCursor, "v@:") do panic("Failed to register objC method.")
    }
    if vt.caretTransformForPosition != nil {
        caretTransformForPosition :: proc "c" (self: ^UI.TextInput, _: SEL, position: ^UI.TextPosition) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).caretTransformForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caretTransformForPosition:"), auto_cast caretTransformForPosition, "{CGAffineTransform=dddddd}@:@") do panic("Failed to register objC method.")
    }
    if vt.editMenuForTextRange != nil {
        editMenuForTextRange :: proc "c" (self: ^UI.TextInput, _: SEL, textRange: ^UI.TextRange, suggestedActions: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).editMenuForTextRange(self, textRange, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuForTextRange:suggestedActions:"), auto_cast editMenuForTextRange, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.willPresentEditMenuWithAnimator != nil {
        willPresentEditMenuWithAnimator :: proc "c" (self: ^UI.TextInput, _: SEL, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willPresentEditMenuWithAnimator(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentEditMenuWithAnimator:"), auto_cast willPresentEditMenuWithAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willDismissEditMenuWithAnimator != nil {
        willDismissEditMenuWithAnimator :: proc "c" (self: ^UI.TextInput, _: SEL, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willDismissEditMenuWithAnimator(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willDismissEditMenuWithAnimator:"), auto_cast willDismissEditMenuWithAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertAdaptiveImageGlyph != nil {
        insertAdaptiveImageGlyph :: proc "c" (self: ^UI.TextInput, _: SEL, adaptiveImageGlyph: ^UI.NSAdaptiveImageGlyph, replacementRange: ^UI.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertAdaptiveImageGlyph(self, adaptiveImageGlyph, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertAdaptiveImageGlyph:replacementRange:"), auto_cast insertAdaptiveImageGlyph, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertAttributedText != nil {
        insertAttributedText :: proc "c" (self: ^UI.TextInput, _: SEL, string: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertAttributedText(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertAttributedText:"), auto_cast insertAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTextInRange != nil {
        attributedTextInRange :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attributedTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTextInRange:"), auto_cast attributedTextInRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceRange_withAttributedText != nil {
        replaceRange_withAttributedText :: proc "c" (self: ^UI.TextInput, _: SEL, range: ^UI.TextRange, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceRange_withAttributedText(self, range, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceRange:withAttributedText:"), auto_cast replaceRange_withAttributedText, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.willPresentWritingTools != nil {
        willPresentWritingTools :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willPresentWritingTools(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentWritingTools"), auto_cast willPresentWritingTools, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didDismissWritingTools != nil {
        didDismissWritingTools :: proc "c" (self: ^UI.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didDismissWritingTools(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didDismissWritingTools"), auto_cast didDismissWritingTools, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextRange != nil {
        selectedTextRange :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextRange"), auto_cast selectedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextRange != nil {
        setSelectedTextRange :: proc "c" (self: ^UI.TextInput, _: SEL, selectedTextRange: ^UI.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSelectedTextRange(self, selectedTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextRange:"), auto_cast setSelectedTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextRange != nil {
        markedTextRange :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).markedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextRange"), auto_cast markedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markedTextStyle != nil {
        markedTextStyle :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).markedTextStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextStyle"), auto_cast markedTextStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkedTextStyle != nil {
        setMarkedTextStyle :: proc "c" (self: ^UI.TextInput, _: SEL, markedTextStyle: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMarkedTextStyle(self, markedTextStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedTextStyle:"), auto_cast setMarkedTextStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginningOfDocument != nil {
        beginningOfDocument :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).beginningOfDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginningOfDocument"), auto_cast beginningOfDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endOfDocument != nil {
        endOfDocument :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).endOfDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endOfDocument"), auto_cast endOfDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputDelegate != nil {
        inputDelegate :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextInputDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).inputDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputDelegate"), auto_cast inputDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputDelegate != nil {
        setInputDelegate :: proc "c" (self: ^UI.TextInput, _: SEL, inputDelegate: ^UI.TextInputDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setInputDelegate(self, inputDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputDelegate:"), auto_cast setInputDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tokenizer != nil {
        tokenizer :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.TextInputTokenizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizer"), auto_cast tokenizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInputView != nil {
        textInputView :: proc "c" (self: ^UI.TextInput, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textInputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputView"), auto_cast textInputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionAffinity != nil {
        selectionAffinity :: proc "c" (self: ^UI.TextInput, _: SEL) -> UI.TextStorageDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionAffinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAffinity"), auto_cast selectionAffinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionAffinity != nil {
        setSelectionAffinity :: proc "c" (self: ^UI.TextInput, _: SEL, selectionAffinity: UI.TextStorageDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSelectionAffinity(self, selectionAffinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionAffinity:"), auto_cast setSelectionAffinity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertDictationResultPlaceholder != nil {
        insertDictationResultPlaceholder :: proc "c" (self: ^UI.TextInput, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).insertDictationResultPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDictationResultPlaceholder"), auto_cast insertDictationResultPlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsAdaptiveImageGlyph != nil {
        supportsAdaptiveImageGlyph :: proc "c" (self: ^UI.TextInput, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).supportsAdaptiveImageGlyph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAdaptiveImageGlyph"), auto_cast supportsAdaptiveImageGlyph, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAdaptiveImageGlyph != nil {
        setSupportsAdaptiveImageGlyph :: proc "c" (self: ^UI.TextInput, _: SEL, supportsAdaptiveImageGlyph: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSupportsAdaptiveImageGlyph(self, supportsAdaptiveImageGlyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAdaptiveImageGlyph:"), auto_cast setSupportsAdaptiveImageGlyph, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^UI.TextInput, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
}

