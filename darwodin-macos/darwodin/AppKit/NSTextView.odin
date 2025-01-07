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

TextView_VTable :: struct {
    super: Text_VTable,
    initWithFrame_textContainer: proc(self: ^TextView, frameRect: NS.Rect, container: ^TextContainer) -> ^TextView,
    initWithCoder: proc(self: ^TextView, coder: ^NS.Coder) -> ^TextView,
    initWithFrame_: proc(self: ^TextView, frameRect: NS.Rect) -> ^TextView,
    initUsingTextLayoutManager: proc(self: ^TextView, usingTextLayoutManager: bool) -> ^TextView,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> ^TextView,
    replaceTextContainer: proc(self: ^TextView, newContainer: ^TextContainer),
    invalidateTextContainerOrigin: proc(self: ^TextView),
    insertText: proc(self: ^TextView, insertString: id),
    setConstrainedFrameSize: proc(self: ^TextView, desiredSize: NS.Size),
    setAlignment: proc(self: ^TextView, alignment: TextAlignment, range: NS._NSRange),
    setBaseWritingDirection: proc(self: ^TextView, writingDirection: WritingDirection, range: NS._NSRange),
    turnOffKerning: proc(self: ^TextView, sender: id),
    tightenKerning: proc(self: ^TextView, sender: id),
    loosenKerning: proc(self: ^TextView, sender: id),
    useStandardKerning: proc(self: ^TextView, sender: id),
    turnOffLigatures: proc(self: ^TextView, sender: id),
    useStandardLigatures: proc(self: ^TextView, sender: id),
    useAllLigatures: proc(self: ^TextView, sender: id),
    raiseBaseline: proc(self: ^TextView, sender: id),
    lowerBaseline: proc(self: ^TextView, sender: id),
    toggleTraditionalCharacterShape: proc(self: ^TextView, sender: id),
    outline: proc(self: ^TextView, sender: id),
    performFindPanelAction: proc(self: ^TextView, sender: id),
    alignJustified: proc(self: ^TextView, sender: id),
    changeColor: proc(self: ^TextView, sender: id),
    changeAttributes: proc(self: ^TextView, sender: id),
    changeDocumentBackgroundColor: proc(self: ^TextView, sender: id),
    orderFrontSpacingPanel: proc(self: ^TextView, sender: id),
    orderFrontLinkPanel: proc(self: ^TextView, sender: id),
    orderFrontListPanel: proc(self: ^TextView, sender: id),
    orderFrontTablePanel: proc(self: ^TextView, sender: id),
    rulerView_didMoveMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker),
    rulerView_didRemoveMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker),
    rulerView_didAddMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker),
    rulerView_shouldMoveMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool,
    rulerView_shouldAddMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool,
    rulerView_willMoveMarker_toLocation: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_shouldRemoveMarker: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker) -> bool,
    rulerView_willAddMarker_atLocation: proc(self: ^TextView, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_handleMouseDown: proc(self: ^TextView, ruler: ^RulerView, event: ^Event),
    setNeedsDisplayInRect: proc(self: ^TextView, rect: NS.Rect, flag: bool),
    drawInsertionPointInRect: proc(self: ^TextView, rect: NS.Rect, color: ^Color, flag: bool),
    drawViewBackgroundInRect: proc(self: ^TextView, rect: NS.Rect),
    updateRuler: proc(self: ^TextView),
    updateFontPanel: proc(self: ^TextView),
    updateDragTypeRegistration: proc(self: ^TextView),
    selectionRangeForProposedRange: proc(self: ^TextView, proposedCharRange: NS._NSRange, granularity: SelectionGranularity) -> NS._NSRange,
    clickedOnLink: proc(self: ^TextView, link: id, charIndex: NS.UInteger),
    startSpeaking: proc(self: ^TextView, sender: id),
    stopSpeaking: proc(self: ^TextView, sender: id),
    setLayoutOrientation: proc(self: ^TextView, orientation: TextLayoutOrientation),
    changeLayoutOrientation: proc(self: ^TextView, sender: id),
    characterIndexForInsertionAtPoint: proc(self: ^TextView, point: CG.Point) -> NS.UInteger,
    performValidatedReplacementInRange: proc(self: ^TextView, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool,
    textContainer: proc(self: ^TextView) -> ^TextContainer,
    setTextContainer: proc(self: ^TextView, textContainer: ^TextContainer),
    textContainerInset: proc(self: ^TextView) -> NS.Size,
    setTextContainerInset: proc(self: ^TextView, textContainerInset: NS.Size),
    textContainerOrigin: proc(self: ^TextView) -> CG.Point,
    layoutManager: proc(self: ^TextView) -> ^LayoutManager,
    textStorage: proc(self: ^TextView) -> ^TextStorage,
    textLayoutManager: proc(self: ^TextView) -> ^TextLayoutManager,
    textContentStorage: proc(self: ^TextView) -> ^TextContentStorage,
    shouldDrawInsertionPoint: proc(self: ^TextView) -> bool,
    stronglyReferencesTextStorage: proc() -> bool,
    usesAdaptiveColorMappingForDarkAppearance: proc(self: ^TextView) -> bool,
    setUsesAdaptiveColorMappingForDarkAppearance: proc(self: ^TextView, usesAdaptiveColorMappingForDarkAppearance: bool),
    complete: proc(self: ^TextView, sender: id),
    completionsForPartialWordRange: proc(self: ^TextView, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
    insertCompletion: proc(self: ^TextView, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool),
    rangeForUserCompletion: proc(self: ^TextView) -> NS._NSRange,
    writeSelectionToPasteboard_type: proc(self: ^TextView, pboard: ^Pasteboard, type: ^NS.String) -> bool,
    writeSelectionToPasteboard_types: proc(self: ^TextView, pboard: ^Pasteboard, types: ^NS.Array) -> bool,
    preferredPasteboardTypeFromArray: proc(self: ^TextView, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String,
    readSelectionFromPasteboard_type: proc(self: ^TextView, pboard: ^Pasteboard, type: ^NS.String) -> bool,
    readSelectionFromPasteboard_: proc(self: ^TextView, pboard: ^Pasteboard) -> bool,
    registerForServices: proc(),
    validRequestorForSendType: proc(self: ^TextView, sendType: ^NS.String, returnType: ^NS.String) -> id,
    pasteAsPlainText: proc(self: ^TextView, sender: id),
    pasteAsRichText: proc(self: ^TextView, sender: id),
    writablePasteboardTypes: proc(self: ^TextView) -> ^NS.Array,
    readablePasteboardTypes: proc(self: ^TextView) -> ^NS.Array,
    dragSelectionWithEvent: proc(self: ^TextView, event: ^Event, mouseOffset: NS.Size, slideBack: bool) -> bool,
    dragImageForSelectionWithEvent: proc(self: ^TextView, event: ^Event, origin: ^CG.Point) -> ^NS.Image,
    dragOperationForDraggingInfo: proc(self: ^TextView, dragInfo: ^DraggingInfo, type: ^NS.String) -> DragOperation,
    cleanUpAfterDragOperation: proc(self: ^TextView),
    acceptableDragTypes: proc(self: ^TextView) -> ^NS.Array,
    setSelectedRanges_affinity_stillSelecting: proc(self: ^TextView, ranges: ^NS.Array, affinity: SelectionAffinity, stillSelectingFlag: bool),
    setSelectedRange_affinity_stillSelecting: proc(self: ^TextView, charRange: NS._NSRange, affinity: SelectionAffinity, stillSelectingFlag: bool),
    updateInsertionPointStateAndRestartTimer: proc(self: ^TextView, restartFlag: bool),
    toggleContinuousSpellChecking: proc(self: ^TextView, sender: id),
    toggleGrammarChecking: proc(self: ^TextView, sender: id),
    setSpellingState: proc(self: ^TextView, value: NS.Integer, charRange: NS._NSRange),
    shouldChangeTextInRanges: proc(self: ^TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool,
    shouldChangeTextInRange: proc(self: ^TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool,
    didChangeText: proc(self: ^TextView),
    breakUndoCoalescing: proc(self: ^TextView),
    showFindIndicatorForRange: proc(self: ^TextView, charRange: NS._NSRange),
    setSelectedRange_: proc(self: ^TextView, charRange: NS._NSRange),
    selectedRanges: proc(self: ^TextView) -> ^NS.Array,
    setSelectedRanges_: proc(self: ^TextView, selectedRanges: ^NS.Array),
    selectionAffinity: proc(self: ^TextView) -> SelectionAffinity,
    selectionGranularity: proc(self: ^TextView) -> SelectionGranularity,
    setSelectionGranularity: proc(self: ^TextView, selectionGranularity: SelectionGranularity),
    selectedTextAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setSelectedTextAttributes: proc(self: ^TextView, selectedTextAttributes: ^NS.Dictionary),
    insertionPointColor: proc(self: ^TextView) -> ^Color,
    setInsertionPointColor: proc(self: ^TextView, insertionPointColor: ^Color),
    markedTextAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setMarkedTextAttributes: proc(self: ^TextView, markedTextAttributes: ^NS.Dictionary),
    linkTextAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setLinkTextAttributes: proc(self: ^TextView, linkTextAttributes: ^NS.Dictionary),
    displaysLinkToolTips: proc(self: ^TextView) -> bool,
    setDisplaysLinkToolTips: proc(self: ^TextView, displaysLinkToolTips: bool),
    acceptsGlyphInfo: proc(self: ^TextView) -> bool,
    setAcceptsGlyphInfo: proc(self: ^TextView, acceptsGlyphInfo: bool),
    usesRuler: proc(self: ^TextView) -> bool,
    setUsesRuler: proc(self: ^TextView, usesRuler: bool),
    usesInspectorBar: proc(self: ^TextView) -> bool,
    setUsesInspectorBar: proc(self: ^TextView, usesInspectorBar: bool),
    isContinuousSpellCheckingEnabled: proc(self: ^TextView) -> bool,
    setContinuousSpellCheckingEnabled: proc(self: ^TextView, continuousSpellCheckingEnabled: bool),
    spellCheckerDocumentTag: proc(self: ^TextView) -> NS.Integer,
    isGrammarCheckingEnabled: proc(self: ^TextView) -> bool,
    setGrammarCheckingEnabled: proc(self: ^TextView, grammarCheckingEnabled: bool),
    typingAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^TextView, typingAttributes: ^NS.Dictionary),
    rangesForUserTextChange: proc(self: ^TextView) -> ^NS.Array,
    rangesForUserCharacterAttributeChange: proc(self: ^TextView) -> ^NS.Array,
    rangesForUserParagraphAttributeChange: proc(self: ^TextView) -> ^NS.Array,
    rangeForUserTextChange: proc(self: ^TextView) -> NS._NSRange,
    rangeForUserCharacterAttributeChange: proc(self: ^TextView) -> NS._NSRange,
    rangeForUserParagraphAttributeChange: proc(self: ^TextView) -> NS._NSRange,
    allowsDocumentBackgroundColorChange: proc(self: ^TextView) -> bool,
    setAllowsDocumentBackgroundColorChange: proc(self: ^TextView, allowsDocumentBackgroundColorChange: bool),
    defaultParagraphStyle: proc(self: ^TextView) -> ^ParagraphStyle,
    setDefaultParagraphStyle: proc(self: ^TextView, defaultParagraphStyle: ^ParagraphStyle),
    allowsUndo: proc(self: ^TextView) -> bool,
    setAllowsUndo: proc(self: ^TextView, allowsUndo: bool),
    isCoalescingUndo: proc(self: ^TextView) -> bool,
    allowsImageEditing: proc(self: ^TextView) -> bool,
    setAllowsImageEditing: proc(self: ^TextView, allowsImageEditing: bool),
    usesRolloverButtonForSelection: proc(self: ^TextView) -> bool,
    setUsesRolloverButtonForSelection: proc(self: ^TextView, usesRolloverButtonForSelection: bool),
    delegate: proc(self: ^TextView) -> ^TextViewDelegate,
    setDelegate: proc(self: ^TextView, delegate: ^TextViewDelegate),
    isEditable: proc(self: ^TextView) -> bool,
    setEditable: proc(self: ^TextView, editable: bool),
    isSelectable: proc(self: ^TextView) -> bool,
    setSelectable: proc(self: ^TextView, selectable: bool),
    isRichText: proc(self: ^TextView) -> bool,
    setRichText: proc(self: ^TextView, richText: bool),
    importsGraphics: proc(self: ^TextView) -> bool,
    setImportsGraphics: proc(self: ^TextView, importsGraphics: bool),
    drawsBackground: proc(self: ^TextView) -> bool,
    setDrawsBackground: proc(self: ^TextView, drawsBackground: bool),
    backgroundColor: proc(self: ^TextView) -> ^Color,
    setBackgroundColor: proc(self: ^TextView, backgroundColor: ^Color),
    isFieldEditor: proc(self: ^TextView) -> bool,
    setFieldEditor: proc(self: ^TextView, fieldEditor: bool),
    usesFontPanel: proc(self: ^TextView) -> bool,
    setUsesFontPanel: proc(self: ^TextView, usesFontPanel: bool),
    isRulerVisible: proc(self: ^TextView) -> bool,
    setRulerVisible: proc(self: ^TextView, rulerVisible: bool),
    allowedInputSourceLocales: proc(self: ^TextView) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^TextView, allowedInputSourceLocales: ^NS.Array),
    isWritingToolsActive: proc(self: ^TextView) -> bool,
    writingToolsBehavior: proc(self: ^TextView) -> WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^TextView, writingToolsBehavior: WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^TextView) -> WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^TextView, allowedWritingToolsResultOptions: WritingToolsResultOptions),
    writingToolsAllowedInputOptions: proc(self: ^TextView) -> WritingToolsAllowedInputOptions,
    setWritingToolsAllowedInputOptions: proc(self: ^TextView, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions),
    smartDeleteRangeForProposedRange: proc(self: ^TextView, proposedCharRange: NS._NSRange) -> NS._NSRange,
    toggleSmartInsertDelete: proc(self: ^TextView, sender: id),
    smartInsertForString: proc(self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String),
    smartInsertBeforeStringForString: proc(self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    smartInsertAfterStringForString: proc(self: ^TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    toggleAutomaticQuoteSubstitution: proc(self: ^TextView, sender: id),
    toggleAutomaticLinkDetection: proc(self: ^TextView, sender: id),
    toggleAutomaticDataDetection: proc(self: ^TextView, sender: id),
    toggleAutomaticDashSubstitution: proc(self: ^TextView, sender: id),
    toggleAutomaticTextReplacement: proc(self: ^TextView, sender: id),
    toggleAutomaticSpellingCorrection: proc(self: ^TextView, sender: id),
    checkTextInRange: proc(self: ^TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    handleTextCheckingResults: proc(self: ^TextView, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer),
    orderFrontSubstitutionsPanel: proc(self: ^TextView, sender: id),
    checkTextInSelection: proc(self: ^TextView, sender: id),
    checkTextInDocument: proc(self: ^TextView, sender: id),
    smartInsertDeleteEnabled: proc(self: ^TextView) -> bool,
    setSmartInsertDeleteEnabled: proc(self: ^TextView, smartInsertDeleteEnabled: bool),
    isAutomaticQuoteSubstitutionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticQuoteSubstitutionEnabled: proc(self: ^TextView, automaticQuoteSubstitutionEnabled: bool),
    isAutomaticLinkDetectionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticLinkDetectionEnabled: proc(self: ^TextView, automaticLinkDetectionEnabled: bool),
    isAutomaticDataDetectionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticDataDetectionEnabled: proc(self: ^TextView, automaticDataDetectionEnabled: bool),
    isAutomaticDashSubstitutionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticDashSubstitutionEnabled: proc(self: ^TextView, automaticDashSubstitutionEnabled: bool),
    isAutomaticTextReplacementEnabled: proc(self: ^TextView) -> bool,
    setAutomaticTextReplacementEnabled: proc(self: ^TextView, automaticTextReplacementEnabled: bool),
    isAutomaticSpellingCorrectionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticSpellingCorrectionEnabled: proc(self: ^TextView, automaticSpellingCorrectionEnabled: bool),
    enabledTextCheckingTypes: proc(self: ^TextView) -> NS.TextCheckingTypes,
    setEnabledTextCheckingTypes: proc(self: ^TextView, enabledTextCheckingTypes: NS.TextCheckingTypes),
    usesFindPanel: proc(self: ^TextView) -> bool,
    setUsesFindPanel: proc(self: ^TextView, usesFindPanel: bool),
    usesFindBar: proc(self: ^TextView) -> bool,
    setUsesFindBar: proc(self: ^TextView, usesFindBar: bool),
    isIncrementalSearchingEnabled: proc(self: ^TextView) -> bool,
    setIncrementalSearchingEnabled: proc(self: ^TextView, incrementalSearchingEnabled: bool),
    inlinePredictionType: proc(self: ^TextView) -> TextInputTraitType,
    setInlinePredictionType: proc(self: ^TextView, inlinePredictionType: TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^TextView) -> TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^TextView, mathExpressionCompletionType: TextInputTraitType),
    toggleQuickLookPreviewPanel: proc(self: ^TextView, sender: id),
    quickLookPreviewableItemsInRanges: proc(self: ^TextView, ranges: ^NS.Array) -> ^NS.Array,
    updateQuickLookPreviewPanel: proc(self: ^TextView),
    orderFrontSharingServicePicker: proc(self: ^TextView, sender: id),
    toggleAutomaticTextCompletion: proc(self: ^TextView, sender: id),
    updateTouchBarItemIdentifiers: proc(self: ^TextView),
    updateTextTouchBarItems: proc(self: ^TextView),
    updateCandidates: proc(self: ^TextView),
    isAutomaticTextCompletionEnabled: proc(self: ^TextView) -> bool,
    setAutomaticTextCompletionEnabled: proc(self: ^TextView, automaticTextCompletionEnabled: bool),
    allowsCharacterPickerTouchBarItem: proc(self: ^TextView) -> bool,
    setAllowsCharacterPickerTouchBarItem: proc(self: ^TextView, allowsCharacterPickerTouchBarItem: bool),
    candidateListTouchBarItem: proc(self: ^TextView) -> ^CandidateListTouchBarItem,
    scrollableTextView: proc() -> ^ScrollView,
    fieldEditor: proc() -> ^TextView,
    scrollableDocumentContentTextView: proc() -> ^ScrollView,
    scrollablePlainDocumentContentTextView: proc() -> ^ScrollView,
    drawTextHighlightBackgroundForTextRange: proc(self: ^TextView, textRange: ^TextRange, origin: CG.Point),
    highlight: proc(self: ^TextView, sender: id),
    textHighlightAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setTextHighlightAttributes: proc(self: ^TextView, textHighlightAttributes: ^NS.Dictionary),
    toggleBaseWritingDirection: proc(self: ^TextView, sender: id),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextView,
    alloc: proc() -> ^TextView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

TextView_odin_extend :: proc(cls: Class, vt: ^TextView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Text_odin_extend(cls, &vt.super)

    if vt.initWithFrame_textContainer != nil {
        initWithFrame_textContainer :: proc "c" (self: ^TextView, _: SEL, frameRect: NS.Rect, container: ^TextContainer) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initWithFrame_textContainer(self, frameRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:textContainer:"), auto_cast initWithFrame_textContainer, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextView, _: SEL, coder: ^NS.Coder) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^TextView, _: SEL, frameRect: NS.Rect) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initUsingTextLayoutManager != nil {
        initUsingTextLayoutManager :: proc "c" (self: ^TextView, _: SEL, usingTextLayoutManager: bool) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initUsingTextLayoutManager(self, usingTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initUsingTextLayoutManager:"), auto_cast initUsingTextLayoutManager, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.textViewUsingTextLayoutManager != nil {
        textViewUsingTextLayoutManager :: proc "c" (self: Class, _: SEL, usingTextLayoutManager: bool) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textViewUsingTextLayoutManager( usingTextLayoutManager)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textViewUsingTextLayoutManager:"), auto_cast textViewUsingTextLayoutManager, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContainer != nil {
        replaceTextContainer :: proc "c" (self: ^TextView, _: SEL, newContainer: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).replaceTextContainer(self, newContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContainer:"), auto_cast replaceTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateTextContainerOrigin != nil {
        invalidateTextContainerOrigin :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).invalidateTextContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateTextContainerOrigin"), auto_cast invalidateTextContainerOrigin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^TextView, _: SEL, insertString: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).insertText(self, insertString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setConstrainedFrameSize != nil {
        setConstrainedFrameSize :: proc "c" (self: ^TextView, _: SEL, desiredSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setConstrainedFrameSize(self, desiredSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstrainedFrameSize:"), auto_cast setConstrainedFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^TextView, _: SEL, alignment: TextAlignment, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAlignment(self, alignment, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:range:"), auto_cast setAlignment, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^TextView, _: SEL, writingDirection: WritingDirection, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, writingDirection, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:range:"), auto_cast setBaseWritingDirection, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.turnOffKerning != nil {
        turnOffKerning :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).turnOffKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffKerning:"), auto_cast turnOffKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tightenKerning != nil {
        tightenKerning :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).tightenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tightenKerning:"), auto_cast tightenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loosenKerning != nil {
        loosenKerning :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).loosenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loosenKerning:"), auto_cast loosenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardKerning != nil {
        useStandardKerning :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).useStandardKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardKerning:"), auto_cast useStandardKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.turnOffLigatures != nil {
        turnOffLigatures :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).turnOffLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffLigatures:"), auto_cast turnOffLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardLigatures != nil {
        useStandardLigatures :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).useStandardLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardLigatures:"), auto_cast useStandardLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useAllLigatures != nil {
        useAllLigatures :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).useAllLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useAllLigatures:"), auto_cast useAllLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.raiseBaseline != nil {
        raiseBaseline :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).raiseBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("raiseBaseline:"), auto_cast raiseBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lowerBaseline != nil {
        lowerBaseline :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).lowerBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowerBaseline:"), auto_cast lowerBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTraditionalCharacterShape != nil {
        toggleTraditionalCharacterShape :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleTraditionalCharacterShape(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTraditionalCharacterShape:"), auto_cast toggleTraditionalCharacterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outline != nil {
        outline :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).outline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outline:"), auto_cast outline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performFindPanelAction != nil {
        performFindPanelAction :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).performFindPanelAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFindPanelAction:"), auto_cast performFindPanelAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignJustified != nil {
        alignJustified :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).alignJustified(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignJustified:"), auto_cast alignJustified, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeColor != nil {
        changeColor :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).changeColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeColor:"), auto_cast changeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeAttributes != nil {
        changeAttributes :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).changeAttributes(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeAttributes:"), auto_cast changeAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeDocumentBackgroundColor != nil {
        changeDocumentBackgroundColor :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).changeDocumentBackgroundColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeDocumentBackgroundColor:"), auto_cast changeDocumentBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSpacingPanel != nil {
        orderFrontSpacingPanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontSpacingPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSpacingPanel:"), auto_cast orderFrontSpacingPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontLinkPanel != nil {
        orderFrontLinkPanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontLinkPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontLinkPanel:"), auto_cast orderFrontLinkPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontListPanel != nil {
        orderFrontListPanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontListPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontListPanel:"), auto_cast orderFrontListPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontTablePanel != nil {
        orderFrontTablePanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontTablePanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontTablePanel:"), auto_cast orderFrontTablePanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didMoveMarker != nil {
        rulerView_didMoveMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_didMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didMoveMarker:"), auto_cast rulerView_didMoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didRemoveMarker != nil {
        rulerView_didRemoveMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_didRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didRemoveMarker:"), auto_cast rulerView_didRemoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didAddMarker != nil {
        rulerView_didAddMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_didAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didAddMarker:"), auto_cast rulerView_didAddMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldMoveMarker != nil {
        rulerView_shouldMoveMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_shouldMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldMoveMarker:"), auto_cast rulerView_shouldMoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldAddMarker != nil {
        rulerView_shouldAddMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_shouldAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldAddMarker:"), auto_cast rulerView_shouldAddMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willMoveMarker_toLocation != nil {
        rulerView_willMoveMarker_toLocation :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_willMoveMarker_toLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willMoveMarker:toLocation:"), auto_cast rulerView_willMoveMarker_toLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldRemoveMarker != nil {
        rulerView_shouldRemoveMarker :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_shouldRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldRemoveMarker:"), auto_cast rulerView_shouldRemoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willAddMarker_atLocation != nil {
        rulerView_willAddMarker_atLocation :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_willAddMarker_atLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willAddMarker:atLocation:"), auto_cast rulerView_willAddMarker_atLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_handleMouseDown != nil {
        rulerView_handleMouseDown :: proc "c" (self: ^TextView, _: SEL, ruler: ^RulerView, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).rulerView_handleMouseDown(self, ruler, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:handleMouseDown:"), auto_cast rulerView_handleMouseDown, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^TextView, _: SEL, rect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, rect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:avoidAdditionalLayout:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.drawInsertionPointInRect != nil {
        drawInsertionPointInRect :: proc "c" (self: ^TextView, _: SEL, rect: NS.Rect, color: ^Color, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).drawInsertionPointInRect(self, rect, color, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInsertionPointInRect:color:turnedOn:"), auto_cast drawInsertionPointInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.drawViewBackgroundInRect != nil {
        drawViewBackgroundInRect :: proc "c" (self: ^TextView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).drawViewBackgroundInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawViewBackgroundInRect:"), auto_cast drawViewBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.updateRuler != nil {
        updateRuler :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateRuler"), auto_cast updateRuler, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFontPanel != nil {
        updateFontPanel :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFontPanel"), auto_cast updateFontPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateDragTypeRegistration != nil {
        updateDragTypeRegistration :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateDragTypeRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDragTypeRegistration"), auto_cast updateDragTypeRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectionRangeForProposedRange != nil {
        selectionRangeForProposedRange :: proc "c" (self: ^TextView, _: SEL, proposedCharRange: NS._NSRange, granularity: SelectionGranularity) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectionRangeForProposedRange(self, proposedCharRange, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRangeForProposedRange:granularity:"), auto_cast selectionRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}L") do panic("Failed to register objC method.")
    }
    if vt.clickedOnLink != nil {
        clickedOnLink :: proc "c" (self: ^TextView, _: SEL, link: id, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).clickedOnLink(self, link, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedOnLink:atIndex:"), auto_cast clickedOnLink, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.startSpeaking != nil {
        startSpeaking :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).startSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeaking:"), auto_cast startSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopSpeaking != nil {
        stopSpeaking :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).stopSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeaking:"), auto_cast stopSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setLayoutOrientation != nil {
        setLayoutOrientation :: proc "c" (self: ^TextView, _: SEL, orientation: TextLayoutOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setLayoutOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutOrientation:"), auto_cast setLayoutOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changeLayoutOrientation != nil {
        changeLayoutOrientation :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).changeLayoutOrientation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeLayoutOrientation:"), auto_cast changeLayoutOrientation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForInsertionAtPoint != nil {
        characterIndexForInsertionAtPoint :: proc "c" (self: ^TextView, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).characterIndexForInsertionAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForInsertionAtPoint:"), auto_cast characterIndexForInsertionAtPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.performValidatedReplacementInRange != nil {
        performValidatedReplacementInRange :: proc "c" (self: ^TextView, _: SEL, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).performValidatedReplacementInRange(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performValidatedReplacementInRange:withAttributedString:"), auto_cast performValidatedReplacementInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^TextView, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^TextView, _: SEL, textContainer: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerInset != nil {
        textContainerInset :: proc "c" (self: ^TextView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContainerInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerInset"), auto_cast textContainerInset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainerInset != nil {
        setTextContainerInset :: proc "c" (self: ^TextView, _: SEL, textContainerInset: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextContainerInset(self, textContainerInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainerInset:"), auto_cast setTextContainerInset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.textContainerOrigin != nil {
        textContainerOrigin :: proc "c" (self: ^TextView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerOrigin"), auto_cast textContainerOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^TextView, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^TextView, _: SEL) -> ^TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextView, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^TextView, _: SEL) -> ^TextContentStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContentStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage"), auto_cast textContentStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldDrawInsertionPoint != nil {
        shouldDrawInsertionPoint :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).shouldDrawInsertionPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDrawInsertionPoint"), auto_cast shouldDrawInsertionPoint, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stronglyReferencesTextStorage != nil {
        stronglyReferencesTextStorage :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).stronglyReferencesTextStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stronglyReferencesTextStorage"), auto_cast stronglyReferencesTextStorage, "B#:") do panic("Failed to register objC method.")
    }
    if vt.usesAdaptiveColorMappingForDarkAppearance != nil {
        usesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesAdaptiveColorMappingForDarkAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAdaptiveColorMappingForDarkAppearance"), auto_cast usesAdaptiveColorMappingForDarkAppearance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAdaptiveColorMappingForDarkAppearance != nil {
        setUsesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^TextView, _: SEL, usesAdaptiveColorMappingForDarkAppearance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesAdaptiveColorMappingForDarkAppearance(self, usesAdaptiveColorMappingForDarkAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAdaptiveColorMappingForDarkAppearance:"), auto_cast setUsesAdaptiveColorMappingForDarkAppearance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.complete != nil {
        complete :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).complete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("complete:"), auto_cast complete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^TextView, _: SEL, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:indexOfSelectedItem:"), auto_cast completionsForPartialWordRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.insertCompletion != nil {
        insertCompletion :: proc "c" (self: ^TextView, _: SEL, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).insertCompletion(self, word, charRange, movement, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertCompletion:forPartialWordRange:movement:isFinal:"), auto_cast insertCompletion, "v@:@{_NSRange=LL}lB") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCompletion != nil {
        rangeForUserCompletion :: proc "c" (self: ^TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangeForUserCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCompletion"), auto_cast rangeForUserCompletion, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_type != nil {
        writeSelectionToPasteboard_type :: proc "c" (self: ^TextView, _: SEL, pboard: ^Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writeSelectionToPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:type:"), auto_cast writeSelectionToPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_types != nil {
        writeSelectionToPasteboard_types :: proc "c" (self: ^TextView, _: SEL, pboard: ^Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writeSelectionToPasteboard_types(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard_types, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredPasteboardTypeFromArray != nil {
        preferredPasteboardTypeFromArray :: proc "c" (self: ^TextView, _: SEL, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).preferredPasteboardTypeFromArray(self, availableTypes, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPasteboardTypeFromArray:restrictedToTypesFromArray:"), auto_cast preferredPasteboardTypeFromArray, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_type != nil {
        readSelectionFromPasteboard_type :: proc "c" (self: ^TextView, _: SEL, pboard: ^Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).readSelectionFromPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:type:"), auto_cast readSelectionFromPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_ != nil {
        readSelectionFromPasteboard_ :: proc "c" (self: ^TextView, _: SEL, pboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).readSelectionFromPasteboard_(self, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:"), auto_cast readSelectionFromPasteboard_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.registerForServices != nil {
        registerForServices :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).registerForServices()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerForServices"), auto_cast registerForServices, "v#:") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^TextView, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsPlainText != nil {
        pasteAsPlainText :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).pasteAsPlainText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsPlainText:"), auto_cast pasteAsPlainText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsRichText != nil {
        pasteAsRichText :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).pasteAsRichText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsRichText:"), auto_cast pasteAsRichText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writablePasteboardTypes != nil {
        writablePasteboardTypes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writablePasteboardTypes"), auto_cast writablePasteboardTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readablePasteboardTypes != nil {
        readablePasteboardTypes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).readablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readablePasteboardTypes"), auto_cast readablePasteboardTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dragSelectionWithEvent != nil {
        dragSelectionWithEvent :: proc "c" (self: ^TextView, _: SEL, event: ^Event, mouseOffset: NS.Size, slideBack: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).dragSelectionWithEvent(self, event, mouseOffset, slideBack)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragSelectionWithEvent:offset:slideBack:"), auto_cast dragSelectionWithEvent, "B@:@{CGSize=dd}B") do panic("Failed to register objC method.")
    }
    if vt.dragImageForSelectionWithEvent != nil {
        dragImageForSelectionWithEvent :: proc "c" (self: ^TextView, _: SEL, event: ^Event, origin: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).dragImageForSelectionWithEvent(self, event, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForSelectionWithEvent:origin:"), auto_cast dragImageForSelectionWithEvent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dragOperationForDraggingInfo != nil {
        dragOperationForDraggingInfo :: proc "c" (self: ^TextView, _: SEL, dragInfo: ^DraggingInfo, type: ^NS.String) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).dragOperationForDraggingInfo(self, dragInfo, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragOperationForDraggingInfo:type:"), auto_cast dragOperationForDraggingInfo, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.cleanUpAfterDragOperation != nil {
        cleanUpAfterDragOperation :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).cleanUpAfterDragOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpAfterDragOperation"), auto_cast cleanUpAfterDragOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.acceptableDragTypes != nil {
        acceptableDragTypes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).acceptableDragTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptableDragTypes"), auto_cast acceptableDragTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_affinity_stillSelecting != nil {
        setSelectedRanges_affinity_stillSelecting :: proc "c" (self: ^TextView, _: SEL, ranges: ^NS.Array, affinity: SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedRanges_affinity_stillSelecting(self, ranges, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:affinity:stillSelecting:"), auto_cast setSelectedRanges_affinity_stillSelecting, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_affinity_stillSelecting != nil {
        setSelectedRange_affinity_stillSelecting :: proc "c" (self: ^TextView, _: SEL, charRange: NS._NSRange, affinity: SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedRange_affinity_stillSelecting(self, charRange, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:affinity:stillSelecting:"), auto_cast setSelectedRange_affinity_stillSelecting, "v@:{_NSRange=LL}LB") do panic("Failed to register objC method.")
    }
    if vt.updateInsertionPointStateAndRestartTimer != nil {
        updateInsertionPointStateAndRestartTimer :: proc "c" (self: ^TextView, _: SEL, restartFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateInsertionPointStateAndRestartTimer(self, restartFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInsertionPointStateAndRestartTimer:"), auto_cast updateInsertionPointStateAndRestartTimer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toggleContinuousSpellChecking != nil {
        toggleContinuousSpellChecking :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleContinuousSpellChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleContinuousSpellChecking:"), auto_cast toggleContinuousSpellChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleGrammarChecking != nil {
        toggleGrammarChecking :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleGrammarChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleGrammarChecking:"), auto_cast toggleGrammarChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSpellingState != nil {
        setSpellingState :: proc "c" (self: ^TextView, _: SEL, value: NS.Integer, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSpellingState(self, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellingState:range:"), auto_cast setSpellingState, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRanges != nil {
        shouldChangeTextInRanges :: proc "c" (self: ^TextView, _: SEL, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).shouldChangeTextInRanges(self, affectedRanges, replacementStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRanges:replacementStrings:"), auto_cast shouldChangeTextInRanges, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRange != nil {
        shouldChangeTextInRange :: proc "c" (self: ^TextView, _: SEL, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).shouldChangeTextInRange(self, affectedCharRange, replacementString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRange:replacementString:"), auto_cast shouldChangeTextInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.didChangeText != nil {
        didChangeText :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).didChangeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeText"), auto_cast didChangeText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.breakUndoCoalescing != nil {
        breakUndoCoalescing :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).breakUndoCoalescing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("breakUndoCoalescing"), auto_cast breakUndoCoalescing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showFindIndicatorForRange != nil {
        showFindIndicatorForRange :: proc "c" (self: ^TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).showFindIndicatorForRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFindIndicatorForRange:"), auto_cast showFindIndicatorForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_ != nil {
        setSelectedRange_ :: proc "c" (self: ^TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedRange_(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange_, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.selectedRanges != nil {
        selectedRanges :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectedRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRanges"), auto_cast selectedRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_ != nil {
        setSelectedRanges_ :: proc "c" (self: ^TextView, _: SEL, selectedRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedRanges_(self, selectedRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:"), auto_cast setSelectedRanges_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionAffinity != nil {
        selectionAffinity :: proc "c" (self: ^TextView, _: SEL) -> SelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectionAffinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAffinity"), auto_cast selectionAffinity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.selectionGranularity != nil {
        selectionGranularity :: proc "c" (self: ^TextView, _: SEL) -> SelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectionGranularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionGranularity"), auto_cast selectionGranularity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionGranularity != nil {
        setSelectionGranularity :: proc "c" (self: ^TextView, _: SEL, selectionGranularity: SelectionGranularity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectionGranularity(self, selectionGranularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionGranularity:"), auto_cast setSelectionGranularity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedTextAttributes != nil {
        selectedTextAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextAttributes"), auto_cast selectedTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextAttributes != nil {
        setSelectedTextAttributes :: proc "c" (self: ^TextView, _: SEL, selectedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedTextAttributes(self, selectedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextAttributes:"), auto_cast setSelectedTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertionPointColor != nil {
        insertionPointColor :: proc "c" (self: ^TextView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).insertionPointColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionPointColor"), auto_cast insertionPointColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInsertionPointColor != nil {
        setInsertionPointColor :: proc "c" (self: ^TextView, _: SEL, insertionPointColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setInsertionPointColor(self, insertionPointColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsertionPointColor:"), auto_cast setInsertionPointColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextAttributes != nil {
        markedTextAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).markedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAttributes"), auto_cast markedTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkedTextAttributes != nil {
        setMarkedTextAttributes :: proc "c" (self: ^TextView, _: SEL, markedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setMarkedTextAttributes(self, markedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedTextAttributes:"), auto_cast setMarkedTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.linkTextAttributes != nil {
        linkTextAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).linkTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkTextAttributes"), auto_cast linkTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkTextAttributes != nil {
        setLinkTextAttributes :: proc "c" (self: ^TextView, _: SEL, linkTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setLinkTextAttributes(self, linkTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkTextAttributes:"), auto_cast setLinkTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaysLinkToolTips != nil {
        displaysLinkToolTips :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).displaysLinkToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysLinkToolTips"), auto_cast displaysLinkToolTips, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysLinkToolTips != nil {
        setDisplaysLinkToolTips :: proc "c" (self: ^TextView, _: SEL, displaysLinkToolTips: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDisplaysLinkToolTips(self, displaysLinkToolTips)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysLinkToolTips:"), auto_cast setDisplaysLinkToolTips, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^TextView, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRuler != nil {
        usesRuler :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRuler"), auto_cast usesRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRuler != nil {
        setUsesRuler :: proc "c" (self: ^TextView, _: SEL, usesRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesRuler(self, usesRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRuler:"), auto_cast setUsesRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesInspectorBar != nil {
        usesInspectorBar :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesInspectorBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesInspectorBar"), auto_cast usesInspectorBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesInspectorBar != nil {
        setUsesInspectorBar :: proc "c" (self: ^TextView, _: SEL, usesInspectorBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesInspectorBar(self, usesInspectorBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesInspectorBar:"), auto_cast setUsesInspectorBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuousSpellCheckingEnabled != nil {
        isContinuousSpellCheckingEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isContinuousSpellCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuousSpellCheckingEnabled"), auto_cast isContinuousSpellCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuousSpellCheckingEnabled != nil {
        setContinuousSpellCheckingEnabled :: proc "c" (self: ^TextView, _: SEL, continuousSpellCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setContinuousSpellCheckingEnabled(self, continuousSpellCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuousSpellCheckingEnabled:"), auto_cast setContinuousSpellCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^TextView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isGrammarCheckingEnabled != nil {
        isGrammarCheckingEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isGrammarCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGrammarCheckingEnabled"), auto_cast isGrammarCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingEnabled != nil {
        setGrammarCheckingEnabled :: proc "c" (self: ^TextView, _: SEL, grammarCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setGrammarCheckingEnabled(self, grammarCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingEnabled:"), auto_cast setGrammarCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^TextView, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserTextChange != nil {
        rangesForUserTextChange :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangesForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserTextChange"), auto_cast rangesForUserTextChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserCharacterAttributeChange != nil {
        rangesForUserCharacterAttributeChange :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangesForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserCharacterAttributeChange"), auto_cast rangesForUserCharacterAttributeChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserParagraphAttributeChange != nil {
        rangesForUserParagraphAttributeChange :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangesForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserParagraphAttributeChange"), auto_cast rangesForUserParagraphAttributeChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserTextChange != nil {
        rangeForUserTextChange :: proc "c" (self: ^TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangeForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserTextChange"), auto_cast rangeForUserTextChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCharacterAttributeChange != nil {
        rangeForUserCharacterAttributeChange :: proc "c" (self: ^TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangeForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCharacterAttributeChange"), auto_cast rangeForUserCharacterAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserParagraphAttributeChange != nil {
        rangeForUserParagraphAttributeChange :: proc "c" (self: ^TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).rangeForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserParagraphAttributeChange"), auto_cast rangeForUserParagraphAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentBackgroundColorChange != nil {
        allowsDocumentBackgroundColorChange :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowsDocumentBackgroundColorChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentBackgroundColorChange"), auto_cast allowsDocumentBackgroundColorChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDocumentBackgroundColorChange != nil {
        setAllowsDocumentBackgroundColorChange :: proc "c" (self: ^TextView, _: SEL, allowsDocumentBackgroundColorChange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowsDocumentBackgroundColorChange(self, allowsDocumentBackgroundColorChange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDocumentBackgroundColorChange:"), auto_cast setAllowsDocumentBackgroundColorChange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: ^TextView, _: SEL) -> ^ParagraphStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).defaultParagraphStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultParagraphStyle != nil {
        setDefaultParagraphStyle :: proc "c" (self: ^TextView, _: SEL, defaultParagraphStyle: ^ParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDefaultParagraphStyle(self, defaultParagraphStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultParagraphStyle:"), auto_cast setDefaultParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsUndo != nil {
        allowsUndo :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowsUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUndo"), auto_cast allowsUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUndo != nil {
        setAllowsUndo :: proc "c" (self: ^TextView, _: SEL, allowsUndo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowsUndo(self, allowsUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUndo:"), auto_cast setAllowsUndo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCoalescingUndo != nil {
        isCoalescingUndo :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isCoalescingUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCoalescingUndo"), auto_cast isCoalescingUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsImageEditing != nil {
        allowsImageEditing :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowsImageEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageEditing"), auto_cast allowsImageEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImageEditing != nil {
        setAllowsImageEditing :: proc "c" (self: ^TextView, _: SEL, allowsImageEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowsImageEditing(self, allowsImageEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImageEditing:"), auto_cast setAllowsImageEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRolloverButtonForSelection != nil {
        usesRolloverButtonForSelection :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesRolloverButtonForSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRolloverButtonForSelection"), auto_cast usesRolloverButtonForSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRolloverButtonForSelection != nil {
        setUsesRolloverButtonForSelection :: proc "c" (self: ^TextView, _: SEL, usesRolloverButtonForSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesRolloverButtonForSelection(self, usesRolloverButtonForSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRolloverButtonForSelection:"), auto_cast setUsesRolloverButtonForSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextView, _: SEL) -> ^TextViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextView, _: SEL, delegate: ^TextViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^TextView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^TextView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^TextView, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^TextView, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^TextView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TextView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TextView, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^TextView, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^TextView, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulerVisible != nil {
        setRulerVisible :: proc "c" (self: ^TextView, _: SEL, rulerVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setRulerVisible(self, rulerVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulerVisible:"), auto_cast setRulerVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^TextView, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsActive != nil {
        isWritingToolsActive :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isWritingToolsActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritingToolsActive"), auto_cast isWritingToolsActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^TextView, _: SEL) -> WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^TextView, _: SEL, writingToolsBehavior: WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^TextView, _: SEL) -> WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^TextView, _: SEL, allowedWritingToolsResultOptions: WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.writingToolsAllowedInputOptions != nil {
        writingToolsAllowedInputOptions :: proc "c" (self: ^TextView, _: SEL) -> WritingToolsAllowedInputOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writingToolsAllowedInputOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsAllowedInputOptions"), auto_cast writingToolsAllowedInputOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsAllowedInputOptions != nil {
        setWritingToolsAllowedInputOptions :: proc "c" (self: ^TextView, _: SEL, writingToolsAllowedInputOptions: WritingToolsAllowedInputOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setWritingToolsAllowedInputOptions(self, writingToolsAllowedInputOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsAllowedInputOptions:"), auto_cast setWritingToolsAllowedInputOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.smartDeleteRangeForProposedRange != nil {
        smartDeleteRangeForProposedRange :: proc "c" (self: ^TextView, _: SEL, proposedCharRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).smartDeleteRangeForProposedRange(self, proposedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDeleteRangeForProposedRange:"), auto_cast smartDeleteRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleSmartInsertDelete != nil {
        toggleSmartInsertDelete :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleSmartInsertDelete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSmartInsertDelete:"), auto_cast toggleSmartInsertDelete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertForString != nil {
        smartInsertForString :: proc "c" (self: ^TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).smartInsertForString(self, pasteString, charRangeToReplace, beforeString, afterString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertForString:replacingRange:beforeString:afterString:"), auto_cast smartInsertForString, "v@:@{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.smartInsertBeforeStringForString != nil {
        smartInsertBeforeStringForString :: proc "c" (self: ^TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).smartInsertBeforeStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertBeforeStringForString:replacingRange:"), auto_cast smartInsertBeforeStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.smartInsertAfterStringForString != nil {
        smartInsertAfterStringForString :: proc "c" (self: ^TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).smartInsertAfterStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertAfterStringForString:replacingRange:"), auto_cast smartInsertAfterStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticQuoteSubstitution != nil {
        toggleAutomaticQuoteSubstitution :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticQuoteSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticQuoteSubstitution:"), auto_cast toggleAutomaticQuoteSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticLinkDetection != nil {
        toggleAutomaticLinkDetection :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticLinkDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticLinkDetection:"), auto_cast toggleAutomaticLinkDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDataDetection != nil {
        toggleAutomaticDataDetection :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticDataDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDataDetection:"), auto_cast toggleAutomaticDataDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDashSubstitution != nil {
        toggleAutomaticDashSubstitution :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticDashSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDashSubstitution:"), auto_cast toggleAutomaticDashSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextReplacement != nil {
        toggleAutomaticTextReplacement :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticTextReplacement(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextReplacement:"), auto_cast toggleAutomaticTextReplacement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticSpellingCorrection != nil {
        toggleAutomaticSpellingCorrection :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticSpellingCorrection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticSpellingCorrection:"), auto_cast toggleAutomaticSpellingCorrection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^TextView, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q@") do panic("Failed to register objC method.")
    }
    if vt.handleTextCheckingResults != nil {
        handleTextCheckingResults :: proc "c" (self: ^TextView, _: SEL, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).handleTextCheckingResults(self, results, range, checkingTypes, options, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleTextCheckingResults:forRange:types:options:orthography:wordCount:"), auto_cast handleTextCheckingResults, "v@:@{_NSRange=LL}Q@@l") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteEnabled != nil {
        smartInsertDeleteEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).smartInsertDeleteEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteEnabled"), auto_cast smartInsertDeleteEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteEnabled != nil {
        setSmartInsertDeleteEnabled :: proc "c" (self: ^TextView, _: SEL, smartInsertDeleteEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSmartInsertDeleteEnabled(self, smartInsertDeleteEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteEnabled:"), auto_cast setSmartInsertDeleteEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticQuoteSubstitutionEnabled != nil {
        isAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticQuoteSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticQuoteSubstitutionEnabled"), auto_cast isAutomaticQuoteSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticQuoteSubstitutionEnabled != nil {
        setAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticQuoteSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticQuoteSubstitutionEnabled(self, automaticQuoteSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticQuoteSubstitutionEnabled:"), auto_cast setAutomaticQuoteSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticLinkDetectionEnabled != nil {
        isAutomaticLinkDetectionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticLinkDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticLinkDetectionEnabled"), auto_cast isAutomaticLinkDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticLinkDetectionEnabled != nil {
        setAutomaticLinkDetectionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticLinkDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticLinkDetectionEnabled(self, automaticLinkDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticLinkDetectionEnabled:"), auto_cast setAutomaticLinkDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDataDetectionEnabled != nil {
        isAutomaticDataDetectionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticDataDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDataDetectionEnabled"), auto_cast isAutomaticDataDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDataDetectionEnabled != nil {
        setAutomaticDataDetectionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticDataDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticDataDetectionEnabled(self, automaticDataDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDataDetectionEnabled:"), auto_cast setAutomaticDataDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDashSubstitutionEnabled != nil {
        isAutomaticDashSubstitutionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticDashSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDashSubstitutionEnabled"), auto_cast isAutomaticDashSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDashSubstitutionEnabled != nil {
        setAutomaticDashSubstitutionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticDashSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticDashSubstitutionEnabled(self, automaticDashSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDashSubstitutionEnabled:"), auto_cast setAutomaticDashSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextReplacementEnabled != nil {
        isAutomaticTextReplacementEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticTextReplacementEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextReplacementEnabled"), auto_cast isAutomaticTextReplacementEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextReplacementEnabled != nil {
        setAutomaticTextReplacementEnabled :: proc "c" (self: ^TextView, _: SEL, automaticTextReplacementEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticTextReplacementEnabled(self, automaticTextReplacementEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextReplacementEnabled:"), auto_cast setAutomaticTextReplacementEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticSpellingCorrectionEnabled != nil {
        isAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticSpellingCorrectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticSpellingCorrectionEnabled"), auto_cast isAutomaticSpellingCorrectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticSpellingCorrectionEnabled != nil {
        setAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticSpellingCorrectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticSpellingCorrectionEnabled(self, automaticSpellingCorrectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticSpellingCorrectionEnabled:"), auto_cast setAutomaticSpellingCorrectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.enabledTextCheckingTypes != nil {
        enabledTextCheckingTypes :: proc "c" (self: ^TextView, _: SEL) -> NS.TextCheckingTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).enabledTextCheckingTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enabledTextCheckingTypes"), auto_cast enabledTextCheckingTypes, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabledTextCheckingTypes != nil {
        setEnabledTextCheckingTypes :: proc "c" (self: ^TextView, _: SEL, enabledTextCheckingTypes: NS.TextCheckingTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setEnabledTextCheckingTypes(self, enabledTextCheckingTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabledTextCheckingTypes:"), auto_cast setEnabledTextCheckingTypes, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.usesFindPanel != nil {
        usesFindPanel :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesFindPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindPanel"), auto_cast usesFindPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindPanel != nil {
        setUsesFindPanel :: proc "c" (self: ^TextView, _: SEL, usesFindPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesFindPanel(self, usesFindPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindPanel:"), auto_cast setUsesFindPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFindBar != nil {
        usesFindBar :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesFindBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindBar"), auto_cast usesFindBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindBar != nil {
        setUsesFindBar :: proc "c" (self: ^TextView, _: SEL, usesFindBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesFindBar(self, usesFindBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindBar:"), auto_cast setUsesFindBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isIncrementalSearchingEnabled != nil {
        isIncrementalSearchingEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isIncrementalSearchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIncrementalSearchingEnabled"), auto_cast isIncrementalSearchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingEnabled != nil {
        setIncrementalSearchingEnabled :: proc "c" (self: ^TextView, _: SEL, incrementalSearchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setIncrementalSearchingEnabled(self, incrementalSearchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingEnabled:"), auto_cast setIncrementalSearchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^TextView, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^TextView, _: SEL, inlinePredictionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^TextView, _: SEL) -> TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^TextView, _: SEL, mathExpressionCompletionType: TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.toggleQuickLookPreviewPanel != nil {
        toggleQuickLookPreviewPanel :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleQuickLookPreviewPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleQuickLookPreviewPanel:"), auto_cast toggleQuickLookPreviewPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookPreviewableItemsInRanges != nil {
        quickLookPreviewableItemsInRanges :: proc "c" (self: ^TextView, _: SEL, ranges: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).quickLookPreviewableItemsInRanges(self, ranges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookPreviewableItemsInRanges:"), auto_cast quickLookPreviewableItemsInRanges, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.updateQuickLookPreviewPanel != nil {
        updateQuickLookPreviewPanel :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateQuickLookPreviewPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateQuickLookPreviewPanel"), auto_cast updateQuickLookPreviewPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSharingServicePicker != nil {
        orderFrontSharingServicePicker :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).orderFrontSharingServicePicker(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSharingServicePicker:"), auto_cast orderFrontSharingServicePicker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextCompletion != nil {
        toggleAutomaticTextCompletion :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleAutomaticTextCompletion(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextCompletion:"), auto_cast toggleAutomaticTextCompletion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTouchBarItemIdentifiers != nil {
        updateTouchBarItemIdentifiers :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateTouchBarItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTouchBarItemIdentifiers"), auto_cast updateTouchBarItemIdentifiers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateTextTouchBarItems != nil {
        updateTextTouchBarItems :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateTextTouchBarItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextTouchBarItems"), auto_cast updateTextTouchBarItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextCompletionEnabled != nil {
        setAutomaticTextCompletionEnabled :: proc "c" (self: ^TextView, _: SEL, automaticTextCompletionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAutomaticTextCompletionEnabled(self, automaticTextCompletionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextCompletionEnabled:"), auto_cast setAutomaticTextCompletionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCharacterPickerTouchBarItem != nil {
        allowsCharacterPickerTouchBarItem :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowsCharacterPickerTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCharacterPickerTouchBarItem"), auto_cast allowsCharacterPickerTouchBarItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCharacterPickerTouchBarItem != nil {
        setAllowsCharacterPickerTouchBarItem :: proc "c" (self: ^TextView, _: SEL, allowsCharacterPickerTouchBarItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowsCharacterPickerTouchBarItem(self, allowsCharacterPickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCharacterPickerTouchBarItem:"), auto_cast setAllowsCharacterPickerTouchBarItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^TextView, _: SEL) -> ^CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scrollableTextView != nil {
        scrollableTextView :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).scrollableTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableTextView"), auto_cast scrollableTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fieldEditor != nil {
        fieldEditor :: proc "c" (self: Class, _: SEL) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).fieldEditor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fieldEditor"), auto_cast fieldEditor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollableDocumentContentTextView != nil {
        scrollableDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).scrollableDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableDocumentContentTextView"), auto_cast scrollableDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollablePlainDocumentContentTextView != nil {
        scrollablePlainDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).scrollablePlainDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollablePlainDocumentContentTextView"), auto_cast scrollablePlainDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.drawTextHighlightBackgroundForTextRange != nil {
        drawTextHighlightBackgroundForTextRange :: proc "c" (self: ^TextView, _: SEL, textRange: ^TextRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).drawTextHighlightBackgroundForTextRange(self, textRange, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextHighlightBackgroundForTextRange:origin:"), auto_cast drawTextHighlightBackgroundForTextRange, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).highlight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textHighlightAttributes != nil {
        textHighlightAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textHighlightAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textHighlightAttributes"), auto_cast textHighlightAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextHighlightAttributes != nil {
        setTextHighlightAttributes :: proc "c" (self: ^TextView, _: SEL, textHighlightAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextHighlightAttributes(self, textHighlightAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextHighlightAttributes:"), auto_cast setTextHighlightAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleBaseWritingDirection != nil {
        toggleBaseWritingDirection :: proc "c" (self: ^TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).toggleBaseWritingDirection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleBaseWritingDirection:"), auto_cast toggleBaseWritingDirection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

