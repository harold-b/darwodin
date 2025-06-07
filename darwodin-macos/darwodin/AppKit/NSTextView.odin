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
/// NSTextView
///
@(objc_class="NSTextView")
TextView :: struct { using _: Text, 
    using _: ColorChanging,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
    using _: TextInputClient,
    using _: TextLayoutOrientationProvider,
    using _: DraggingSource,
    using _: StandardKeyBindingResponding,
    using _: TextInput,
    using _: AccessibilityNavigableStaticText,
    using _: TextContent,
}

@(objc_type=TextView, objc_name="init")
TextView_init :: proc "c" (self: ^TextView) -> ^TextView {
    return msgSend(^TextView, self, "init")
}


@(objc_type=TextView, objc_name="initWithFrame_textContainer")
TextView_initWithFrame_textContainer :: #force_inline proc "c" (self: ^TextView, frameRect: NS.Rect, container: ^TextContainer) -> ^TextView {
    return msgSend(^TextView, self, "initWithFrame:textContainer:", frameRect, container)
}
@(objc_type=TextView, objc_name="initWithCoder")
TextView_initWithCoder :: #force_inline proc "c" (self: ^TextView, coder: ^NS.Coder) -> ^TextView {
    return msgSend(^TextView, self, "initWithCoder:", coder)
}
@(objc_type=TextView, objc_name="initWithFrame_")
TextView_initWithFrame_ :: #force_inline proc "c" (self: ^TextView, frameRect: NS.Rect) -> ^TextView {
    return msgSend(^TextView, self, "initWithFrame:", frameRect)
}
@(objc_type=TextView, objc_name="initUsingTextLayoutManager")
TextView_initUsingTextLayoutManager :: #force_inline proc "c" (self: ^TextView, usingTextLayoutManager: bool) -> ^TextView {
    return msgSend(^TextView, self, "initUsingTextLayoutManager:", usingTextLayoutManager)
}
@(objc_type=TextView, objc_name="textViewUsingTextLayoutManager", objc_is_class_method=true)
TextView_textViewUsingTextLayoutManager :: #force_inline proc "c" (usingTextLayoutManager: bool) -> ^TextView {
    return msgSend(^TextView, TextView, "textViewUsingTextLayoutManager:", usingTextLayoutManager)
}
@(objc_type=TextView, objc_name="replaceTextContainer")
TextView_replaceTextContainer :: #force_inline proc "c" (self: ^TextView, newContainer: ^TextContainer) {
    msgSend(nil, self, "replaceTextContainer:", newContainer)
}
@(objc_type=TextView, objc_name="invalidateTextContainerOrigin")
TextView_invalidateTextContainerOrigin :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "invalidateTextContainerOrigin")
}
@(objc_type=TextView, objc_name="insertText")
TextView_insertText :: #force_inline proc "c" (self: ^TextView, insertString: id) {
    msgSend(nil, self, "insertText:", insertString)
}
@(objc_type=TextView, objc_name="setConstrainedFrameSize")
TextView_setConstrainedFrameSize :: #force_inline proc "c" (self: ^TextView, desiredSize: NS.Size) {
    msgSend(nil, self, "setConstrainedFrameSize:", desiredSize)
}
@(objc_type=TextView, objc_name="setAlignment")
TextView_setAlignment :: #force_inline proc "c" (self: ^TextView, alignment: TextAlignment, range: NS._NSRange) {
    msgSend(nil, self, "setAlignment:range:", alignment, range)
}
@(objc_type=TextView, objc_name="setBaseWritingDirection")
TextView_setBaseWritingDirection :: #force_inline proc "c" (self: ^TextView, writingDirection: WritingDirection, range: NS._NSRange) {
    msgSend(nil, self, "setBaseWritingDirection:range:", writingDirection, range)
}
@(objc_type=TextView, objc_name="turnOffKerning")
TextView_turnOffKerning :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "turnOffKerning:", sender)
}
@(objc_type=TextView, objc_name="tightenKerning")
TextView_tightenKerning :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "tightenKerning:", sender)
}
@(objc_type=TextView, objc_name="loosenKerning")
TextView_loosenKerning :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "loosenKerning:", sender)
}
@(objc_type=TextView, objc_name="useStandardKerning")
TextView_useStandardKerning :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "useStandardKerning:", sender)
}
@(objc_type=TextView, objc_name="turnOffLigatures")
TextView_turnOffLigatures :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "turnOffLigatures:", sender)
}
@(objc_type=TextView, objc_name="useStandardLigatures")
TextView_useStandardLigatures :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "useStandardLigatures:", sender)
}
@(objc_type=TextView, objc_name="useAllLigatures")
TextView_useAllLigatures :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "useAllLigatures:", sender)
}
@(objc_type=TextView, objc_name="raiseBaseline")
TextView_raiseBaseline :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "raiseBaseline:", sender)
}
@(objc_type=TextView, objc_name="lowerBaseline")
TextView_lowerBaseline :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "lowerBaseline:", sender)
}
@(objc_type=TextView, objc_name="toggleTraditionalCharacterShape")
TextView_toggleTraditionalCharacterShape :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleTraditionalCharacterShape:", sender)
}
@(objc_type=TextView, objc_name="outline")
TextView_outline :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "outline:", sender)
}
@(objc_type=TextView, objc_name="performFindPanelAction")
TextView_performFindPanelAction :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "performFindPanelAction:", sender)
}
@(objc_type=TextView, objc_name="alignJustified")
TextView_alignJustified :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "alignJustified:", sender)
}
@(objc_type=TextView, objc_name="changeColor")
TextView_changeColor :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "changeColor:", sender)
}
@(objc_type=TextView, objc_name="changeAttributes")
TextView_changeAttributes :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "changeAttributes:", sender)
}
@(objc_type=TextView, objc_name="changeDocumentBackgroundColor")
TextView_changeDocumentBackgroundColor :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "changeDocumentBackgroundColor:", sender)
}
@(objc_type=TextView, objc_name="orderFrontSpacingPanel")
TextView_orderFrontSpacingPanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontSpacingPanel:", sender)
}
@(objc_type=TextView, objc_name="orderFrontLinkPanel")
TextView_orderFrontLinkPanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontLinkPanel:", sender)
}
@(objc_type=TextView, objc_name="orderFrontListPanel")
TextView_orderFrontListPanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontListPanel:", sender)
}
@(objc_type=TextView, objc_name="orderFrontTablePanel")
TextView_orderFrontTablePanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontTablePanel:", sender)
}
@(objc_type=TextView, objc_name="rulerView_didMoveMarker")
TextView_rulerView_didMoveMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didMoveMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_didRemoveMarker")
TextView_rulerView_didRemoveMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didRemoveMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_didAddMarker")
TextView_rulerView_didAddMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didAddMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_shouldMoveMarker")
TextView_rulerView_shouldMoveMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldMoveMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_shouldAddMarker")
TextView_rulerView_shouldAddMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldAddMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_willMoveMarker_toLocation")
TextView_rulerView_willMoveMarker_toLocation :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "rulerView:willMoveMarker:toLocation:", ruler, marker, location)
}
@(objc_type=TextView, objc_name="rulerView_shouldRemoveMarker")
TextView_rulerView_shouldRemoveMarker :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldRemoveMarker:", ruler, marker)
}
@(objc_type=TextView, objc_name="rulerView_willAddMarker_atLocation")
TextView_rulerView_willAddMarker_atLocation :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "rulerView:willAddMarker:atLocation:", ruler, marker, location)
}
@(objc_type=TextView, objc_name="rulerView_handleMouseDown")
TextView_rulerView_handleMouseDown :: #force_inline proc "c" (self: ^TextView, ruler: ^RulerView, event: ^Event) {
    msgSend(nil, self, "rulerView:handleMouseDown:", ruler, event)
}
@(objc_type=TextView, objc_name="setNeedsDisplayInRect")
TextView_setNeedsDisplayInRect :: #force_inline proc "c" (self: ^TextView, rect: NS.Rect, flag: bool) {
    msgSend(nil, self, "setNeedsDisplayInRect:avoidAdditionalLayout:", rect, flag)
}
@(objc_type=TextView, objc_name="drawInsertionPointInRect")
TextView_drawInsertionPointInRect :: #force_inline proc "c" (self: ^TextView, rect: NS.Rect, color: ^Color, flag: bool) {
    msgSend(nil, self, "drawInsertionPointInRect:color:turnedOn:", rect, color, flag)
}
@(objc_type=TextView, objc_name="drawViewBackgroundInRect")
TextView_drawViewBackgroundInRect :: #force_inline proc "c" (self: ^TextView, rect: NS.Rect) {
    msgSend(nil, self, "drawViewBackgroundInRect:", rect)
}
@(objc_type=TextView, objc_name="updateRuler")
TextView_updateRuler :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateRuler")
}
@(objc_type=TextView, objc_name="updateFontPanel")
TextView_updateFontPanel :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateFontPanel")
}
@(objc_type=TextView, objc_name="updateDragTypeRegistration")
TextView_updateDragTypeRegistration :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateDragTypeRegistration")
}
@(objc_type=TextView, objc_name="selectionRangeForProposedRange")
TextView_selectionRangeForProposedRange :: #force_inline proc "c" (self: ^TextView, proposedCharRange: NS._NSRange, granularity: SelectionGranularity) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "selectionRangeForProposedRange:granularity:", proposedCharRange, granularity)
}
@(objc_type=TextView, objc_name="clickedOnLink")
TextView_clickedOnLink :: #force_inline proc "c" (self: ^TextView, link: id, charIndex: NS.UInteger) {
    msgSend(nil, self, "clickedOnLink:atIndex:", link, charIndex)
}
@(objc_type=TextView, objc_name="startSpeaking")
TextView_startSpeaking :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "startSpeaking:", sender)
}
@(objc_type=TextView, objc_name="stopSpeaking")
TextView_stopSpeaking :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "stopSpeaking:", sender)
}
@(objc_type=TextView, objc_name="setLayoutOrientation")
TextView_setLayoutOrientation :: #force_inline proc "c" (self: ^TextView, orientation: TextLayoutOrientation) {
    msgSend(nil, self, "setLayoutOrientation:", orientation)
}
@(objc_type=TextView, objc_name="changeLayoutOrientation")
TextView_changeLayoutOrientation :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "changeLayoutOrientation:", sender)
}
@(objc_type=TextView, objc_name="characterIndexForInsertionAtPoint")
TextView_characterIndexForInsertionAtPoint :: #force_inline proc "c" (self: ^TextView, point: CG.Point) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForInsertionAtPoint:", point)
}
@(objc_type=TextView, objc_name="performValidatedReplacementInRange")
TextView_performValidatedReplacementInRange :: #force_inline proc "c" (self: ^TextView, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool {
    return msgSend(bool, self, "performValidatedReplacementInRange:withAttributedString:", range, attributedString)
}
@(objc_type=TextView, objc_name="textContainer")
TextView_textContainer :: #force_inline proc "c" (self: ^TextView) -> ^TextContainer {
    return msgSend(^TextContainer, self, "textContainer")
}
@(objc_type=TextView, objc_name="setTextContainer")
TextView_setTextContainer :: #force_inline proc "c" (self: ^TextView, textContainer: ^TextContainer) {
    msgSend(nil, self, "setTextContainer:", textContainer)
}
@(objc_type=TextView, objc_name="textContainerInset")
TextView_textContainerInset :: #force_inline proc "c" (self: ^TextView) -> NS.Size {
    return msgSend(NS.Size, self, "textContainerInset")
}
@(objc_type=TextView, objc_name="setTextContainerInset")
TextView_setTextContainerInset :: #force_inline proc "c" (self: ^TextView, textContainerInset: NS.Size) {
    msgSend(nil, self, "setTextContainerInset:", textContainerInset)
}
@(objc_type=TextView, objc_name="textContainerOrigin")
TextView_textContainerOrigin :: #force_inline proc "c" (self: ^TextView) -> CG.Point {
    return msgSend(CG.Point, self, "textContainerOrigin")
}
@(objc_type=TextView, objc_name="layoutManager")
TextView_layoutManager :: #force_inline proc "c" (self: ^TextView) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=TextView, objc_name="textStorage")
TextView_textStorage :: #force_inline proc "c" (self: ^TextView) -> ^TextStorage {
    return msgSend(^TextStorage, self, "textStorage")
}
@(objc_type=TextView, objc_name="textLayoutManager")
TextView_textLayoutManager :: #force_inline proc "c" (self: ^TextView) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextView, objc_name="textContentStorage")
TextView_textContentStorage :: #force_inline proc "c" (self: ^TextView) -> ^TextContentStorage {
    return msgSend(^TextContentStorage, self, "textContentStorage")
}
@(objc_type=TextView, objc_name="shouldDrawInsertionPoint")
TextView_shouldDrawInsertionPoint :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "shouldDrawInsertionPoint")
}
@(objc_type=TextView, objc_name="stronglyReferencesTextStorage", objc_is_class_method=true)
TextView_stronglyReferencesTextStorage :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "stronglyReferencesTextStorage")
}
@(objc_type=TextView, objc_name="usesAdaptiveColorMappingForDarkAppearance")
TextView_usesAdaptiveColorMappingForDarkAppearance :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesAdaptiveColorMappingForDarkAppearance")
}
@(objc_type=TextView, objc_name="setUsesAdaptiveColorMappingForDarkAppearance")
TextView_setUsesAdaptiveColorMappingForDarkAppearance :: #force_inline proc "c" (self: ^TextView, usesAdaptiveColorMappingForDarkAppearance: bool) {
    msgSend(nil, self, "setUsesAdaptiveColorMappingForDarkAppearance:", usesAdaptiveColorMappingForDarkAppearance)
}
@(objc_type=TextView, objc_name="complete")
TextView_complete :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "complete:", sender)
}
@(objc_type=TextView, objc_name="completionsForPartialWordRange")
TextView_completionsForPartialWordRange :: #force_inline proc "c" (self: ^TextView, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "completionsForPartialWordRange:indexOfSelectedItem:", charRange, index)
}
@(objc_type=TextView, objc_name="insertCompletion")
TextView_insertCompletion :: #force_inline proc "c" (self: ^TextView, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool) {
    msgSend(nil, self, "insertCompletion:forPartialWordRange:movement:isFinal:", word, charRange, movement, flag)
}
@(objc_type=TextView, objc_name="rangeForUserCompletion")
TextView_rangeForUserCompletion :: #force_inline proc "c" (self: ^TextView) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeForUserCompletion")
}
@(objc_type=TextView, objc_name="writeSelectionToPasteboard_type")
TextView_writeSelectionToPasteboard_type :: #force_inline proc "c" (self: ^TextView, pboard: ^Pasteboard, type: ^NS.String) -> bool {
    return msgSend(bool, self, "writeSelectionToPasteboard:type:", pboard, type)
}
@(objc_type=TextView, objc_name="writeSelectionToPasteboard_types")
TextView_writeSelectionToPasteboard_types :: #force_inline proc "c" (self: ^TextView, pboard: ^Pasteboard, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "writeSelectionToPasteboard:types:", pboard, types)
}
@(objc_type=TextView, objc_name="preferredPasteboardTypeFromArray")
TextView_preferredPasteboardTypeFromArray :: #force_inline proc "c" (self: ^TextView, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String {
    return msgSend(^NS.String, self, "preferredPasteboardTypeFromArray:restrictedToTypesFromArray:", availableTypes, allowedTypes)
}
@(objc_type=TextView, objc_name="readSelectionFromPasteboard_type")
TextView_readSelectionFromPasteboard_type :: #force_inline proc "c" (self: ^TextView, pboard: ^Pasteboard, type: ^NS.String) -> bool {
    return msgSend(bool, self, "readSelectionFromPasteboard:type:", pboard, type)
}
@(objc_type=TextView, objc_name="readSelectionFromPasteboard_")
TextView_readSelectionFromPasteboard_ :: #force_inline proc "c" (self: ^TextView, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "readSelectionFromPasteboard:", pboard)
}
@(objc_type=TextView, objc_name="registerForServices", objc_is_class_method=true)
TextView_registerForServices :: #force_inline proc "c" () {
    msgSend(nil, TextView, "registerForServices")
}
@(objc_type=TextView, objc_name="validRequestorForSendType")
TextView_validRequestorForSendType :: #force_inline proc "c" (self: ^TextView, sendType: ^NS.String, returnType: ^NS.String) -> id {
    return msgSend(id, self, "validRequestorForSendType:returnType:", sendType, returnType)
}
@(objc_type=TextView, objc_name="pasteAsPlainText")
TextView_pasteAsPlainText :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "pasteAsPlainText:", sender)
}
@(objc_type=TextView, objc_name="pasteAsRichText")
TextView_pasteAsRichText :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "pasteAsRichText:", sender)
}
@(objc_type=TextView, objc_name="writablePasteboardTypes")
TextView_writablePasteboardTypes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "writablePasteboardTypes")
}
@(objc_type=TextView, objc_name="readablePasteboardTypes")
TextView_readablePasteboardTypes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "readablePasteboardTypes")
}
@(objc_type=TextView, objc_name="dragSelectionWithEvent")
TextView_dragSelectionWithEvent :: #force_inline proc "c" (self: ^TextView, event: ^Event, mouseOffset: NS.Size, slideBack: bool) -> bool {
    return msgSend(bool, self, "dragSelectionWithEvent:offset:slideBack:", event, mouseOffset, slideBack)
}
@(objc_type=TextView, objc_name="dragImageForSelectionWithEvent")
TextView_dragImageForSelectionWithEvent :: #force_inline proc "c" (self: ^TextView, event: ^Event, origin: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "dragImageForSelectionWithEvent:origin:", event, origin)
}
@(objc_type=TextView, objc_name="dragOperationForDraggingInfo")
TextView_dragOperationForDraggingInfo :: #force_inline proc "c" (self: ^TextView, dragInfo: ^DraggingInfo, type: ^NS.String) -> DragOperation {
    return msgSend(DragOperation, self, "dragOperationForDraggingInfo:type:", dragInfo, type)
}
@(objc_type=TextView, objc_name="cleanUpAfterDragOperation")
TextView_cleanUpAfterDragOperation :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "cleanUpAfterDragOperation")
}
@(objc_type=TextView, objc_name="acceptableDragTypes")
TextView_acceptableDragTypes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "acceptableDragTypes")
}
@(objc_type=TextView, objc_name="setSelectedRanges_affinity_stillSelecting")
TextView_setSelectedRanges_affinity_stillSelecting :: #force_inline proc "c" (self: ^TextView, ranges: ^NS.Array, affinity: SelectionAffinity, stillSelectingFlag: bool) {
    msgSend(nil, self, "setSelectedRanges:affinity:stillSelecting:", ranges, affinity, stillSelectingFlag)
}
@(objc_type=TextView, objc_name="setSelectedRange_affinity_stillSelecting")
TextView_setSelectedRange_affinity_stillSelecting :: #force_inline proc "c" (self: ^TextView, charRange: NS._NSRange, affinity: SelectionAffinity, stillSelectingFlag: bool) {
    msgSend(nil, self, "setSelectedRange:affinity:stillSelecting:", charRange, affinity, stillSelectingFlag)
}
@(objc_type=TextView, objc_name="updateInsertionPointStateAndRestartTimer")
TextView_updateInsertionPointStateAndRestartTimer :: #force_inline proc "c" (self: ^TextView, restartFlag: bool) {
    msgSend(nil, self, "updateInsertionPointStateAndRestartTimer:", restartFlag)
}
@(objc_type=TextView, objc_name="toggleContinuousSpellChecking")
TextView_toggleContinuousSpellChecking :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleContinuousSpellChecking:", sender)
}
@(objc_type=TextView, objc_name="toggleGrammarChecking")
TextView_toggleGrammarChecking :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleGrammarChecking:", sender)
}
@(objc_type=TextView, objc_name="setSpellingState")
TextView_setSpellingState :: #force_inline proc "c" (self: ^TextView, value: NS.Integer, charRange: NS._NSRange) {
    msgSend(nil, self, "setSpellingState:range:", value, charRange)
}
@(objc_type=TextView, objc_name="shouldChangeTextInRanges")
TextView_shouldChangeTextInRanges :: #force_inline proc "c" (self: ^TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {
    return msgSend(bool, self, "shouldChangeTextInRanges:replacementStrings:", affectedRanges, replacementStrings)
}
@(objc_type=TextView, objc_name="shouldChangeTextInRange")
TextView_shouldChangeTextInRange :: #force_inline proc "c" (self: ^TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldChangeTextInRange:replacementString:", affectedCharRange, replacementString)
}
@(objc_type=TextView, objc_name="didChangeText")
TextView_didChangeText :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "didChangeText")
}
@(objc_type=TextView, objc_name="breakUndoCoalescing")
TextView_breakUndoCoalescing :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "breakUndoCoalescing")
}
@(objc_type=TextView, objc_name="showFindIndicatorForRange")
TextView_showFindIndicatorForRange :: #force_inline proc "c" (self: ^TextView, charRange: NS._NSRange) {
    msgSend(nil, self, "showFindIndicatorForRange:", charRange)
}
@(objc_type=TextView, objc_name="setSelectedRange_")
TextView_setSelectedRange_ :: #force_inline proc "c" (self: ^TextView, charRange: NS._NSRange) {
    msgSend(nil, self, "setSelectedRange:", charRange)
}
@(objc_type=TextView, objc_name="selectedRanges")
TextView_selectedRanges :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedRanges")
}
@(objc_type=TextView, objc_name="setSelectedRanges_")
TextView_setSelectedRanges_ :: #force_inline proc "c" (self: ^TextView, selectedRanges: ^NS.Array) {
    msgSend(nil, self, "setSelectedRanges:", selectedRanges)
}
@(objc_type=TextView, objc_name="selectionAffinity")
TextView_selectionAffinity :: #force_inline proc "c" (self: ^TextView) -> SelectionAffinity {
    return msgSend(SelectionAffinity, self, "selectionAffinity")
}
@(objc_type=TextView, objc_name="selectionGranularity")
TextView_selectionGranularity :: #force_inline proc "c" (self: ^TextView) -> SelectionGranularity {
    return msgSend(SelectionGranularity, self, "selectionGranularity")
}
@(objc_type=TextView, objc_name="setSelectionGranularity")
TextView_setSelectionGranularity :: #force_inline proc "c" (self: ^TextView, selectionGranularity: SelectionGranularity) {
    msgSend(nil, self, "setSelectionGranularity:", selectionGranularity)
}
@(objc_type=TextView, objc_name="selectedTextAttributes")
TextView_selectedTextAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "selectedTextAttributes")
}
@(objc_type=TextView, objc_name="setSelectedTextAttributes")
TextView_setSelectedTextAttributes :: #force_inline proc "c" (self: ^TextView, selectedTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setSelectedTextAttributes:", selectedTextAttributes)
}
@(objc_type=TextView, objc_name="insertionPointColor")
TextView_insertionPointColor :: #force_inline proc "c" (self: ^TextView) -> ^Color {
    return msgSend(^Color, self, "insertionPointColor")
}
@(objc_type=TextView, objc_name="setInsertionPointColor")
TextView_setInsertionPointColor :: #force_inline proc "c" (self: ^TextView, insertionPointColor: ^Color) {
    msgSend(nil, self, "setInsertionPointColor:", insertionPointColor)
}
@(objc_type=TextView, objc_name="markedTextAttributes")
TextView_markedTextAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markedTextAttributes")
}
@(objc_type=TextView, objc_name="setMarkedTextAttributes")
TextView_setMarkedTextAttributes :: #force_inline proc "c" (self: ^TextView, markedTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setMarkedTextAttributes:", markedTextAttributes)
}
@(objc_type=TextView, objc_name="linkTextAttributes")
TextView_linkTextAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "linkTextAttributes")
}
@(objc_type=TextView, objc_name="setLinkTextAttributes")
TextView_setLinkTextAttributes :: #force_inline proc "c" (self: ^TextView, linkTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setLinkTextAttributes:", linkTextAttributes)
}
@(objc_type=TextView, objc_name="displaysLinkToolTips")
TextView_displaysLinkToolTips :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "displaysLinkToolTips")
}
@(objc_type=TextView, objc_name="setDisplaysLinkToolTips")
TextView_setDisplaysLinkToolTips :: #force_inline proc "c" (self: ^TextView, displaysLinkToolTips: bool) {
    msgSend(nil, self, "setDisplaysLinkToolTips:", displaysLinkToolTips)
}
@(objc_type=TextView, objc_name="acceptsGlyphInfo")
TextView_acceptsGlyphInfo :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "acceptsGlyphInfo")
}
@(objc_type=TextView, objc_name="setAcceptsGlyphInfo")
TextView_setAcceptsGlyphInfo :: #force_inline proc "c" (self: ^TextView, acceptsGlyphInfo: bool) {
    msgSend(nil, self, "setAcceptsGlyphInfo:", acceptsGlyphInfo)
}
@(objc_type=TextView, objc_name="usesRuler")
TextView_usesRuler :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesRuler")
}
@(objc_type=TextView, objc_name="setUsesRuler")
TextView_setUsesRuler :: #force_inline proc "c" (self: ^TextView, usesRuler: bool) {
    msgSend(nil, self, "setUsesRuler:", usesRuler)
}
@(objc_type=TextView, objc_name="usesInspectorBar")
TextView_usesInspectorBar :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesInspectorBar")
}
@(objc_type=TextView, objc_name="setUsesInspectorBar")
TextView_setUsesInspectorBar :: #force_inline proc "c" (self: ^TextView, usesInspectorBar: bool) {
    msgSend(nil, self, "setUsesInspectorBar:", usesInspectorBar)
}
@(objc_type=TextView, objc_name="isContinuousSpellCheckingEnabled")
TextView_isContinuousSpellCheckingEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isContinuousSpellCheckingEnabled")
}
@(objc_type=TextView, objc_name="setContinuousSpellCheckingEnabled")
TextView_setContinuousSpellCheckingEnabled :: #force_inline proc "c" (self: ^TextView, continuousSpellCheckingEnabled: bool) {
    msgSend(nil, self, "setContinuousSpellCheckingEnabled:", continuousSpellCheckingEnabled)
}
@(objc_type=TextView, objc_name="spellCheckerDocumentTag")
TextView_spellCheckerDocumentTag :: #force_inline proc "c" (self: ^TextView) -> NS.Integer {
    return msgSend(NS.Integer, self, "spellCheckerDocumentTag")
}
@(objc_type=TextView, objc_name="isGrammarCheckingEnabled")
TextView_isGrammarCheckingEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isGrammarCheckingEnabled")
}
@(objc_type=TextView, objc_name="setGrammarCheckingEnabled")
TextView_setGrammarCheckingEnabled :: #force_inline proc "c" (self: ^TextView, grammarCheckingEnabled: bool) {
    msgSend(nil, self, "setGrammarCheckingEnabled:", grammarCheckingEnabled)
}
@(objc_type=TextView, objc_name="typingAttributes")
TextView_typingAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=TextView, objc_name="setTypingAttributes")
TextView_setTypingAttributes :: #force_inline proc "c" (self: ^TextView, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=TextView, objc_name="rangesForUserTextChange")
TextView_rangesForUserTextChange :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rangesForUserTextChange")
}
@(objc_type=TextView, objc_name="rangesForUserCharacterAttributeChange")
TextView_rangesForUserCharacterAttributeChange :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rangesForUserCharacterAttributeChange")
}
@(objc_type=TextView, objc_name="rangesForUserParagraphAttributeChange")
TextView_rangesForUserParagraphAttributeChange :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rangesForUserParagraphAttributeChange")
}
@(objc_type=TextView, objc_name="rangeForUserTextChange")
TextView_rangeForUserTextChange :: #force_inline proc "c" (self: ^TextView) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeForUserTextChange")
}
@(objc_type=TextView, objc_name="rangeForUserCharacterAttributeChange")
TextView_rangeForUserCharacterAttributeChange :: #force_inline proc "c" (self: ^TextView) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeForUserCharacterAttributeChange")
}
@(objc_type=TextView, objc_name="rangeForUserParagraphAttributeChange")
TextView_rangeForUserParagraphAttributeChange :: #force_inline proc "c" (self: ^TextView) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeForUserParagraphAttributeChange")
}
@(objc_type=TextView, objc_name="allowsDocumentBackgroundColorChange")
TextView_allowsDocumentBackgroundColorChange :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "allowsDocumentBackgroundColorChange")
}
@(objc_type=TextView, objc_name="setAllowsDocumentBackgroundColorChange")
TextView_setAllowsDocumentBackgroundColorChange :: #force_inline proc "c" (self: ^TextView, allowsDocumentBackgroundColorChange: bool) {
    msgSend(nil, self, "setAllowsDocumentBackgroundColorChange:", allowsDocumentBackgroundColorChange)
}
@(objc_type=TextView, objc_name="defaultParagraphStyle")
TextView_defaultParagraphStyle :: #force_inline proc "c" (self: ^TextView) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, self, "defaultParagraphStyle")
}
@(objc_type=TextView, objc_name="setDefaultParagraphStyle")
TextView_setDefaultParagraphStyle :: #force_inline proc "c" (self: ^TextView, defaultParagraphStyle: ^ParagraphStyle) {
    msgSend(nil, self, "setDefaultParagraphStyle:", defaultParagraphStyle)
}
@(objc_type=TextView, objc_name="allowsUndo")
TextView_allowsUndo :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "allowsUndo")
}
@(objc_type=TextView, objc_name="setAllowsUndo")
TextView_setAllowsUndo :: #force_inline proc "c" (self: ^TextView, allowsUndo: bool) {
    msgSend(nil, self, "setAllowsUndo:", allowsUndo)
}
@(objc_type=TextView, objc_name="isCoalescingUndo")
TextView_isCoalescingUndo :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isCoalescingUndo")
}
@(objc_type=TextView, objc_name="allowsImageEditing")
TextView_allowsImageEditing :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "allowsImageEditing")
}
@(objc_type=TextView, objc_name="setAllowsImageEditing")
TextView_setAllowsImageEditing :: #force_inline proc "c" (self: ^TextView, allowsImageEditing: bool) {
    msgSend(nil, self, "setAllowsImageEditing:", allowsImageEditing)
}
@(objc_type=TextView, objc_name="usesRolloverButtonForSelection")
TextView_usesRolloverButtonForSelection :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesRolloverButtonForSelection")
}
@(objc_type=TextView, objc_name="setUsesRolloverButtonForSelection")
TextView_setUsesRolloverButtonForSelection :: #force_inline proc "c" (self: ^TextView, usesRolloverButtonForSelection: bool) {
    msgSend(nil, self, "setUsesRolloverButtonForSelection:", usesRolloverButtonForSelection)
}
@(objc_type=TextView, objc_name="delegate")
TextView_delegate :: #force_inline proc "c" (self: ^TextView) -> ^TextViewDelegate {
    return msgSend(^TextViewDelegate, self, "delegate")
}
@(objc_type=TextView, objc_name="setDelegate")
TextView_setDelegate :: #force_inline proc "c" (self: ^TextView, delegate: ^TextViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextView, objc_name="isEditable")
TextView_isEditable :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TextView, objc_name="setEditable")
TextView_setEditable :: #force_inline proc "c" (self: ^TextView, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=TextView, objc_name="isSelectable")
TextView_isSelectable :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=TextView, objc_name="setSelectable")
TextView_setSelectable :: #force_inline proc "c" (self: ^TextView, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=TextView, objc_name="isRichText")
TextView_isRichText :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isRichText")
}
@(objc_type=TextView, objc_name="setRichText")
TextView_setRichText :: #force_inline proc "c" (self: ^TextView, richText: bool) {
    msgSend(nil, self, "setRichText:", richText)
}
@(objc_type=TextView, objc_name="importsGraphics")
TextView_importsGraphics :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "importsGraphics")
}
@(objc_type=TextView, objc_name="setImportsGraphics")
TextView_setImportsGraphics :: #force_inline proc "c" (self: ^TextView, importsGraphics: bool) {
    msgSend(nil, self, "setImportsGraphics:", importsGraphics)
}
@(objc_type=TextView, objc_name="drawsBackground")
TextView_drawsBackground :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=TextView, objc_name="setDrawsBackground")
TextView_setDrawsBackground :: #force_inline proc "c" (self: ^TextView, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=TextView, objc_name="backgroundColor")
TextView_backgroundColor :: #force_inline proc "c" (self: ^TextView) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TextView, objc_name="setBackgroundColor")
TextView_setBackgroundColor :: #force_inline proc "c" (self: ^TextView, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TextView, objc_name="isFieldEditor")
TextView_isFieldEditor :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isFieldEditor")
}
@(objc_type=TextView, objc_name="setFieldEditor")
TextView_setFieldEditor :: #force_inline proc "c" (self: ^TextView, fieldEditor: bool) {
    msgSend(nil, self, "setFieldEditor:", fieldEditor)
}
@(objc_type=TextView, objc_name="usesFontPanel")
TextView_usesFontPanel :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesFontPanel")
}
@(objc_type=TextView, objc_name="setUsesFontPanel")
TextView_setUsesFontPanel :: #force_inline proc "c" (self: ^TextView, usesFontPanel: bool) {
    msgSend(nil, self, "setUsesFontPanel:", usesFontPanel)
}
@(objc_type=TextView, objc_name="isRulerVisible")
TextView_isRulerVisible :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isRulerVisible")
}
@(objc_type=TextView, objc_name="setRulerVisible")
TextView_setRulerVisible :: #force_inline proc "c" (self: ^TextView, rulerVisible: bool) {
    msgSend(nil, self, "setRulerVisible:", rulerVisible)
}
@(objc_type=TextView, objc_name="allowedInputSourceLocales")
TextView_allowedInputSourceLocales :: #force_inline proc "c" (self: ^TextView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedInputSourceLocales")
}
@(objc_type=TextView, objc_name="setAllowedInputSourceLocales")
TextView_setAllowedInputSourceLocales :: #force_inline proc "c" (self: ^TextView, allowedInputSourceLocales: ^NS.Array) {
    msgSend(nil, self, "setAllowedInputSourceLocales:", allowedInputSourceLocales)
}
@(objc_type=TextView, objc_name="isWritingToolsActive")
TextView_isWritingToolsActive :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isWritingToolsActive")
}
@(objc_type=TextView, objc_name="writingToolsBehavior")
TextView_writingToolsBehavior :: #force_inline proc "c" (self: ^TextView) -> WritingToolsBehavior {
    return msgSend(WritingToolsBehavior, self, "writingToolsBehavior")
}
@(objc_type=TextView, objc_name="setWritingToolsBehavior")
TextView_setWritingToolsBehavior :: #force_inline proc "c" (self: ^TextView, writingToolsBehavior: WritingToolsBehavior) {
    msgSend(nil, self, "setWritingToolsBehavior:", writingToolsBehavior)
}
@(objc_type=TextView, objc_name="allowedWritingToolsResultOptions")
TextView_allowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextView) -> WritingToolsResultOptions {
    return msgSend(WritingToolsResultOptions, self, "allowedWritingToolsResultOptions")
}
@(objc_type=TextView, objc_name="setAllowedWritingToolsResultOptions")
TextView_setAllowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextView, allowedWritingToolsResultOptions: WritingToolsResultOptions) {
    msgSend(nil, self, "setAllowedWritingToolsResultOptions:", allowedWritingToolsResultOptions)
}
@(objc_type=TextView, objc_name="writingToolsAllowedInputOptions")
TextView_writingToolsAllowedInputOptions :: #force_inline proc "c" (self: ^TextView) -> WritingToolsAllowedInputOptions {
    return msgSend(WritingToolsAllowedInputOptions, self, "writingToolsAllowedInputOptions")
}
@(objc_type=TextView, objc_name="setWritingToolsAllowedInputOptions")
TextView_setWritingToolsAllowedInputOptions :: #force_inline proc "c" (self: ^TextView, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions) {
    msgSend(nil, self, "setWritingToolsAllowedInputOptions:", writingToolsAllowedInputOptions)
}
@(objc_type=TextView, objc_name="smartDeleteRangeForProposedRange")
TextView_smartDeleteRangeForProposedRange :: #force_inline proc "c" (self: ^TextView, proposedCharRange: NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "smartDeleteRangeForProposedRange:", proposedCharRange)
}
@(objc_type=TextView, objc_name="toggleSmartInsertDelete")
TextView_toggleSmartInsertDelete :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleSmartInsertDelete:", sender)
}
@(objc_type=TextView, objc_name="smartInsertForString")
TextView_smartInsertForString :: #force_inline proc "c" (self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String) {
    msgSend(nil, self, "smartInsertForString:replacingRange:beforeString:afterString:", pasteString, charRangeToReplace, beforeString, afterString)
}
@(objc_type=TextView, objc_name="smartInsertBeforeStringForString")
TextView_smartInsertBeforeStringForString :: #force_inline proc "c" (self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "smartInsertBeforeStringForString:replacingRange:", pasteString, charRangeToReplace)
}
@(objc_type=TextView, objc_name="smartInsertAfterStringForString")
TextView_smartInsertAfterStringForString :: #force_inline proc "c" (self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "smartInsertAfterStringForString:replacingRange:", pasteString, charRangeToReplace)
}
@(objc_type=TextView, objc_name="toggleAutomaticQuoteSubstitution")
TextView_toggleAutomaticQuoteSubstitution :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticQuoteSubstitution:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticLinkDetection")
TextView_toggleAutomaticLinkDetection :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticLinkDetection:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticDataDetection")
TextView_toggleAutomaticDataDetection :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticDataDetection:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticDashSubstitution")
TextView_toggleAutomaticDashSubstitution :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticDashSubstitution:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticTextReplacement")
TextView_toggleAutomaticTextReplacement :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticTextReplacement:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticSpellingCorrection")
TextView_toggleAutomaticSpellingCorrection :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticSpellingCorrection:", sender)
}
@(objc_type=TextView, objc_name="checkTextInRange")
TextView_checkTextInRange :: #force_inline proc "c" (self: ^TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {
    msgSend(nil, self, "checkTextInRange:types:options:", range, checkingTypes, options)
}
@(objc_type=TextView, objc_name="handleTextCheckingResults")
TextView_handleTextCheckingResults :: #force_inline proc "c" (self: ^TextView, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer) {
    msgSend(nil, self, "handleTextCheckingResults:forRange:types:options:orthography:wordCount:", results, range, checkingTypes, options, orthography, wordCount)
}
@(objc_type=TextView, objc_name="orderFrontSubstitutionsPanel")
TextView_orderFrontSubstitutionsPanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontSubstitutionsPanel:", sender)
}
@(objc_type=TextView, objc_name="checkTextInSelection")
TextView_checkTextInSelection :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "checkTextInSelection:", sender)
}
@(objc_type=TextView, objc_name="checkTextInDocument")
TextView_checkTextInDocument :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "checkTextInDocument:", sender)
}
@(objc_type=TextView, objc_name="smartInsertDeleteEnabled")
TextView_smartInsertDeleteEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "smartInsertDeleteEnabled")
}
@(objc_type=TextView, objc_name="setSmartInsertDeleteEnabled")
TextView_setSmartInsertDeleteEnabled :: #force_inline proc "c" (self: ^TextView, smartInsertDeleteEnabled: bool) {
    msgSend(nil, self, "setSmartInsertDeleteEnabled:", smartInsertDeleteEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticQuoteSubstitutionEnabled")
TextView_isAutomaticQuoteSubstitutionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticQuoteSubstitutionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticQuoteSubstitutionEnabled")
TextView_setAutomaticQuoteSubstitutionEnabled :: #force_inline proc "c" (self: ^TextView, automaticQuoteSubstitutionEnabled: bool) {
    msgSend(nil, self, "setAutomaticQuoteSubstitutionEnabled:", automaticQuoteSubstitutionEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticLinkDetectionEnabled")
TextView_isAutomaticLinkDetectionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticLinkDetectionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticLinkDetectionEnabled")
TextView_setAutomaticLinkDetectionEnabled :: #force_inline proc "c" (self: ^TextView, automaticLinkDetectionEnabled: bool) {
    msgSend(nil, self, "setAutomaticLinkDetectionEnabled:", automaticLinkDetectionEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticDataDetectionEnabled")
TextView_isAutomaticDataDetectionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticDataDetectionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticDataDetectionEnabled")
TextView_setAutomaticDataDetectionEnabled :: #force_inline proc "c" (self: ^TextView, automaticDataDetectionEnabled: bool) {
    msgSend(nil, self, "setAutomaticDataDetectionEnabled:", automaticDataDetectionEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticDashSubstitutionEnabled")
TextView_isAutomaticDashSubstitutionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticDashSubstitutionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticDashSubstitutionEnabled")
TextView_setAutomaticDashSubstitutionEnabled :: #force_inline proc "c" (self: ^TextView, automaticDashSubstitutionEnabled: bool) {
    msgSend(nil, self, "setAutomaticDashSubstitutionEnabled:", automaticDashSubstitutionEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticTextReplacementEnabled")
TextView_isAutomaticTextReplacementEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticTextReplacementEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticTextReplacementEnabled")
TextView_setAutomaticTextReplacementEnabled :: #force_inline proc "c" (self: ^TextView, automaticTextReplacementEnabled: bool) {
    msgSend(nil, self, "setAutomaticTextReplacementEnabled:", automaticTextReplacementEnabled)
}
@(objc_type=TextView, objc_name="isAutomaticSpellingCorrectionEnabled")
TextView_isAutomaticSpellingCorrectionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticSpellingCorrectionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticSpellingCorrectionEnabled")
TextView_setAutomaticSpellingCorrectionEnabled :: #force_inline proc "c" (self: ^TextView, automaticSpellingCorrectionEnabled: bool) {
    msgSend(nil, self, "setAutomaticSpellingCorrectionEnabled:", automaticSpellingCorrectionEnabled)
}
@(objc_type=TextView, objc_name="enabledTextCheckingTypes")
TextView_enabledTextCheckingTypes :: #force_inline proc "c" (self: ^TextView) -> NS.TextCheckingTypes {
    return msgSend(NS.TextCheckingTypes, self, "enabledTextCheckingTypes")
}
@(objc_type=TextView, objc_name="setEnabledTextCheckingTypes")
TextView_setEnabledTextCheckingTypes :: #force_inline proc "c" (self: ^TextView, enabledTextCheckingTypes: NS.TextCheckingTypes) {
    msgSend(nil, self, "setEnabledTextCheckingTypes:", enabledTextCheckingTypes)
}
@(objc_type=TextView, objc_name="usesFindPanel")
TextView_usesFindPanel :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesFindPanel")
}
@(objc_type=TextView, objc_name="setUsesFindPanel")
TextView_setUsesFindPanel :: #force_inline proc "c" (self: ^TextView, usesFindPanel: bool) {
    msgSend(nil, self, "setUsesFindPanel:", usesFindPanel)
}
@(objc_type=TextView, objc_name="usesFindBar")
TextView_usesFindBar :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesFindBar")
}
@(objc_type=TextView, objc_name="setUsesFindBar")
TextView_setUsesFindBar :: #force_inline proc "c" (self: ^TextView, usesFindBar: bool) {
    msgSend(nil, self, "setUsesFindBar:", usesFindBar)
}
@(objc_type=TextView, objc_name="isIncrementalSearchingEnabled")
TextView_isIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isIncrementalSearchingEnabled")
}
@(objc_type=TextView, objc_name="setIncrementalSearchingEnabled")
TextView_setIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextView, incrementalSearchingEnabled: bool) {
    msgSend(nil, self, "setIncrementalSearchingEnabled:", incrementalSearchingEnabled)
}
@(objc_type=TextView, objc_name="inlinePredictionType")
TextView_inlinePredictionType :: #force_inline proc "c" (self: ^TextView) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "inlinePredictionType")
}
@(objc_type=TextView, objc_name="setInlinePredictionType")
TextView_setInlinePredictionType :: #force_inline proc "c" (self: ^TextView, inlinePredictionType: TextInputTraitType) {
    msgSend(nil, self, "setInlinePredictionType:", inlinePredictionType)
}
@(objc_type=TextView, objc_name="mathExpressionCompletionType")
TextView_mathExpressionCompletionType :: #force_inline proc "c" (self: ^TextView) -> TextInputTraitType {
    return msgSend(TextInputTraitType, self, "mathExpressionCompletionType")
}
@(objc_type=TextView, objc_name="setMathExpressionCompletionType")
TextView_setMathExpressionCompletionType :: #force_inline proc "c" (self: ^TextView, mathExpressionCompletionType: TextInputTraitType) {
    msgSend(nil, self, "setMathExpressionCompletionType:", mathExpressionCompletionType)
}
@(objc_type=TextView, objc_name="toggleQuickLookPreviewPanel")
TextView_toggleQuickLookPreviewPanel :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleQuickLookPreviewPanel:", sender)
}
@(objc_type=TextView, objc_name="quickLookPreviewableItemsInRanges")
TextView_quickLookPreviewableItemsInRanges :: #force_inline proc "c" (self: ^TextView, ranges: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "quickLookPreviewableItemsInRanges:", ranges)
}
@(objc_type=TextView, objc_name="updateQuickLookPreviewPanel")
TextView_updateQuickLookPreviewPanel :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateQuickLookPreviewPanel")
}
@(objc_type=TextView, objc_name="orderFrontSharingServicePicker")
TextView_orderFrontSharingServicePicker :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "orderFrontSharingServicePicker:", sender)
}
@(objc_type=TextView, objc_name="toggleAutomaticTextCompletion")
TextView_toggleAutomaticTextCompletion :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleAutomaticTextCompletion:", sender)
}
@(objc_type=TextView, objc_name="updateTouchBarItemIdentifiers")
TextView_updateTouchBarItemIdentifiers :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateTouchBarItemIdentifiers")
}
@(objc_type=TextView, objc_name="updateTextTouchBarItems")
TextView_updateTextTouchBarItems :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateTextTouchBarItems")
}
@(objc_type=TextView, objc_name="updateCandidates")
TextView_updateCandidates :: #force_inline proc "c" (self: ^TextView) {
    msgSend(nil, self, "updateCandidates")
}
@(objc_type=TextView, objc_name="isAutomaticTextCompletionEnabled")
TextView_isAutomaticTextCompletionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isAutomaticTextCompletionEnabled")
}
@(objc_type=TextView, objc_name="setAutomaticTextCompletionEnabled")
TextView_setAutomaticTextCompletionEnabled :: #force_inline proc "c" (self: ^TextView, automaticTextCompletionEnabled: bool) {
    msgSend(nil, self, "setAutomaticTextCompletionEnabled:", automaticTextCompletionEnabled)
}
@(objc_type=TextView, objc_name="allowsCharacterPickerTouchBarItem")
TextView_allowsCharacterPickerTouchBarItem :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "allowsCharacterPickerTouchBarItem")
}
@(objc_type=TextView, objc_name="setAllowsCharacterPickerTouchBarItem")
TextView_setAllowsCharacterPickerTouchBarItem :: #force_inline proc "c" (self: ^TextView, allowsCharacterPickerTouchBarItem: bool) {
    msgSend(nil, self, "setAllowsCharacterPickerTouchBarItem:", allowsCharacterPickerTouchBarItem)
}
@(objc_type=TextView, objc_name="candidateListTouchBarItem")
TextView_candidateListTouchBarItem :: #force_inline proc "c" (self: ^TextView) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, self, "candidateListTouchBarItem")
}
@(objc_type=TextView, objc_name="scrollableTextView", objc_is_class_method=true)
TextView_scrollableTextView :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, TextView, "scrollableTextView")
}
@(objc_type=TextView, objc_name="fieldEditor", objc_is_class_method=true)
TextView_fieldEditor :: #force_inline proc "c" () -> ^TextView {
    return msgSend(^TextView, TextView, "fieldEditor")
}
@(objc_type=TextView, objc_name="scrollableDocumentContentTextView", objc_is_class_method=true)
TextView_scrollableDocumentContentTextView :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, TextView, "scrollableDocumentContentTextView")
}
@(objc_type=TextView, objc_name="scrollablePlainDocumentContentTextView", objc_is_class_method=true)
TextView_scrollablePlainDocumentContentTextView :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, TextView, "scrollablePlainDocumentContentTextView")
}
@(objc_type=TextView, objc_name="drawTextHighlightBackgroundForTextRange")
TextView_drawTextHighlightBackgroundForTextRange :: #force_inline proc "c" (self: ^TextView, textRange: ^TextRange, origin: CG.Point) {
    msgSend(nil, self, "drawTextHighlightBackgroundForTextRange:origin:", textRange, origin)
}
@(objc_type=TextView, objc_name="highlight")
TextView_highlight :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "highlight:", sender)
}
@(objc_type=TextView, objc_name="textHighlightAttributes")
TextView_textHighlightAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textHighlightAttributes")
}
@(objc_type=TextView, objc_name="setTextHighlightAttributes")
TextView_setTextHighlightAttributes :: #force_inline proc "c" (self: ^TextView, textHighlightAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTextHighlightAttributes:", textHighlightAttributes)
}
@(objc_type=TextView, objc_name="toggleBaseWritingDirection")
TextView_toggleBaseWritingDirection :: #force_inline proc "c" (self: ^TextView, sender: id) {
    msgSend(nil, self, "toggleBaseWritingDirection:", sender)
}
@(objc_type=TextView, objc_name="focusView", objc_is_class_method=true)
TextView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TextView, "focusView")
}
@(objc_type=TextView, objc_name="defaultMenu", objc_is_class_method=true)
TextView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextView, "defaultMenu")
}
@(objc_type=TextView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TextView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TextView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextView, "defaultFocusRingType")
}
@(objc_type=TextView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TextView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "requiresConstraintBasedLayout")
}
@(objc_type=TextView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TextView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TextView, "defaultAnimationForKey:", key)
}
@(objc_type=TextView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TextView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TextView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TextView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TextView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextView, "restorableStateKeyPaths")
}
@(objc_type=TextView, objc_name="load", objc_is_class_method=true)
TextView_load :: #force_inline proc "c" () {
    msgSend(nil, TextView, "load")
}
@(objc_type=TextView, objc_name="initialize", objc_is_class_method=true)
TextView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextView, "initialize")
}
@(objc_type=TextView, objc_name="new", objc_is_class_method=true)
TextView_new :: #force_inline proc "c" () -> ^TextView {
    return msgSend(^TextView, TextView, "new")
}
@(objc_type=TextView, objc_name="allocWithZone", objc_is_class_method=true)
TextView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextView {
    return msgSend(^TextView, TextView, "allocWithZone:", zone)
}
@(objc_type=TextView, objc_name="alloc", objc_is_class_method=true)
TextView_alloc :: #force_inline proc "c" () -> ^TextView {
    return msgSend(^TextView, TextView, "alloc")
}
@(objc_type=TextView, objc_name="copyWithZone", objc_is_class_method=true)
TextView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextView, "copyWithZone:", zone)
}
@(objc_type=TextView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextView, "mutableCopyWithZone:", zone)
}
@(objc_type=TextView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextView, objc_name="conformsToProtocol", objc_is_class_method=true)
TextView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextView, "conformsToProtocol:", protocol)
}
@(objc_type=TextView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextView, "isSubclassOfClass:", aClass)
}
@(objc_type=TextView, objc_name="resolveClassMethod", objc_is_class_method=true)
TextView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextView, "resolveClassMethod:", sel)
}
@(objc_type=TextView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextView, "resolveInstanceMethod:", sel)
}
@(objc_type=TextView, objc_name="hash", objc_is_class_method=true)
TextView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextView, "hash")
}
@(objc_type=TextView, objc_name="superclass", objc_is_class_method=true)
TextView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "superclass")
}
@(objc_type=TextView, objc_name="class", objc_is_class_method=true)
TextView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "class")
}
@(objc_type=TextView, objc_name="description", objc_is_class_method=true)
TextView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextView, "description")
}
@(objc_type=TextView, objc_name="debugDescription", objc_is_class_method=true)
TextView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextView, "debugDescription")
}
@(objc_type=TextView, objc_name="version", objc_is_class_method=true)
TextView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextView, "version")
}
@(objc_type=TextView, objc_name="setVersion", objc_is_class_method=true)
TextView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextView, "setVersion:", aVersion)
}
@(objc_type=TextView, objc_name="poseAsClass", objc_is_class_method=true)
TextView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextView, "poseAsClass:", aClass)
}
@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "accessInstanceVariablesDirectly")
}
@(objc_type=TextView, objc_name="useStoredAccessor", objc_is_class_method=true)
TextView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "useStoredAccessor")
}
@(objc_type=TextView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextView, objc_name="setKeys", objc_is_class_method=true)
TextView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "classForKeyedUnarchiver")
}
@(objc_type=TextView, objc_name="exposeBinding", objc_is_class_method=true)
TextView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextView, "exposeBinding:", binding)
}
@(objc_type=TextView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextView, objc_name="initWithFrame")
TextView_initWithFrame :: proc {
    TextView_initWithFrame_textContainer,
    TextView_initWithFrame_,
}

@(objc_type=TextView, objc_name="writeSelectionToPasteboard")
TextView_writeSelectionToPasteboard :: proc {
    TextView_writeSelectionToPasteboard_type,
    TextView_writeSelectionToPasteboard_types,
}

@(objc_type=TextView, objc_name="readSelectionFromPasteboard")
TextView_readSelectionFromPasteboard :: proc {
    TextView_readSelectionFromPasteboard_type,
    TextView_readSelectionFromPasteboard_,
}

@(objc_type=TextView, objc_name="setSelectedRange")
TextView_setSelectedRange :: proc {
    TextView_setSelectedRange_affinity_stillSelecting,
    TextView_setSelectedRange_,
}

@(objc_type=TextView, objc_name="setSelectedRanges")
TextView_setSelectedRanges :: proc {
    TextView_setSelectedRanges_affinity_stillSelecting,
    TextView_setSelectedRanges_,
}

@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget")
TextView_cancelPreviousPerformRequestsWithTarget :: proc {
    TextView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextView_cancelPreviousPerformRequestsWithTarget_,
}

