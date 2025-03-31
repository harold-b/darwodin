package darwodin_NSTextView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

import "../NSText"

VTable :: struct {
    super: NSText.VTable,
    initWithFrame_textContainer: proc(self: ^AK.TextView, frameRect: NS.Rect, container: ^AK.TextContainer) -> ^AK.TextView,
    initWithCoder: proc(self: ^AK.TextView, coder: ^NS.Coder) -> ^AK.TextView,
    initWithFrame_: proc(self: ^AK.TextView, frameRect: NS.Rect) -> ^AK.TextView,
    initUsingTextLayoutManager: proc(self: ^AK.TextView, usingTextLayoutManager: bool) -> ^AK.TextView,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> ^AK.TextView,
    replaceTextContainer: proc(self: ^AK.TextView, newContainer: ^AK.TextContainer),
    invalidateTextContainerOrigin: proc(self: ^AK.TextView),
    insertText: proc(self: ^AK.TextView, insertString: id),
    setConstrainedFrameSize: proc(self: ^AK.TextView, desiredSize: NS.Size),
    setAlignment: proc(self: ^AK.TextView, alignment: AK.TextAlignment, range: NS._NSRange),
    setBaseWritingDirection: proc(self: ^AK.TextView, writingDirection: AK.WritingDirection, range: NS._NSRange),
    turnOffKerning: proc(self: ^AK.TextView, sender: id),
    tightenKerning: proc(self: ^AK.TextView, sender: id),
    loosenKerning: proc(self: ^AK.TextView, sender: id),
    useStandardKerning: proc(self: ^AK.TextView, sender: id),
    turnOffLigatures: proc(self: ^AK.TextView, sender: id),
    useStandardLigatures: proc(self: ^AK.TextView, sender: id),
    useAllLigatures: proc(self: ^AK.TextView, sender: id),
    raiseBaseline: proc(self: ^AK.TextView, sender: id),
    lowerBaseline: proc(self: ^AK.TextView, sender: id),
    toggleTraditionalCharacterShape: proc(self: ^AK.TextView, sender: id),
    outline: proc(self: ^AK.TextView, sender: id),
    performFindPanelAction: proc(self: ^AK.TextView, sender: id),
    alignJustified: proc(self: ^AK.TextView, sender: id),
    changeColor: proc(self: ^AK.TextView, sender: id),
    changeAttributes: proc(self: ^AK.TextView, sender: id),
    changeDocumentBackgroundColor: proc(self: ^AK.TextView, sender: id),
    orderFrontSpacingPanel: proc(self: ^AK.TextView, sender: id),
    orderFrontLinkPanel: proc(self: ^AK.TextView, sender: id),
    orderFrontListPanel: proc(self: ^AK.TextView, sender: id),
    orderFrontTablePanel: proc(self: ^AK.TextView, sender: id),
    rulerView_didMoveMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_didRemoveMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_didAddMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_shouldMoveMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_shouldAddMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_willMoveMarker_toLocation: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_shouldRemoveMarker: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_willAddMarker_atLocation: proc(self: ^AK.TextView, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_handleMouseDown: proc(self: ^AK.TextView, ruler: ^AK.RulerView, event: ^AK.Event),
    setNeedsDisplayInRect: proc(self: ^AK.TextView, rect: NS.Rect, flag: bool),
    drawInsertionPointInRect: proc(self: ^AK.TextView, rect: NS.Rect, color: ^AK.Color, flag: bool),
    drawViewBackgroundInRect: proc(self: ^AK.TextView, rect: NS.Rect),
    updateRuler: proc(self: ^AK.TextView),
    updateFontPanel: proc(self: ^AK.TextView),
    updateDragTypeRegistration: proc(self: ^AK.TextView),
    selectionRangeForProposedRange: proc(self: ^AK.TextView, proposedCharRange: NS._NSRange, granularity: AK.SelectionGranularity) -> NS._NSRange,
    clickedOnLink: proc(self: ^AK.TextView, link: id, charIndex: NS.UInteger),
    startSpeaking: proc(self: ^AK.TextView, sender: id),
    stopSpeaking: proc(self: ^AK.TextView, sender: id),
    setLayoutOrientation: proc(self: ^AK.TextView, orientation: AK.TextLayoutOrientation),
    changeLayoutOrientation: proc(self: ^AK.TextView, sender: id),
    characterIndexForInsertionAtPoint: proc(self: ^AK.TextView, point: CG.Point) -> NS.UInteger,
    performValidatedReplacementInRange: proc(self: ^AK.TextView, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool,
    textContainer: proc(self: ^AK.TextView) -> ^AK.TextContainer,
    setTextContainer: proc(self: ^AK.TextView, textContainer: ^AK.TextContainer),
    textContainerInset: proc(self: ^AK.TextView) -> NS.Size,
    setTextContainerInset: proc(self: ^AK.TextView, textContainerInset: NS.Size),
    textContainerOrigin: proc(self: ^AK.TextView) -> CG.Point,
    layoutManager: proc(self: ^AK.TextView) -> ^AK.LayoutManager,
    textStorage: proc(self: ^AK.TextView) -> ^AK.TextStorage,
    textLayoutManager: proc(self: ^AK.TextView) -> ^AK.TextLayoutManager,
    textContentStorage: proc(self: ^AK.TextView) -> ^AK.TextContentStorage,
    shouldDrawInsertionPoint: proc(self: ^AK.TextView) -> bool,
    stronglyReferencesTextStorage: proc() -> bool,
    usesAdaptiveColorMappingForDarkAppearance: proc(self: ^AK.TextView) -> bool,
    setUsesAdaptiveColorMappingForDarkAppearance: proc(self: ^AK.TextView, usesAdaptiveColorMappingForDarkAppearance: bool),
    complete: proc(self: ^AK.TextView, sender: id),
    completionsForPartialWordRange: proc(self: ^AK.TextView, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
    insertCompletion: proc(self: ^AK.TextView, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool),
    rangeForUserCompletion: proc(self: ^AK.TextView) -> NS._NSRange,
    writeSelectionToPasteboard_type: proc(self: ^AK.TextView, pboard: ^AK.Pasteboard, type: ^NS.String) -> bool,
    writeSelectionToPasteboard_types: proc(self: ^AK.TextView, pboard: ^AK.Pasteboard, types: ^NS.Array) -> bool,
    preferredPasteboardTypeFromArray: proc(self: ^AK.TextView, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String,
    readSelectionFromPasteboard_type: proc(self: ^AK.TextView, pboard: ^AK.Pasteboard, type: ^NS.String) -> bool,
    readSelectionFromPasteboard_: proc(self: ^AK.TextView, pboard: ^AK.Pasteboard) -> bool,
    registerForServices: proc(),
    validRequestorForSendType: proc(self: ^AK.TextView, sendType: ^NS.String, returnType: ^NS.String) -> id,
    pasteAsPlainText: proc(self: ^AK.TextView, sender: id),
    pasteAsRichText: proc(self: ^AK.TextView, sender: id),
    writablePasteboardTypes: proc(self: ^AK.TextView) -> ^NS.Array,
    readablePasteboardTypes: proc(self: ^AK.TextView) -> ^NS.Array,
    dragSelectionWithEvent: proc(self: ^AK.TextView, event: ^AK.Event, mouseOffset: NS.Size, slideBack: bool) -> bool,
    dragImageForSelectionWithEvent: proc(self: ^AK.TextView, event: ^AK.Event, origin: ^CG.Point) -> ^NS.Image,
    dragOperationForDraggingInfo: proc(self: ^AK.TextView, dragInfo: ^AK.DraggingInfo, type: ^NS.String) -> AK.DragOperation,
    cleanUpAfterDragOperation: proc(self: ^AK.TextView),
    acceptableDragTypes: proc(self: ^AK.TextView) -> ^NS.Array,
    setSelectedRanges_affinity_stillSelecting: proc(self: ^AK.TextView, ranges: ^NS.Array, affinity: AK.SelectionAffinity, stillSelectingFlag: bool),
    setSelectedRange_affinity_stillSelecting: proc(self: ^AK.TextView, charRange: NS._NSRange, affinity: AK.SelectionAffinity, stillSelectingFlag: bool),
    updateInsertionPointStateAndRestartTimer: proc(self: ^AK.TextView, restartFlag: bool),
    toggleContinuousSpellChecking: proc(self: ^AK.TextView, sender: id),
    toggleGrammarChecking: proc(self: ^AK.TextView, sender: id),
    setSpellingState: proc(self: ^AK.TextView, value: NS.Integer, charRange: NS._NSRange),
    shouldChangeTextInRanges: proc(self: ^AK.TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool,
    shouldChangeTextInRange: proc(self: ^AK.TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool,
    didChangeText: proc(self: ^AK.TextView),
    breakUndoCoalescing: proc(self: ^AK.TextView),
    showFindIndicatorForRange: proc(self: ^AK.TextView, charRange: NS._NSRange),
    setSelectedRange_: proc(self: ^AK.TextView, charRange: NS._NSRange),
    selectedRanges: proc(self: ^AK.TextView) -> ^NS.Array,
    setSelectedRanges_: proc(self: ^AK.TextView, selectedRanges: ^NS.Array),
    selectionAffinity: proc(self: ^AK.TextView) -> AK.SelectionAffinity,
    selectionGranularity: proc(self: ^AK.TextView) -> AK.SelectionGranularity,
    setSelectionGranularity: proc(self: ^AK.TextView, selectionGranularity: AK.SelectionGranularity),
    selectedTextAttributes: proc(self: ^AK.TextView) -> ^NS.Dictionary,
    setSelectedTextAttributes: proc(self: ^AK.TextView, selectedTextAttributes: ^NS.Dictionary),
    insertionPointColor: proc(self: ^AK.TextView) -> ^AK.Color,
    setInsertionPointColor: proc(self: ^AK.TextView, insertionPointColor: ^AK.Color),
    markedTextAttributes: proc(self: ^AK.TextView) -> ^NS.Dictionary,
    setMarkedTextAttributes: proc(self: ^AK.TextView, markedTextAttributes: ^NS.Dictionary),
    linkTextAttributes: proc(self: ^AK.TextView) -> ^NS.Dictionary,
    setLinkTextAttributes: proc(self: ^AK.TextView, linkTextAttributes: ^NS.Dictionary),
    displaysLinkToolTips: proc(self: ^AK.TextView) -> bool,
    setDisplaysLinkToolTips: proc(self: ^AK.TextView, displaysLinkToolTips: bool),
    acceptsGlyphInfo: proc(self: ^AK.TextView) -> bool,
    setAcceptsGlyphInfo: proc(self: ^AK.TextView, acceptsGlyphInfo: bool),
    usesRuler: proc(self: ^AK.TextView) -> bool,
    setUsesRuler: proc(self: ^AK.TextView, usesRuler: bool),
    usesInspectorBar: proc(self: ^AK.TextView) -> bool,
    setUsesInspectorBar: proc(self: ^AK.TextView, usesInspectorBar: bool),
    isContinuousSpellCheckingEnabled: proc(self: ^AK.TextView) -> bool,
    setContinuousSpellCheckingEnabled: proc(self: ^AK.TextView, continuousSpellCheckingEnabled: bool),
    spellCheckerDocumentTag: proc(self: ^AK.TextView) -> NS.Integer,
    isGrammarCheckingEnabled: proc(self: ^AK.TextView) -> bool,
    setGrammarCheckingEnabled: proc(self: ^AK.TextView, grammarCheckingEnabled: bool),
    typingAttributes: proc(self: ^AK.TextView) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^AK.TextView, typingAttributes: ^NS.Dictionary),
    rangesForUserTextChange: proc(self: ^AK.TextView) -> ^NS.Array,
    rangesForUserCharacterAttributeChange: proc(self: ^AK.TextView) -> ^NS.Array,
    rangesForUserParagraphAttributeChange: proc(self: ^AK.TextView) -> ^NS.Array,
    rangeForUserTextChange: proc(self: ^AK.TextView) -> NS._NSRange,
    rangeForUserCharacterAttributeChange: proc(self: ^AK.TextView) -> NS._NSRange,
    rangeForUserParagraphAttributeChange: proc(self: ^AK.TextView) -> NS._NSRange,
    allowsDocumentBackgroundColorChange: proc(self: ^AK.TextView) -> bool,
    setAllowsDocumentBackgroundColorChange: proc(self: ^AK.TextView, allowsDocumentBackgroundColorChange: bool),
    defaultParagraphStyle: proc(self: ^AK.TextView) -> ^AK.ParagraphStyle,
    setDefaultParagraphStyle: proc(self: ^AK.TextView, defaultParagraphStyle: ^AK.ParagraphStyle),
    allowsUndo: proc(self: ^AK.TextView) -> bool,
    setAllowsUndo: proc(self: ^AK.TextView, allowsUndo: bool),
    isCoalescingUndo: proc(self: ^AK.TextView) -> bool,
    allowsImageEditing: proc(self: ^AK.TextView) -> bool,
    setAllowsImageEditing: proc(self: ^AK.TextView, allowsImageEditing: bool),
    usesRolloverButtonForSelection: proc(self: ^AK.TextView) -> bool,
    setUsesRolloverButtonForSelection: proc(self: ^AK.TextView, usesRolloverButtonForSelection: bool),
    delegate: proc(self: ^AK.TextView) -> ^AK.TextViewDelegate,
    setDelegate: proc(self: ^AK.TextView, delegate: ^AK.TextViewDelegate),
    isEditable: proc(self: ^AK.TextView) -> bool,
    setEditable: proc(self: ^AK.TextView, editable: bool),
    isSelectable: proc(self: ^AK.TextView) -> bool,
    setSelectable: proc(self: ^AK.TextView, selectable: bool),
    isRichText: proc(self: ^AK.TextView) -> bool,
    setRichText: proc(self: ^AK.TextView, richText: bool),
    importsGraphics: proc(self: ^AK.TextView) -> bool,
    setImportsGraphics: proc(self: ^AK.TextView, importsGraphics: bool),
    drawsBackground: proc(self: ^AK.TextView) -> bool,
    setDrawsBackground: proc(self: ^AK.TextView, drawsBackground: bool),
    backgroundColor: proc(self: ^AK.TextView) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.TextView, backgroundColor: ^AK.Color),
    isFieldEditor: proc(self: ^AK.TextView) -> bool,
    setFieldEditor: proc(self: ^AK.TextView, fieldEditor: bool),
    usesFontPanel: proc(self: ^AK.TextView) -> bool,
    setUsesFontPanel: proc(self: ^AK.TextView, usesFontPanel: bool),
    isRulerVisible: proc(self: ^AK.TextView) -> bool,
    setRulerVisible: proc(self: ^AK.TextView, rulerVisible: bool),
    allowedInputSourceLocales: proc(self: ^AK.TextView) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^AK.TextView, allowedInputSourceLocales: ^NS.Array),
    isWritingToolsActive: proc(self: ^AK.TextView) -> bool,
    writingToolsBehavior: proc(self: ^AK.TextView) -> AK.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^AK.TextView, writingToolsBehavior: AK.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^AK.TextView) -> AK.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^AK.TextView, allowedWritingToolsResultOptions: AK.WritingToolsResultOptions),
    writingToolsAllowedInputOptions: proc(self: ^AK.TextView) -> AK.WritingToolsAllowedInputOptions,
    setWritingToolsAllowedInputOptions: proc(self: ^AK.TextView, writingToolsAllowedInputOptions: AK.WritingToolsAllowedInputOptions),
    smartDeleteRangeForProposedRange: proc(self: ^AK.TextView, proposedCharRange: NS._NSRange) -> NS._NSRange,
    toggleSmartInsertDelete: proc(self: ^AK.TextView, sender: id),
    smartInsertForString: proc(self: ^AK.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String),
    smartInsertBeforeStringForString: proc(self: ^AK.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    smartInsertAfterStringForString: proc(self: ^AK.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    toggleAutomaticQuoteSubstitution: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticLinkDetection: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticDataDetection: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticDashSubstitution: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticTextReplacement: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticSpellingCorrection: proc(self: ^AK.TextView, sender: id),
    checkTextInRange: proc(self: ^AK.TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    handleTextCheckingResults: proc(self: ^AK.TextView, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer),
    orderFrontSubstitutionsPanel: proc(self: ^AK.TextView, sender: id),
    checkTextInSelection: proc(self: ^AK.TextView, sender: id),
    checkTextInDocument: proc(self: ^AK.TextView, sender: id),
    smartInsertDeleteEnabled: proc(self: ^AK.TextView) -> bool,
    setSmartInsertDeleteEnabled: proc(self: ^AK.TextView, smartInsertDeleteEnabled: bool),
    isAutomaticQuoteSubstitutionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticQuoteSubstitutionEnabled: proc(self: ^AK.TextView, automaticQuoteSubstitutionEnabled: bool),
    isAutomaticLinkDetectionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticLinkDetectionEnabled: proc(self: ^AK.TextView, automaticLinkDetectionEnabled: bool),
    isAutomaticDataDetectionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticDataDetectionEnabled: proc(self: ^AK.TextView, automaticDataDetectionEnabled: bool),
    isAutomaticDashSubstitutionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticDashSubstitutionEnabled: proc(self: ^AK.TextView, automaticDashSubstitutionEnabled: bool),
    isAutomaticTextReplacementEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticTextReplacementEnabled: proc(self: ^AK.TextView, automaticTextReplacementEnabled: bool),
    isAutomaticSpellingCorrectionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticSpellingCorrectionEnabled: proc(self: ^AK.TextView, automaticSpellingCorrectionEnabled: bool),
    enabledTextCheckingTypes: proc(self: ^AK.TextView) -> NS.TextCheckingTypes,
    setEnabledTextCheckingTypes: proc(self: ^AK.TextView, enabledTextCheckingTypes: NS.TextCheckingTypes),
    usesFindPanel: proc(self: ^AK.TextView) -> bool,
    setUsesFindPanel: proc(self: ^AK.TextView, usesFindPanel: bool),
    usesFindBar: proc(self: ^AK.TextView) -> bool,
    setUsesFindBar: proc(self: ^AK.TextView, usesFindBar: bool),
    isIncrementalSearchingEnabled: proc(self: ^AK.TextView) -> bool,
    setIncrementalSearchingEnabled: proc(self: ^AK.TextView, incrementalSearchingEnabled: bool),
    inlinePredictionType: proc(self: ^AK.TextView) -> AK.TextInputTraitType,
    setInlinePredictionType: proc(self: ^AK.TextView, inlinePredictionType: AK.TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^AK.TextView) -> AK.TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^AK.TextView, mathExpressionCompletionType: AK.TextInputTraitType),
    toggleQuickLookPreviewPanel: proc(self: ^AK.TextView, sender: id),
    quickLookPreviewableItemsInRanges: proc(self: ^AK.TextView, ranges: ^NS.Array) -> ^NS.Array,
    updateQuickLookPreviewPanel: proc(self: ^AK.TextView),
    orderFrontSharingServicePicker: proc(self: ^AK.TextView, sender: id),
    toggleAutomaticTextCompletion: proc(self: ^AK.TextView, sender: id),
    updateTouchBarItemIdentifiers: proc(self: ^AK.TextView),
    updateTextTouchBarItems: proc(self: ^AK.TextView),
    updateCandidates: proc(self: ^AK.TextView),
    isAutomaticTextCompletionEnabled: proc(self: ^AK.TextView) -> bool,
    setAutomaticTextCompletionEnabled: proc(self: ^AK.TextView, automaticTextCompletionEnabled: bool),
    allowsCharacterPickerTouchBarItem: proc(self: ^AK.TextView) -> bool,
    setAllowsCharacterPickerTouchBarItem: proc(self: ^AK.TextView, allowsCharacterPickerTouchBarItem: bool),
    candidateListTouchBarItem: proc(self: ^AK.TextView) -> ^AK.CandidateListTouchBarItem,
    scrollableTextView: proc() -> ^AK.ScrollView,
    fieldEditor: proc() -> ^AK.TextView,
    scrollableDocumentContentTextView: proc() -> ^AK.ScrollView,
    scrollablePlainDocumentContentTextView: proc() -> ^AK.ScrollView,
    drawTextHighlightBackgroundForTextRange: proc(self: ^AK.TextView, textRange: ^AK.TextRange, origin: CG.Point),
    highlight: proc(self: ^AK.TextView, sender: id),
    textHighlightAttributes: proc(self: ^AK.TextView) -> ^NS.Dictionary,
    setTextHighlightAttributes: proc(self: ^AK.TextView, textHighlightAttributes: ^NS.Dictionary),
    toggleBaseWritingDirection: proc(self: ^AK.TextView, sender: id),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.TextView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.TextView,
    alloc: proc() -> ^AK.TextView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSText.extend(cls, &vt.super)

    if vt.initWithFrame_textContainer != nil {
        initWithFrame_textContainer :: proc "c" (self: ^AK.TextView, _: SEL, frameRect: NS.Rect, container: ^AK.TextContainer) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_textContainer(self, frameRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:textContainer:"), auto_cast initWithFrame_textContainer, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextView, _: SEL, coder: ^NS.Coder) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^AK.TextView, _: SEL, frameRect: NS.Rect) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initUsingTextLayoutManager != nil {
        initUsingTextLayoutManager :: proc "c" (self: ^AK.TextView, _: SEL, usingTextLayoutManager: bool) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initUsingTextLayoutManager(self, usingTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initUsingTextLayoutManager:"), auto_cast initUsingTextLayoutManager, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.textViewUsingTextLayoutManager != nil {
        textViewUsingTextLayoutManager :: proc "c" (self: Class, _: SEL, usingTextLayoutManager: bool) -> ^AK.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewUsingTextLayoutManager( usingTextLayoutManager)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textViewUsingTextLayoutManager:"), auto_cast textViewUsingTextLayoutManager, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContainer != nil {
        replaceTextContainer :: proc "c" (self: ^AK.TextView, _: SEL, newContainer: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextContainer(self, newContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContainer:"), auto_cast replaceTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateTextContainerOrigin != nil {
        invalidateTextContainerOrigin :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateTextContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateTextContainerOrigin"), auto_cast invalidateTextContainerOrigin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^AK.TextView, _: SEL, insertString: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertText(self, insertString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setConstrainedFrameSize != nil {
        setConstrainedFrameSize :: proc "c" (self: ^AK.TextView, _: SEL, desiredSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConstrainedFrameSize(self, desiredSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstrainedFrameSize:"), auto_cast setConstrainedFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^AK.TextView, _: SEL, alignment: AK.TextAlignment, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:range:"), auto_cast setAlignment, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^AK.TextView, _: SEL, writingDirection: AK.WritingDirection, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, writingDirection, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:range:"), auto_cast setBaseWritingDirection, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.turnOffKerning != nil {
        turnOffKerning :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).turnOffKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffKerning:"), auto_cast turnOffKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tightenKerning != nil {
        tightenKerning :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tightenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tightenKerning:"), auto_cast tightenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loosenKerning != nil {
        loosenKerning :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loosenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loosenKerning:"), auto_cast loosenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardKerning != nil {
        useStandardKerning :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useStandardKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardKerning:"), auto_cast useStandardKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.turnOffLigatures != nil {
        turnOffLigatures :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).turnOffLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffLigatures:"), auto_cast turnOffLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardLigatures != nil {
        useStandardLigatures :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useStandardLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardLigatures:"), auto_cast useStandardLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useAllLigatures != nil {
        useAllLigatures :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useAllLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useAllLigatures:"), auto_cast useAllLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.raiseBaseline != nil {
        raiseBaseline :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).raiseBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("raiseBaseline:"), auto_cast raiseBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lowerBaseline != nil {
        lowerBaseline :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lowerBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowerBaseline:"), auto_cast lowerBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTraditionalCharacterShape != nil {
        toggleTraditionalCharacterShape :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleTraditionalCharacterShape(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTraditionalCharacterShape:"), auto_cast toggleTraditionalCharacterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outline != nil {
        outline :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).outline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outline:"), auto_cast outline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performFindPanelAction != nil {
        performFindPanelAction :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performFindPanelAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFindPanelAction:"), auto_cast performFindPanelAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignJustified != nil {
        alignJustified :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignJustified(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignJustified:"), auto_cast alignJustified, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeColor != nil {
        changeColor :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeColor:"), auto_cast changeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeAttributes != nil {
        changeAttributes :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeAttributes(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeAttributes:"), auto_cast changeAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeDocumentBackgroundColor != nil {
        changeDocumentBackgroundColor :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeDocumentBackgroundColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeDocumentBackgroundColor:"), auto_cast changeDocumentBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSpacingPanel != nil {
        orderFrontSpacingPanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSpacingPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSpacingPanel:"), auto_cast orderFrontSpacingPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontLinkPanel != nil {
        orderFrontLinkPanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontLinkPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontLinkPanel:"), auto_cast orderFrontLinkPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontListPanel != nil {
        orderFrontListPanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontListPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontListPanel:"), auto_cast orderFrontListPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontTablePanel != nil {
        orderFrontTablePanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontTablePanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontTablePanel:"), auto_cast orderFrontTablePanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didMoveMarker != nil {
        rulerView_didMoveMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didMoveMarker:"), auto_cast rulerView_didMoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didRemoveMarker != nil {
        rulerView_didRemoveMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didRemoveMarker:"), auto_cast rulerView_didRemoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didAddMarker != nil {
        rulerView_didAddMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didAddMarker:"), auto_cast rulerView_didAddMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldMoveMarker != nil {
        rulerView_shouldMoveMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldMoveMarker:"), auto_cast rulerView_shouldMoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldAddMarker != nil {
        rulerView_shouldAddMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldAddMarker:"), auto_cast rulerView_shouldAddMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willMoveMarker_toLocation != nil {
        rulerView_willMoveMarker_toLocation :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willMoveMarker_toLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willMoveMarker:toLocation:"), auto_cast rulerView_willMoveMarker_toLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldRemoveMarker != nil {
        rulerView_shouldRemoveMarker :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldRemoveMarker:"), auto_cast rulerView_shouldRemoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willAddMarker_atLocation != nil {
        rulerView_willAddMarker_atLocation :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willAddMarker_atLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willAddMarker:atLocation:"), auto_cast rulerView_willAddMarker_atLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_handleMouseDown != nil {
        rulerView_handleMouseDown :: proc "c" (self: ^AK.TextView, _: SEL, ruler: ^AK.RulerView, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_handleMouseDown(self, ruler, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:handleMouseDown:"), auto_cast rulerView_handleMouseDown, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^AK.TextView, _: SEL, rect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, rect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:avoidAdditionalLayout:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.drawInsertionPointInRect != nil {
        drawInsertionPointInRect :: proc "c" (self: ^AK.TextView, _: SEL, rect: NS.Rect, color: ^AK.Color, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInsertionPointInRect(self, rect, color, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInsertionPointInRect:color:turnedOn:"), auto_cast drawInsertionPointInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.drawViewBackgroundInRect != nil {
        drawViewBackgroundInRect :: proc "c" (self: ^AK.TextView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawViewBackgroundInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawViewBackgroundInRect:"), auto_cast drawViewBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.updateRuler != nil {
        updateRuler :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateRuler"), auto_cast updateRuler, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFontPanel != nil {
        updateFontPanel :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFontPanel"), auto_cast updateFontPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateDragTypeRegistration != nil {
        updateDragTypeRegistration :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateDragTypeRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDragTypeRegistration"), auto_cast updateDragTypeRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectionRangeForProposedRange != nil {
        selectionRangeForProposedRange :: proc "c" (self: ^AK.TextView, _: SEL, proposedCharRange: NS._NSRange, granularity: AK.SelectionGranularity) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionRangeForProposedRange(self, proposedCharRange, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRangeForProposedRange:granularity:"), auto_cast selectionRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}L") do panic("Failed to register objC method.")
    }
    if vt.clickedOnLink != nil {
        clickedOnLink :: proc "c" (self: ^AK.TextView, _: SEL, link: id, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clickedOnLink(self, link, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedOnLink:atIndex:"), auto_cast clickedOnLink, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.startSpeaking != nil {
        startSpeaking :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeaking:"), auto_cast startSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopSpeaking != nil {
        stopSpeaking :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeaking:"), auto_cast stopSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setLayoutOrientation != nil {
        setLayoutOrientation :: proc "c" (self: ^AK.TextView, _: SEL, orientation: AK.TextLayoutOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutOrientation:"), auto_cast setLayoutOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changeLayoutOrientation != nil {
        changeLayoutOrientation :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeLayoutOrientation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeLayoutOrientation:"), auto_cast changeLayoutOrientation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForInsertionAtPoint != nil {
        characterIndexForInsertionAtPoint :: proc "c" (self: ^AK.TextView, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForInsertionAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForInsertionAtPoint:"), auto_cast characterIndexForInsertionAtPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.performValidatedReplacementInRange != nil {
        performValidatedReplacementInRange :: proc "c" (self: ^AK.TextView, _: SEL, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performValidatedReplacementInRange(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performValidatedReplacementInRange:withAttributedString:"), auto_cast performValidatedReplacementInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^AK.TextView, _: SEL, textContainer: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerInset != nil {
        textContainerInset :: proc "c" (self: ^AK.TextView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerInset"), auto_cast textContainerInset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainerInset != nil {
        setTextContainerInset :: proc "c" (self: ^AK.TextView, _: SEL, textContainerInset: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainerInset(self, textContainerInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainerInset:"), auto_cast setTextContainerInset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.textContainerOrigin != nil {
        textContainerOrigin :: proc "c" (self: ^AK.TextView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerOrigin"), auto_cast textContainerOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.TextContentStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage"), auto_cast textContentStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldDrawInsertionPoint != nil {
        shouldDrawInsertionPoint :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDrawInsertionPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDrawInsertionPoint"), auto_cast shouldDrawInsertionPoint, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stronglyReferencesTextStorage != nil {
        stronglyReferencesTextStorage :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stronglyReferencesTextStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stronglyReferencesTextStorage"), auto_cast stronglyReferencesTextStorage, "B#:") do panic("Failed to register objC method.")
    }
    if vt.usesAdaptiveColorMappingForDarkAppearance != nil {
        usesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesAdaptiveColorMappingForDarkAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAdaptiveColorMappingForDarkAppearance"), auto_cast usesAdaptiveColorMappingForDarkAppearance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAdaptiveColorMappingForDarkAppearance != nil {
        setUsesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^AK.TextView, _: SEL, usesAdaptiveColorMappingForDarkAppearance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesAdaptiveColorMappingForDarkAppearance(self, usesAdaptiveColorMappingForDarkAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAdaptiveColorMappingForDarkAppearance:"), auto_cast setUsesAdaptiveColorMappingForDarkAppearance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.complete != nil {
        complete :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).complete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("complete:"), auto_cast complete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^AK.TextView, _: SEL, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:indexOfSelectedItem:"), auto_cast completionsForPartialWordRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.insertCompletion != nil {
        insertCompletion :: proc "c" (self: ^AK.TextView, _: SEL, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertCompletion(self, word, charRange, movement, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertCompletion:forPartialWordRange:movement:isFinal:"), auto_cast insertCompletion, "v@:@{_NSRange=LL}lB") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCompletion != nil {
        rangeForUserCompletion :: proc "c" (self: ^AK.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCompletion"), auto_cast rangeForUserCompletion, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_type != nil {
        writeSelectionToPasteboard_type :: proc "c" (self: ^AK.TextView, _: SEL, pboard: ^AK.Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeSelectionToPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:type:"), auto_cast writeSelectionToPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_types != nil {
        writeSelectionToPasteboard_types :: proc "c" (self: ^AK.TextView, _: SEL, pboard: ^AK.Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeSelectionToPasteboard_types(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard_types, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredPasteboardTypeFromArray != nil {
        preferredPasteboardTypeFromArray :: proc "c" (self: ^AK.TextView, _: SEL, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPasteboardTypeFromArray(self, availableTypes, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPasteboardTypeFromArray:restrictedToTypesFromArray:"), auto_cast preferredPasteboardTypeFromArray, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_type != nil {
        readSelectionFromPasteboard_type :: proc "c" (self: ^AK.TextView, _: SEL, pboard: ^AK.Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readSelectionFromPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:type:"), auto_cast readSelectionFromPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_ != nil {
        readSelectionFromPasteboard_ :: proc "c" (self: ^AK.TextView, _: SEL, pboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readSelectionFromPasteboard_(self, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:"), auto_cast readSelectionFromPasteboard_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.registerForServices != nil {
        registerForServices :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForServices()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerForServices"), auto_cast registerForServices, "v#:") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^AK.TextView, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsPlainText != nil {
        pasteAsPlainText :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteAsPlainText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsPlainText:"), auto_cast pasteAsPlainText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsRichText != nil {
        pasteAsRichText :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteAsRichText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsRichText:"), auto_cast pasteAsRichText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writablePasteboardTypes != nil {
        writablePasteboardTypes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writablePasteboardTypes"), auto_cast writablePasteboardTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readablePasteboardTypes != nil {
        readablePasteboardTypes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readablePasteboardTypes"), auto_cast readablePasteboardTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dragSelectionWithEvent != nil {
        dragSelectionWithEvent :: proc "c" (self: ^AK.TextView, _: SEL, event: ^AK.Event, mouseOffset: NS.Size, slideBack: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragSelectionWithEvent(self, event, mouseOffset, slideBack)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragSelectionWithEvent:offset:slideBack:"), auto_cast dragSelectionWithEvent, "B@:@{CGSize=dd}B") do panic("Failed to register objC method.")
    }
    if vt.dragImageForSelectionWithEvent != nil {
        dragImageForSelectionWithEvent :: proc "c" (self: ^AK.TextView, _: SEL, event: ^AK.Event, origin: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragImageForSelectionWithEvent(self, event, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForSelectionWithEvent:origin:"), auto_cast dragImageForSelectionWithEvent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dragOperationForDraggingInfo != nil {
        dragOperationForDraggingInfo :: proc "c" (self: ^AK.TextView, _: SEL, dragInfo: ^AK.DraggingInfo, type: ^NS.String) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragOperationForDraggingInfo(self, dragInfo, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragOperationForDraggingInfo:type:"), auto_cast dragOperationForDraggingInfo, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.cleanUpAfterDragOperation != nil {
        cleanUpAfterDragOperation :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cleanUpAfterDragOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpAfterDragOperation"), auto_cast cleanUpAfterDragOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.acceptableDragTypes != nil {
        acceptableDragTypes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptableDragTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptableDragTypes"), auto_cast acceptableDragTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_affinity_stillSelecting != nil {
        setSelectedRanges_affinity_stillSelecting :: proc "c" (self: ^AK.TextView, _: SEL, ranges: ^NS.Array, affinity: AK.SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRanges_affinity_stillSelecting(self, ranges, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:affinity:stillSelecting:"), auto_cast setSelectedRanges_affinity_stillSelecting, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_affinity_stillSelecting != nil {
        setSelectedRange_affinity_stillSelecting :: proc "c" (self: ^AK.TextView, _: SEL, charRange: NS._NSRange, affinity: AK.SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange_affinity_stillSelecting(self, charRange, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:affinity:stillSelecting:"), auto_cast setSelectedRange_affinity_stillSelecting, "v@:{_NSRange=LL}LB") do panic("Failed to register objC method.")
    }
    if vt.updateInsertionPointStateAndRestartTimer != nil {
        updateInsertionPointStateAndRestartTimer :: proc "c" (self: ^AK.TextView, _: SEL, restartFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateInsertionPointStateAndRestartTimer(self, restartFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInsertionPointStateAndRestartTimer:"), auto_cast updateInsertionPointStateAndRestartTimer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toggleContinuousSpellChecking != nil {
        toggleContinuousSpellChecking :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleContinuousSpellChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleContinuousSpellChecking:"), auto_cast toggleContinuousSpellChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleGrammarChecking != nil {
        toggleGrammarChecking :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleGrammarChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleGrammarChecking:"), auto_cast toggleGrammarChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSpellingState != nil {
        setSpellingState :: proc "c" (self: ^AK.TextView, _: SEL, value: NS.Integer, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpellingState(self, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellingState:range:"), auto_cast setSpellingState, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRanges != nil {
        shouldChangeTextInRanges :: proc "c" (self: ^AK.TextView, _: SEL, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldChangeTextInRanges(self, affectedRanges, replacementStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRanges:replacementStrings:"), auto_cast shouldChangeTextInRanges, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRange != nil {
        shouldChangeTextInRange :: proc "c" (self: ^AK.TextView, _: SEL, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldChangeTextInRange(self, affectedCharRange, replacementString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRange:replacementString:"), auto_cast shouldChangeTextInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.didChangeText != nil {
        didChangeText :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeText"), auto_cast didChangeText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.breakUndoCoalescing != nil {
        breakUndoCoalescing :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).breakUndoCoalescing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("breakUndoCoalescing"), auto_cast breakUndoCoalescing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showFindIndicatorForRange != nil {
        showFindIndicatorForRange :: proc "c" (self: ^AK.TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFindIndicatorForRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFindIndicatorForRange:"), auto_cast showFindIndicatorForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_ != nil {
        setSelectedRange_ :: proc "c" (self: ^AK.TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange_(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange_, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.selectedRanges != nil {
        selectedRanges :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRanges"), auto_cast selectedRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_ != nil {
        setSelectedRanges_ :: proc "c" (self: ^AK.TextView, _: SEL, selectedRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRanges_(self, selectedRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:"), auto_cast setSelectedRanges_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionAffinity != nil {
        selectionAffinity :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.SelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionAffinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAffinity"), auto_cast selectionAffinity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.selectionGranularity != nil {
        selectionGranularity :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.SelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionGranularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionGranularity"), auto_cast selectionGranularity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionGranularity != nil {
        setSelectionGranularity :: proc "c" (self: ^AK.TextView, _: SEL, selectionGranularity: AK.SelectionGranularity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionGranularity(self, selectionGranularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionGranularity:"), auto_cast setSelectionGranularity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedTextAttributes != nil {
        selectedTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextAttributes"), auto_cast selectedTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextAttributes != nil {
        setSelectedTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL, selectedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTextAttributes(self, selectedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextAttributes:"), auto_cast setSelectedTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertionPointColor != nil {
        insertionPointColor :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionPointColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionPointColor"), auto_cast insertionPointColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInsertionPointColor != nil {
        setInsertionPointColor :: proc "c" (self: ^AK.TextView, _: SEL, insertionPointColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInsertionPointColor(self, insertionPointColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsertionPointColor:"), auto_cast setInsertionPointColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextAttributes != nil {
        markedTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAttributes"), auto_cast markedTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkedTextAttributes != nil {
        setMarkedTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL, markedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMarkedTextAttributes(self, markedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedTextAttributes:"), auto_cast setMarkedTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.linkTextAttributes != nil {
        linkTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkTextAttributes"), auto_cast linkTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkTextAttributes != nil {
        setLinkTextAttributes :: proc "c" (self: ^AK.TextView, _: SEL, linkTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLinkTextAttributes(self, linkTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkTextAttributes:"), auto_cast setLinkTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaysLinkToolTips != nil {
        displaysLinkToolTips :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displaysLinkToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysLinkToolTips"), auto_cast displaysLinkToolTips, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysLinkToolTips != nil {
        setDisplaysLinkToolTips :: proc "c" (self: ^AK.TextView, _: SEL, displaysLinkToolTips: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplaysLinkToolTips(self, displaysLinkToolTips)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysLinkToolTips:"), auto_cast setDisplaysLinkToolTips, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^AK.TextView, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRuler != nil {
        usesRuler :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRuler"), auto_cast usesRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRuler != nil {
        setUsesRuler :: proc "c" (self: ^AK.TextView, _: SEL, usesRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesRuler(self, usesRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRuler:"), auto_cast setUsesRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesInspectorBar != nil {
        usesInspectorBar :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesInspectorBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesInspectorBar"), auto_cast usesInspectorBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesInspectorBar != nil {
        setUsesInspectorBar :: proc "c" (self: ^AK.TextView, _: SEL, usesInspectorBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesInspectorBar(self, usesInspectorBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesInspectorBar:"), auto_cast setUsesInspectorBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuousSpellCheckingEnabled != nil {
        isContinuousSpellCheckingEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuousSpellCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuousSpellCheckingEnabled"), auto_cast isContinuousSpellCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuousSpellCheckingEnabled != nil {
        setContinuousSpellCheckingEnabled :: proc "c" (self: ^AK.TextView, _: SEL, continuousSpellCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuousSpellCheckingEnabled(self, continuousSpellCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuousSpellCheckingEnabled:"), auto_cast setContinuousSpellCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^AK.TextView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isGrammarCheckingEnabled != nil {
        isGrammarCheckingEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGrammarCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGrammarCheckingEnabled"), auto_cast isGrammarCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingEnabled != nil {
        setGrammarCheckingEnabled :: proc "c" (self: ^AK.TextView, _: SEL, grammarCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGrammarCheckingEnabled(self, grammarCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingEnabled:"), auto_cast setGrammarCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^AK.TextView, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserTextChange != nil {
        rangesForUserTextChange :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserTextChange"), auto_cast rangesForUserTextChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserCharacterAttributeChange != nil {
        rangesForUserCharacterAttributeChange :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserCharacterAttributeChange"), auto_cast rangesForUserCharacterAttributeChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserParagraphAttributeChange != nil {
        rangesForUserParagraphAttributeChange :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserParagraphAttributeChange"), auto_cast rangesForUserParagraphAttributeChange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserTextChange != nil {
        rangeForUserTextChange :: proc "c" (self: ^AK.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserTextChange"), auto_cast rangeForUserTextChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCharacterAttributeChange != nil {
        rangeForUserCharacterAttributeChange :: proc "c" (self: ^AK.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCharacterAttributeChange"), auto_cast rangeForUserCharacterAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserParagraphAttributeChange != nil {
        rangeForUserParagraphAttributeChange :: proc "c" (self: ^AK.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserParagraphAttributeChange"), auto_cast rangeForUserParagraphAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentBackgroundColorChange != nil {
        allowsDocumentBackgroundColorChange :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDocumentBackgroundColorChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentBackgroundColorChange"), auto_cast allowsDocumentBackgroundColorChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDocumentBackgroundColorChange != nil {
        setAllowsDocumentBackgroundColorChange :: proc "c" (self: ^AK.TextView, _: SEL, allowsDocumentBackgroundColorChange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDocumentBackgroundColorChange(self, allowsDocumentBackgroundColorChange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDocumentBackgroundColorChange:"), auto_cast setAllowsDocumentBackgroundColorChange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.ParagraphStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultParagraphStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultParagraphStyle != nil {
        setDefaultParagraphStyle :: proc "c" (self: ^AK.TextView, _: SEL, defaultParagraphStyle: ^AK.ParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultParagraphStyle(self, defaultParagraphStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultParagraphStyle:"), auto_cast setDefaultParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsUndo != nil {
        allowsUndo :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUndo"), auto_cast allowsUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUndo != nil {
        setAllowsUndo :: proc "c" (self: ^AK.TextView, _: SEL, allowsUndo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsUndo(self, allowsUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUndo:"), auto_cast setAllowsUndo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCoalescingUndo != nil {
        isCoalescingUndo :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCoalescingUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCoalescingUndo"), auto_cast isCoalescingUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsImageEditing != nil {
        allowsImageEditing :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsImageEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageEditing"), auto_cast allowsImageEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImageEditing != nil {
        setAllowsImageEditing :: proc "c" (self: ^AK.TextView, _: SEL, allowsImageEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsImageEditing(self, allowsImageEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImageEditing:"), auto_cast setAllowsImageEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRolloverButtonForSelection != nil {
        usesRolloverButtonForSelection :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesRolloverButtonForSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRolloverButtonForSelection"), auto_cast usesRolloverButtonForSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRolloverButtonForSelection != nil {
        setUsesRolloverButtonForSelection :: proc "c" (self: ^AK.TextView, _: SEL, usesRolloverButtonForSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesRolloverButtonForSelection(self, usesRolloverButtonForSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRolloverButtonForSelection:"), auto_cast setUsesRolloverButtonForSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.TextViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextView, _: SEL, delegate: ^AK.TextViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.TextView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^AK.TextView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^AK.TextView, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^AK.TextView, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.TextView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.TextView, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^AK.TextView, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^AK.TextView, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulerVisible != nil {
        setRulerVisible :: proc "c" (self: ^AK.TextView, _: SEL, rulerVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRulerVisible(self, rulerVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulerVisible:"), auto_cast setRulerVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^AK.TextView, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsActive != nil {
        isWritingToolsActive :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritingToolsActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritingToolsActive"), auto_cast isWritingToolsActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^AK.TextView, _: SEL, writingToolsBehavior: AK.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^AK.TextView, _: SEL, allowedWritingToolsResultOptions: AK.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.writingToolsAllowedInputOptions != nil {
        writingToolsAllowedInputOptions :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.WritingToolsAllowedInputOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingToolsAllowedInputOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsAllowedInputOptions"), auto_cast writingToolsAllowedInputOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsAllowedInputOptions != nil {
        setWritingToolsAllowedInputOptions :: proc "c" (self: ^AK.TextView, _: SEL, writingToolsAllowedInputOptions: AK.WritingToolsAllowedInputOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWritingToolsAllowedInputOptions(self, writingToolsAllowedInputOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsAllowedInputOptions:"), auto_cast setWritingToolsAllowedInputOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.smartDeleteRangeForProposedRange != nil {
        smartDeleteRangeForProposedRange :: proc "c" (self: ^AK.TextView, _: SEL, proposedCharRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartDeleteRangeForProposedRange(self, proposedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDeleteRangeForProposedRange:"), auto_cast smartDeleteRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleSmartInsertDelete != nil {
        toggleSmartInsertDelete :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleSmartInsertDelete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSmartInsertDelete:"), auto_cast toggleSmartInsertDelete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertForString != nil {
        smartInsertForString :: proc "c" (self: ^AK.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).smartInsertForString(self, pasteString, charRangeToReplace, beforeString, afterString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertForString:replacingRange:beforeString:afterString:"), auto_cast smartInsertForString, "v@:@{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.smartInsertBeforeStringForString != nil {
        smartInsertBeforeStringForString :: proc "c" (self: ^AK.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertBeforeStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertBeforeStringForString:replacingRange:"), auto_cast smartInsertBeforeStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.smartInsertAfterStringForString != nil {
        smartInsertAfterStringForString :: proc "c" (self: ^AK.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertAfterStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertAfterStringForString:replacingRange:"), auto_cast smartInsertAfterStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticQuoteSubstitution != nil {
        toggleAutomaticQuoteSubstitution :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticQuoteSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticQuoteSubstitution:"), auto_cast toggleAutomaticQuoteSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticLinkDetection != nil {
        toggleAutomaticLinkDetection :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticLinkDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticLinkDetection:"), auto_cast toggleAutomaticLinkDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDataDetection != nil {
        toggleAutomaticDataDetection :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticDataDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDataDetection:"), auto_cast toggleAutomaticDataDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDashSubstitution != nil {
        toggleAutomaticDashSubstitution :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticDashSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDashSubstitution:"), auto_cast toggleAutomaticDashSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextReplacement != nil {
        toggleAutomaticTextReplacement :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticTextReplacement(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextReplacement:"), auto_cast toggleAutomaticTextReplacement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticSpellingCorrection != nil {
        toggleAutomaticSpellingCorrection :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticSpellingCorrection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticSpellingCorrection:"), auto_cast toggleAutomaticSpellingCorrection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^AK.TextView, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q@") do panic("Failed to register objC method.")
    }
    if vt.handleTextCheckingResults != nil {
        handleTextCheckingResults :: proc "c" (self: ^AK.TextView, _: SEL, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleTextCheckingResults(self, results, range, checkingTypes, options, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleTextCheckingResults:forRange:types:options:orthography:wordCount:"), auto_cast handleTextCheckingResults, "v@:@{_NSRange=LL}Q@@l") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteEnabled != nil {
        smartInsertDeleteEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertDeleteEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteEnabled"), auto_cast smartInsertDeleteEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteEnabled != nil {
        setSmartInsertDeleteEnabled :: proc "c" (self: ^AK.TextView, _: SEL, smartInsertDeleteEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSmartInsertDeleteEnabled(self, smartInsertDeleteEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteEnabled:"), auto_cast setSmartInsertDeleteEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticQuoteSubstitutionEnabled != nil {
        isAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticQuoteSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticQuoteSubstitutionEnabled"), auto_cast isAutomaticQuoteSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticQuoteSubstitutionEnabled != nil {
        setAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticQuoteSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticQuoteSubstitutionEnabled(self, automaticQuoteSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticQuoteSubstitutionEnabled:"), auto_cast setAutomaticQuoteSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticLinkDetectionEnabled != nil {
        isAutomaticLinkDetectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticLinkDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticLinkDetectionEnabled"), auto_cast isAutomaticLinkDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticLinkDetectionEnabled != nil {
        setAutomaticLinkDetectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticLinkDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticLinkDetectionEnabled(self, automaticLinkDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticLinkDetectionEnabled:"), auto_cast setAutomaticLinkDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDataDetectionEnabled != nil {
        isAutomaticDataDetectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticDataDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDataDetectionEnabled"), auto_cast isAutomaticDataDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDataDetectionEnabled != nil {
        setAutomaticDataDetectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticDataDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticDataDetectionEnabled(self, automaticDataDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDataDetectionEnabled:"), auto_cast setAutomaticDataDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDashSubstitutionEnabled != nil {
        isAutomaticDashSubstitutionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticDashSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDashSubstitutionEnabled"), auto_cast isAutomaticDashSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDashSubstitutionEnabled != nil {
        setAutomaticDashSubstitutionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticDashSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticDashSubstitutionEnabled(self, automaticDashSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDashSubstitutionEnabled:"), auto_cast setAutomaticDashSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextReplacementEnabled != nil {
        isAutomaticTextReplacementEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextReplacementEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextReplacementEnabled"), auto_cast isAutomaticTextReplacementEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextReplacementEnabled != nil {
        setAutomaticTextReplacementEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticTextReplacementEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticTextReplacementEnabled(self, automaticTextReplacementEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextReplacementEnabled:"), auto_cast setAutomaticTextReplacementEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticSpellingCorrectionEnabled != nil {
        isAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticSpellingCorrectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticSpellingCorrectionEnabled"), auto_cast isAutomaticSpellingCorrectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticSpellingCorrectionEnabled != nil {
        setAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticSpellingCorrectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticSpellingCorrectionEnabled(self, automaticSpellingCorrectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticSpellingCorrectionEnabled:"), auto_cast setAutomaticSpellingCorrectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.enabledTextCheckingTypes != nil {
        enabledTextCheckingTypes :: proc "c" (self: ^AK.TextView, _: SEL) -> NS.TextCheckingTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enabledTextCheckingTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enabledTextCheckingTypes"), auto_cast enabledTextCheckingTypes, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabledTextCheckingTypes != nil {
        setEnabledTextCheckingTypes :: proc "c" (self: ^AK.TextView, _: SEL, enabledTextCheckingTypes: NS.TextCheckingTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabledTextCheckingTypes(self, enabledTextCheckingTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabledTextCheckingTypes:"), auto_cast setEnabledTextCheckingTypes, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.usesFindPanel != nil {
        usesFindPanel :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFindPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindPanel"), auto_cast usesFindPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindPanel != nil {
        setUsesFindPanel :: proc "c" (self: ^AK.TextView, _: SEL, usesFindPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFindPanel(self, usesFindPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindPanel:"), auto_cast setUsesFindPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFindBar != nil {
        usesFindBar :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFindBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindBar"), auto_cast usesFindBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindBar != nil {
        setUsesFindBar :: proc "c" (self: ^AK.TextView, _: SEL, usesFindBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFindBar(self, usesFindBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindBar:"), auto_cast setUsesFindBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isIncrementalSearchingEnabled != nil {
        isIncrementalSearchingEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIncrementalSearchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIncrementalSearchingEnabled"), auto_cast isIncrementalSearchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingEnabled != nil {
        setIncrementalSearchingEnabled :: proc "c" (self: ^AK.TextView, _: SEL, incrementalSearchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrementalSearchingEnabled(self, incrementalSearchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingEnabled:"), auto_cast setIncrementalSearchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^AK.TextView, _: SEL, inlinePredictionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^AK.TextView, _: SEL) -> AK.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^AK.TextView, _: SEL, mathExpressionCompletionType: AK.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.toggleQuickLookPreviewPanel != nil {
        toggleQuickLookPreviewPanel :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleQuickLookPreviewPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleQuickLookPreviewPanel:"), auto_cast toggleQuickLookPreviewPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookPreviewableItemsInRanges != nil {
        quickLookPreviewableItemsInRanges :: proc "c" (self: ^AK.TextView, _: SEL, ranges: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quickLookPreviewableItemsInRanges(self, ranges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookPreviewableItemsInRanges:"), auto_cast quickLookPreviewableItemsInRanges, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.updateQuickLookPreviewPanel != nil {
        updateQuickLookPreviewPanel :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateQuickLookPreviewPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateQuickLookPreviewPanel"), auto_cast updateQuickLookPreviewPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSharingServicePicker != nil {
        orderFrontSharingServicePicker :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSharingServicePicker(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSharingServicePicker:"), auto_cast orderFrontSharingServicePicker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextCompletion != nil {
        toggleAutomaticTextCompletion :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticTextCompletion(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextCompletion:"), auto_cast toggleAutomaticTextCompletion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTouchBarItemIdentifiers != nil {
        updateTouchBarItemIdentifiers :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTouchBarItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTouchBarItemIdentifiers"), auto_cast updateTouchBarItemIdentifiers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateTextTouchBarItems != nil {
        updateTextTouchBarItems :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTextTouchBarItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextTouchBarItems"), auto_cast updateTextTouchBarItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^AK.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextCompletionEnabled != nil {
        setAutomaticTextCompletionEnabled :: proc "c" (self: ^AK.TextView, _: SEL, automaticTextCompletionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticTextCompletionEnabled(self, automaticTextCompletionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextCompletionEnabled:"), auto_cast setAutomaticTextCompletionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCharacterPickerTouchBarItem != nil {
        allowsCharacterPickerTouchBarItem :: proc "c" (self: ^AK.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCharacterPickerTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCharacterPickerTouchBarItem"), auto_cast allowsCharacterPickerTouchBarItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCharacterPickerTouchBarItem != nil {
        setAllowsCharacterPickerTouchBarItem :: proc "c" (self: ^AK.TextView, _: SEL, allowsCharacterPickerTouchBarItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCharacterPickerTouchBarItem(self, allowsCharacterPickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCharacterPickerTouchBarItem:"), auto_cast setAllowsCharacterPickerTouchBarItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^AK.TextView, _: SEL) -> ^AK.CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scrollableTextView != nil {
        scrollableTextView :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollableTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableTextView"), auto_cast scrollableTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fieldEditor != nil {
        fieldEditor :: proc "c" (self: Class, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fieldEditor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fieldEditor"), auto_cast fieldEditor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollableDocumentContentTextView != nil {
        scrollableDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollableDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableDocumentContentTextView"), auto_cast scrollableDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollablePlainDocumentContentTextView != nil {
        scrollablePlainDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollablePlainDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollablePlainDocumentContentTextView"), auto_cast scrollablePlainDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.drawTextHighlightBackgroundForTextRange != nil {
        drawTextHighlightBackgroundForTextRange :: proc "c" (self: ^AK.TextView, _: SEL, textRange: ^AK.TextRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTextHighlightBackgroundForTextRange(self, textRange, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextHighlightBackgroundForTextRange:origin:"), auto_cast drawTextHighlightBackgroundForTextRange, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textHighlightAttributes != nil {
        textHighlightAttributes :: proc "c" (self: ^AK.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textHighlightAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textHighlightAttributes"), auto_cast textHighlightAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextHighlightAttributes != nil {
        setTextHighlightAttributes :: proc "c" (self: ^AK.TextView, _: SEL, textHighlightAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextHighlightAttributes(self, textHighlightAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextHighlightAttributes:"), auto_cast setTextHighlightAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleBaseWritingDirection != nil {
        toggleBaseWritingDirection :: proc "c" (self: ^AK.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleBaseWritingDirection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleBaseWritingDirection:"), auto_cast toggleBaseWritingDirection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

