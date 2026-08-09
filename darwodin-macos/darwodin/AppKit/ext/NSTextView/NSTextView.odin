package darwodin_NSTextView_Ext

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

import NS "../../"

import "../NSText"

VTable :: struct {
    super: NSText.VTable,
    initWithFrame_textContainer: proc(self: ^NS.TextView, frameRect: NS.Rect, container: ^NS.TextContainer) -> instancetype,
    initWithCoder: proc(self: ^NS.TextView, coder: ^NS.Coder) -> instancetype,
    initWithFrame_: proc(self: ^NS.TextView, frameRect: NS.Rect) -> instancetype,
    initUsingTextLayoutManager: proc(self: ^NS.TextView, usingTextLayoutManager: bool) -> instancetype,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> instancetype,
    replaceTextContainer: proc(self: ^NS.TextView, newContainer: ^NS.TextContainer),
    invalidateTextContainerOrigin: proc(self: ^NS.TextView),
    insertText: proc(self: ^NS.TextView, insertString: id),
    setConstrainedFrameSize: proc(self: ^NS.TextView, desiredSize: NS.Size),
    setAlignment: proc(self: ^NS.TextView, alignment: NS.TextAlignment, range: NS._NSRange),
    setBaseWritingDirection: proc(self: ^NS.TextView, writingDirection: NS.WritingDirection, range: NS._NSRange),
    turnOffKerning: proc(self: ^NS.TextView, sender: id),
    tightenKerning: proc(self: ^NS.TextView, sender: id),
    loosenKerning: proc(self: ^NS.TextView, sender: id),
    useStandardKerning: proc(self: ^NS.TextView, sender: id),
    turnOffLigatures: proc(self: ^NS.TextView, sender: id),
    useStandardLigatures: proc(self: ^NS.TextView, sender: id),
    useAllLigatures: proc(self: ^NS.TextView, sender: id),
    raiseBaseline: proc(self: ^NS.TextView, sender: id),
    lowerBaseline: proc(self: ^NS.TextView, sender: id),
    toggleTraditionalCharacterShape: proc(self: ^NS.TextView, sender: id),
    outline: proc(self: ^NS.TextView, sender: id),
    performFindPanelAction: proc(self: ^NS.TextView, sender: id),
    alignJustified: proc(self: ^NS.TextView, sender: id),
    changeColor: proc(self: ^NS.TextView, sender: id),
    changeAttributes: proc(self: ^NS.TextView, sender: id),
    changeDocumentBackgroundColor: proc(self: ^NS.TextView, sender: id),
    orderFrontSpacingPanel: proc(self: ^NS.TextView, sender: id),
    orderFrontLinkPanel: proc(self: ^NS.TextView, sender: id),
    orderFrontListPanel: proc(self: ^NS.TextView, sender: id),
    orderFrontTablePanel: proc(self: ^NS.TextView, sender: id),
    rulerView_didMoveMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker),
    rulerView_didRemoveMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker),
    rulerView_didAddMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker),
    rulerView_shouldMoveMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool,
    rulerView_shouldAddMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool,
    rulerView_willMoveMarker_toLocation: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_shouldRemoveMarker: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool,
    rulerView_willAddMarker_atLocation: proc(self: ^NS.TextView, ruler: ^NS.RulerView, marker: ^NS.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_handleMouseDown: proc(self: ^NS.TextView, ruler: ^NS.RulerView, event: ^NS.Event),
    setNeedsDisplayInRect: proc(self: ^NS.TextView, rect: NS.Rect, flag: bool),
    drawInsertionPointInRect: proc(self: ^NS.TextView, rect: NS.Rect, color: ^NS.Color, flag: bool),
    drawViewBackgroundInRect: proc(self: ^NS.TextView, rect: NS.Rect),
    updateRuler: proc(self: ^NS.TextView),
    updateFontPanel: proc(self: ^NS.TextView),
    updateDragTypeRegistration: proc(self: ^NS.TextView),
    selectionRangeForProposedRange: proc(self: ^NS.TextView, proposedCharRange: NS._NSRange, granularity: NS.SelectionGranularity) -> NS._NSRange,
    clickedOnLink: proc(self: ^NS.TextView, link: id, charIndex: NS.UInteger),
    startSpeaking: proc(self: ^NS.TextView, sender: id),
    stopSpeaking: proc(self: ^NS.TextView, sender: id),
    setLayoutOrientation: proc(self: ^NS.TextView, orientation: NS.TextLayoutOrientation),
    changeLayoutOrientation: proc(self: ^NS.TextView, sender: id),
    characterIndexForInsertionAtPoint: proc(self: ^NS.TextView, point: CG.Point) -> NS.UInteger,
    performValidatedReplacementInRange: proc(self: ^NS.TextView, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool,
    textContainer: proc(self: ^NS.TextView) -> ^NS.TextContainer,
    setTextContainer: proc(self: ^NS.TextView, textContainer: ^NS.TextContainer),
    textContainerInset: proc(self: ^NS.TextView) -> NS.Size,
    setTextContainerInset: proc(self: ^NS.TextView, textContainerInset: NS.Size),
    textContainerOrigin: proc(self: ^NS.TextView) -> CG.Point,
    layoutManager: proc(self: ^NS.TextView) -> ^NS.LayoutManager,
    textStorage: proc(self: ^NS.TextView) -> ^NS.TextStorage,
    textLayoutManager: proc(self: ^NS.TextView) -> ^NS.TextLayoutManager,
    textContentStorage: proc(self: ^NS.TextView) -> ^NS.TextContentStorage,
    shouldDrawInsertionPoint: proc(self: ^NS.TextView) -> bool,
    stronglyReferencesTextStorage: proc() -> bool,
    usesAdaptiveColorMappingForDarkAppearance: proc(self: ^NS.TextView) -> bool,
    setUsesAdaptiveColorMappingForDarkAppearance: proc(self: ^NS.TextView, usesAdaptiveColorMappingForDarkAppearance: bool),
    complete: proc(self: ^NS.TextView, sender: id),
    completionsForPartialWordRange: proc(self: ^NS.TextView, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
    insertCompletion: proc(self: ^NS.TextView, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool),
    rangeForUserCompletion: proc(self: ^NS.TextView) -> NS._NSRange,
    writeSelectionToPasteboard_type: proc(self: ^NS.TextView, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool,
    writeSelectionToPasteboard_types: proc(self: ^NS.TextView, pboard: ^NS.Pasteboard, types: ^NS.Array) -> bool,
    preferredPasteboardTypeFromArray: proc(self: ^NS.TextView, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String,
    readSelectionFromPasteboard_type: proc(self: ^NS.TextView, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool,
    readSelectionFromPasteboard_: proc(self: ^NS.TextView, pboard: ^NS.Pasteboard) -> bool,
    registerForServices: proc(),
    validRequestorForSendType: proc(self: ^NS.TextView, sendType: ^NS.String, returnType: ^NS.String) -> id,
    pasteAsPlainText: proc(self: ^NS.TextView, sender: id),
    pasteAsRichText: proc(self: ^NS.TextView, sender: id),
    writablePasteboardTypes: proc(self: ^NS.TextView) -> ^NS.Array,
    readablePasteboardTypes: proc(self: ^NS.TextView) -> ^NS.Array,
    dragSelectionWithEvent: proc(self: ^NS.TextView, event: ^NS.Event, mouseOffset: NS.Size, slideBack: bool) -> bool,
    dragImageForSelectionWithEvent: proc(self: ^NS.TextView, event: ^NS.Event, origin: ^CG.Point) -> ^NS.Image,
    dragOperationForDraggingInfo: proc(self: ^NS.TextView, dragInfo: ^NS.DraggingInfo, type: ^NS.String) -> NS.DragOperation,
    cleanUpAfterDragOperation: proc(self: ^NS.TextView),
    acceptableDragTypes: proc(self: ^NS.TextView) -> ^NS.Array,
    setSelectedRanges_affinity_stillSelecting: proc(self: ^NS.TextView, ranges: ^NS.Array, affinity: NS.SelectionAffinity, stillSelectingFlag: bool),
    setSelectedRange_affinity_stillSelecting: proc(self: ^NS.TextView, charRange: NS._NSRange, affinity: NS.SelectionAffinity, stillSelectingFlag: bool),
    updateInsertionPointStateAndRestartTimer: proc(self: ^NS.TextView, restartFlag: bool),
    toggleContinuousSpellChecking: proc(self: ^NS.TextView, sender: id),
    toggleGrammarChecking: proc(self: ^NS.TextView, sender: id),
    setSpellingState: proc(self: ^NS.TextView, value: NS.Integer, charRange: NS._NSRange),
    shouldChangeTextInRanges: proc(self: ^NS.TextView, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool,
    shouldChangeTextInRange: proc(self: ^NS.TextView, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool,
    didChangeText: proc(self: ^NS.TextView),
    breakUndoCoalescing: proc(self: ^NS.TextView),
    showFindIndicatorForRange: proc(self: ^NS.TextView, charRange: NS._NSRange),
    setSelectedRange_: proc(self: ^NS.TextView, charRange: NS._NSRange),
    selectedRanges: proc(self: ^NS.TextView) -> ^NS.Array,
    setSelectedRanges_: proc(self: ^NS.TextView, selectedRanges: ^NS.Array),
    selectionAffinity: proc(self: ^NS.TextView) -> NS.SelectionAffinity,
    selectionGranularity: proc(self: ^NS.TextView) -> NS.SelectionGranularity,
    setSelectionGranularity: proc(self: ^NS.TextView, selectionGranularity: NS.SelectionGranularity),
    selectedTextAttributes: proc(self: ^NS.TextView) -> ^NS.Dictionary,
    setSelectedTextAttributes: proc(self: ^NS.TextView, selectedTextAttributes: ^NS.Dictionary),
    insertionPointColor: proc(self: ^NS.TextView) -> ^NS.Color,
    setInsertionPointColor: proc(self: ^NS.TextView, insertionPointColor: ^NS.Color),
    markedTextAttributes: proc(self: ^NS.TextView) -> ^NS.Dictionary,
    setMarkedTextAttributes: proc(self: ^NS.TextView, markedTextAttributes: ^NS.Dictionary),
    linkTextAttributes: proc(self: ^NS.TextView) -> ^NS.Dictionary,
    setLinkTextAttributes: proc(self: ^NS.TextView, linkTextAttributes: ^NS.Dictionary),
    displaysLinkToolTips: proc(self: ^NS.TextView) -> bool,
    setDisplaysLinkToolTips: proc(self: ^NS.TextView, displaysLinkToolTips: bool),
    acceptsGlyphInfo: proc(self: ^NS.TextView) -> bool,
    setAcceptsGlyphInfo: proc(self: ^NS.TextView, acceptsGlyphInfo: bool),
    usesRuler: proc(self: ^NS.TextView) -> bool,
    setUsesRuler: proc(self: ^NS.TextView, usesRuler: bool),
    usesInspectorBar: proc(self: ^NS.TextView) -> bool,
    setUsesInspectorBar: proc(self: ^NS.TextView, usesInspectorBar: bool),
    isContinuousSpellCheckingEnabled: proc(self: ^NS.TextView) -> bool,
    setContinuousSpellCheckingEnabled: proc(self: ^NS.TextView, continuousSpellCheckingEnabled: bool),
    spellCheckerDocumentTag: proc(self: ^NS.TextView) -> NS.Integer,
    isGrammarCheckingEnabled: proc(self: ^NS.TextView) -> bool,
    setGrammarCheckingEnabled: proc(self: ^NS.TextView, grammarCheckingEnabled: bool),
    typingAttributes: proc(self: ^NS.TextView) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^NS.TextView, typingAttributes: ^NS.Dictionary),
    rangesForUserTextChange: proc(self: ^NS.TextView) -> ^NS.Array,
    rangesForUserCharacterAttributeChange: proc(self: ^NS.TextView) -> ^NS.Array,
    rangesForUserParagraphAttributeChange: proc(self: ^NS.TextView) -> ^NS.Array,
    rangeForUserTextChange: proc(self: ^NS.TextView) -> NS._NSRange,
    rangeForUserCharacterAttributeChange: proc(self: ^NS.TextView) -> NS._NSRange,
    rangeForUserParagraphAttributeChange: proc(self: ^NS.TextView) -> NS._NSRange,
    allowsDocumentBackgroundColorChange: proc(self: ^NS.TextView) -> bool,
    setAllowsDocumentBackgroundColorChange: proc(self: ^NS.TextView, allowsDocumentBackgroundColorChange: bool),
    defaultParagraphStyle: proc(self: ^NS.TextView) -> ^NS.ParagraphStyle,
    setDefaultParagraphStyle: proc(self: ^NS.TextView, defaultParagraphStyle: ^NS.ParagraphStyle),
    allowsUndo: proc(self: ^NS.TextView) -> bool,
    setAllowsUndo: proc(self: ^NS.TextView, allowsUndo: bool),
    isCoalescingUndo: proc(self: ^NS.TextView) -> bool,
    allowsImageEditing: proc(self: ^NS.TextView) -> bool,
    setAllowsImageEditing: proc(self: ^NS.TextView, allowsImageEditing: bool),
    usesRolloverButtonForSelection: proc(self: ^NS.TextView) -> bool,
    setUsesRolloverButtonForSelection: proc(self: ^NS.TextView, usesRolloverButtonForSelection: bool),
    delegate: proc(self: ^NS.TextView) -> ^NS.TextViewDelegate,
    setDelegate: proc(self: ^NS.TextView, delegate: ^NS.TextViewDelegate),
    isEditable: proc(self: ^NS.TextView) -> bool,
    setEditable: proc(self: ^NS.TextView, editable: bool),
    isSelectable: proc(self: ^NS.TextView) -> bool,
    setSelectable: proc(self: ^NS.TextView, selectable: bool),
    isRichText: proc(self: ^NS.TextView) -> bool,
    setRichText: proc(self: ^NS.TextView, richText: bool),
    importsGraphics: proc(self: ^NS.TextView) -> bool,
    setImportsGraphics: proc(self: ^NS.TextView, importsGraphics: bool),
    drawsBackground: proc(self: ^NS.TextView) -> bool,
    setDrawsBackground: proc(self: ^NS.TextView, drawsBackground: bool),
    backgroundColor: proc(self: ^NS.TextView) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.TextView, backgroundColor: ^NS.Color),
    isFieldEditor: proc(self: ^NS.TextView) -> bool,
    setFieldEditor: proc(self: ^NS.TextView, fieldEditor: bool),
    usesFontPanel: proc(self: ^NS.TextView) -> bool,
    setUsesFontPanel: proc(self: ^NS.TextView, usesFontPanel: bool),
    isRulerVisible: proc(self: ^NS.TextView) -> bool,
    setRulerVisible: proc(self: ^NS.TextView, rulerVisible: bool),
    allowedInputSourceLocales: proc(self: ^NS.TextView) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^NS.TextView, allowedInputSourceLocales: ^NS.Array),
    isWritingToolsActive: proc(self: ^NS.TextView) -> bool,
    writingToolsBehavior: proc(self: ^NS.TextView) -> NS.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^NS.TextView, writingToolsBehavior: NS.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^NS.TextView) -> NS.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^NS.TextView, allowedWritingToolsResultOptions: NS.WritingToolsResultOptions),
    smartDeleteRangeForProposedRange: proc(self: ^NS.TextView, proposedCharRange: NS._NSRange) -> NS._NSRange,
    toggleSmartInsertDelete: proc(self: ^NS.TextView, sender: id),
    smartInsertForString: proc(self: ^NS.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String),
    smartInsertBeforeStringForString: proc(self: ^NS.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    smartInsertAfterStringForString: proc(self: ^NS.TextView, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String,
    toggleAutomaticQuoteSubstitution: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticLinkDetection: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticDataDetection: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticDashSubstitution: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticTextReplacement: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticSpellingCorrection: proc(self: ^NS.TextView, sender: id),
    checkTextInRange: proc(self: ^NS.TextView, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    handleTextCheckingResults: proc(self: ^NS.TextView, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer),
    orderFrontSubstitutionsPanel: proc(self: ^NS.TextView, sender: id),
    checkTextInSelection: proc(self: ^NS.TextView, sender: id),
    checkTextInDocument: proc(self: ^NS.TextView, sender: id),
    smartInsertDeleteEnabled: proc(self: ^NS.TextView) -> bool,
    setSmartInsertDeleteEnabled: proc(self: ^NS.TextView, smartInsertDeleteEnabled: bool),
    isAutomaticQuoteSubstitutionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticQuoteSubstitutionEnabled: proc(self: ^NS.TextView, automaticQuoteSubstitutionEnabled: bool),
    isAutomaticLinkDetectionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticLinkDetectionEnabled: proc(self: ^NS.TextView, automaticLinkDetectionEnabled: bool),
    isAutomaticDataDetectionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticDataDetectionEnabled: proc(self: ^NS.TextView, automaticDataDetectionEnabled: bool),
    isAutomaticDashSubstitutionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticDashSubstitutionEnabled: proc(self: ^NS.TextView, automaticDashSubstitutionEnabled: bool),
    isAutomaticTextReplacementEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticTextReplacementEnabled: proc(self: ^NS.TextView, automaticTextReplacementEnabled: bool),
    isAutomaticSpellingCorrectionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticSpellingCorrectionEnabled: proc(self: ^NS.TextView, automaticSpellingCorrectionEnabled: bool),
    enabledTextCheckingTypes: proc(self: ^NS.TextView) -> NS.TextCheckingTypes,
    setEnabledTextCheckingTypes: proc(self: ^NS.TextView, enabledTextCheckingTypes: NS.TextCheckingTypes),
    usesFindPanel: proc(self: ^NS.TextView) -> bool,
    setUsesFindPanel: proc(self: ^NS.TextView, usesFindPanel: bool),
    usesFindBar: proc(self: ^NS.TextView) -> bool,
    setUsesFindBar: proc(self: ^NS.TextView, usesFindBar: bool),
    isIncrementalSearchingEnabled: proc(self: ^NS.TextView) -> bool,
    setIncrementalSearchingEnabled: proc(self: ^NS.TextView, incrementalSearchingEnabled: bool),
    inlinePredictionType: proc(self: ^NS.TextView) -> NS.TextInputTraitType,
    setInlinePredictionType: proc(self: ^NS.TextView, inlinePredictionType: NS.TextInputTraitType),
    mathExpressionCompletionType: proc(self: ^NS.TextView) -> NS.TextInputTraitType,
    setMathExpressionCompletionType: proc(self: ^NS.TextView, mathExpressionCompletionType: NS.TextInputTraitType),
    toggleQuickLookPreviewPanel: proc(self: ^NS.TextView, sender: id),
    quickLookPreviewableItemsInRanges: proc(self: ^NS.TextView, ranges: ^NS.Array) -> ^NS.Array,
    updateQuickLookPreviewPanel: proc(self: ^NS.TextView),
    orderFrontSharingServicePicker: proc(self: ^NS.TextView, sender: id),
    toggleAutomaticTextCompletion: proc(self: ^NS.TextView, sender: id),
    updateTouchBarItemIdentifiers: proc(self: ^NS.TextView),
    updateTextTouchBarItems: proc(self: ^NS.TextView),
    updateCandidates: proc(self: ^NS.TextView),
    isAutomaticTextCompletionEnabled: proc(self: ^NS.TextView) -> bool,
    setAutomaticTextCompletionEnabled: proc(self: ^NS.TextView, automaticTextCompletionEnabled: bool),
    allowsCharacterPickerTouchBarItem: proc(self: ^NS.TextView) -> bool,
    setAllowsCharacterPickerTouchBarItem: proc(self: ^NS.TextView, allowsCharacterPickerTouchBarItem: bool),
    candidateListTouchBarItem: proc(self: ^NS.TextView) -> ^NS.CandidateListTouchBarItem,
    scrollableTextView: proc() -> ^NS.ScrollView,
    fieldEditor: proc() -> instancetype,
    scrollableDocumentContentTextView: proc() -> ^NS.ScrollView,
    scrollablePlainDocumentContentTextView: proc() -> ^NS.ScrollView,
    drawTextHighlightBackgroundForTextRange: proc(self: ^NS.TextView, textRange: ^NS.TextRange, origin: CG.Point),
    highlight: proc(self: ^NS.TextView, sender: id),
    textHighlightAttributes: proc(self: ^NS.TextView) -> ^NS.Dictionary,
    setTextHighlightAttributes: proc(self: ^NS.TextView, textHighlightAttributes: ^NS.Dictionary),
    toggleBaseWritingDirection: proc(self: ^NS.TextView, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSText.extend(cls, &vt.super)

    if vt.initWithFrame_textContainer != nil {
        initWithFrame_textContainer :: proc "c" (self: ^NS.TextView, _: SEL, frameRect: NS.Rect, container: ^NS.TextContainer) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_textContainer(self, frameRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:textContainer:"), auto_cast initWithFrame_textContainer, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.TextView, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^NS.TextView, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initUsingTextLayoutManager != nil {
        initUsingTextLayoutManager :: proc "c" (self: ^NS.TextView, _: SEL, usingTextLayoutManager: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initUsingTextLayoutManager(self, usingTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initUsingTextLayoutManager:"), auto_cast initUsingTextLayoutManager, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.textViewUsingTextLayoutManager != nil {
        textViewUsingTextLayoutManager :: proc "c" (self: Class, _: SEL, usingTextLayoutManager: bool) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewUsingTextLayoutManager( usingTextLayoutManager)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textViewUsingTextLayoutManager:"), auto_cast textViewUsingTextLayoutManager, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContainer != nil {
        replaceTextContainer :: proc "c" (self: ^NS.TextView, _: SEL, newContainer: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextContainer(self, newContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContainer:"), auto_cast replaceTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateTextContainerOrigin != nil {
        invalidateTextContainerOrigin :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateTextContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateTextContainerOrigin"), auto_cast invalidateTextContainerOrigin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^NS.TextView, _: SEL, insertString: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertText(self, insertString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setConstrainedFrameSize != nil {
        setConstrainedFrameSize :: proc "c" (self: ^NS.TextView, _: SEL, desiredSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConstrainedFrameSize(self, desiredSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstrainedFrameSize:"), auto_cast setConstrainedFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NS.TextView, _: SEL, alignment: NS.TextAlignment, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:range:"), auto_cast setAlignment, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^NS.TextView, _: SEL, writingDirection: NS.WritingDirection, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, writingDirection, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:range:"), auto_cast setBaseWritingDirection, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.turnOffKerning != nil {
        turnOffKerning :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).turnOffKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffKerning:"), auto_cast turnOffKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tightenKerning != nil {
        tightenKerning :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tightenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tightenKerning:"), auto_cast tightenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loosenKerning != nil {
        loosenKerning :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loosenKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loosenKerning:"), auto_cast loosenKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardKerning != nil {
        useStandardKerning :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useStandardKerning(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardKerning:"), auto_cast useStandardKerning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.turnOffLigatures != nil {
        turnOffLigatures :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).turnOffLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("turnOffLigatures:"), auto_cast turnOffLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useStandardLigatures != nil {
        useStandardLigatures :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useStandardLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useStandardLigatures:"), auto_cast useStandardLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useAllLigatures != nil {
        useAllLigatures :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useAllLigatures(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useAllLigatures:"), auto_cast useAllLigatures, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.raiseBaseline != nil {
        raiseBaseline :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).raiseBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("raiseBaseline:"), auto_cast raiseBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lowerBaseline != nil {
        lowerBaseline :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lowerBaseline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowerBaseline:"), auto_cast lowerBaseline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTraditionalCharacterShape != nil {
        toggleTraditionalCharacterShape :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleTraditionalCharacterShape(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTraditionalCharacterShape:"), auto_cast toggleTraditionalCharacterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outline != nil {
        outline :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).outline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outline:"), auto_cast outline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performFindPanelAction != nil {
        performFindPanelAction :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performFindPanelAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFindPanelAction:"), auto_cast performFindPanelAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignJustified != nil {
        alignJustified :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).alignJustified(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignJustified:"), auto_cast alignJustified, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeColor != nil {
        changeColor :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeColor:"), auto_cast changeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeAttributes != nil {
        changeAttributes :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeAttributes(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeAttributes:"), auto_cast changeAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeDocumentBackgroundColor != nil {
        changeDocumentBackgroundColor :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeDocumentBackgroundColor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeDocumentBackgroundColor:"), auto_cast changeDocumentBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSpacingPanel != nil {
        orderFrontSpacingPanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSpacingPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSpacingPanel:"), auto_cast orderFrontSpacingPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontLinkPanel != nil {
        orderFrontLinkPanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontLinkPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontLinkPanel:"), auto_cast orderFrontLinkPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontListPanel != nil {
        orderFrontListPanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontListPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontListPanel:"), auto_cast orderFrontListPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontTablePanel != nil {
        orderFrontTablePanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontTablePanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontTablePanel:"), auto_cast orderFrontTablePanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didMoveMarker != nil {
        rulerView_didMoveMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didMoveMarker:"), auto_cast rulerView_didMoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didRemoveMarker != nil {
        rulerView_didRemoveMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didRemoveMarker:"), auto_cast rulerView_didRemoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didAddMarker != nil {
        rulerView_didAddMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didAddMarker:"), auto_cast rulerView_didAddMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldMoveMarker != nil {
        rulerView_shouldMoveMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldMoveMarker:"), auto_cast rulerView_shouldMoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldAddMarker != nil {
        rulerView_shouldAddMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldAddMarker:"), auto_cast rulerView_shouldAddMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willMoveMarker_toLocation != nil {
        rulerView_willMoveMarker_toLocation :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willMoveMarker_toLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willMoveMarker:toLocation:"), auto_cast rulerView_willMoveMarker_toLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldRemoveMarker != nil {
        rulerView_shouldRemoveMarker :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldRemoveMarker:"), auto_cast rulerView_shouldRemoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willAddMarker_atLocation != nil {
        rulerView_willAddMarker_atLocation :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, marker: ^NS.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willAddMarker_atLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willAddMarker:atLocation:"), auto_cast rulerView_willAddMarker_atLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_handleMouseDown != nil {
        rulerView_handleMouseDown :: proc "c" (self: ^NS.TextView, _: SEL, ruler: ^NS.RulerView, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_handleMouseDown(self, ruler, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:handleMouseDown:"), auto_cast rulerView_handleMouseDown, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^NS.TextView, _: SEL, rect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, rect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:avoidAdditionalLayout:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.drawInsertionPointInRect != nil {
        drawInsertionPointInRect :: proc "c" (self: ^NS.TextView, _: SEL, rect: NS.Rect, color: ^NS.Color, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInsertionPointInRect(self, rect, color, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInsertionPointInRect:color:turnedOn:"), auto_cast drawInsertionPointInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.drawViewBackgroundInRect != nil {
        drawViewBackgroundInRect :: proc "c" (self: ^NS.TextView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawViewBackgroundInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawViewBackgroundInRect:"), auto_cast drawViewBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.updateRuler != nil {
        updateRuler :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateRuler"), auto_cast updateRuler, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFontPanel != nil {
        updateFontPanel :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFontPanel"), auto_cast updateFontPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateDragTypeRegistration != nil {
        updateDragTypeRegistration :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateDragTypeRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDragTypeRegistration"), auto_cast updateDragTypeRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectionRangeForProposedRange != nil {
        selectionRangeForProposedRange :: proc "c" (self: ^NS.TextView, _: SEL, proposedCharRange: NS._NSRange, granularity: NS.SelectionGranularity) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionRangeForProposedRange(self, proposedCharRange, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRangeForProposedRange:granularity:"), auto_cast selectionRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}L") do panic("Failed to register objC method.")
    }
    if vt.clickedOnLink != nil {
        clickedOnLink :: proc "c" (self: ^NS.TextView, _: SEL, link: id, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clickedOnLink(self, link, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedOnLink:atIndex:"), auto_cast clickedOnLink, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.startSpeaking != nil {
        startSpeaking :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeaking:"), auto_cast startSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopSpeaking != nil {
        stopSpeaking :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopSpeaking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeaking:"), auto_cast stopSpeaking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setLayoutOrientation != nil {
        setLayoutOrientation :: proc "c" (self: ^NS.TextView, _: SEL, orientation: NS.TextLayoutOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutOrientation:"), auto_cast setLayoutOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changeLayoutOrientation != nil {
        changeLayoutOrientation :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeLayoutOrientation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeLayoutOrientation:"), auto_cast changeLayoutOrientation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForInsertionAtPoint != nil {
        characterIndexForInsertionAtPoint :: proc "c" (self: ^NS.TextView, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForInsertionAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForInsertionAtPoint:"), auto_cast characterIndexForInsertionAtPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.performValidatedReplacementInRange != nil {
        performValidatedReplacementInRange :: proc "c" (self: ^NS.TextView, _: SEL, range: NS._NSRange, attributedString: ^NS.AttributedString) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performValidatedReplacementInRange(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performValidatedReplacementInRange:withAttributedString:"), auto_cast performValidatedReplacementInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^NS.TextView, _: SEL, textContainer: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerInset != nil {
        textContainerInset :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerInset"), auto_cast textContainerInset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainerInset != nil {
        setTextContainerInset :: proc "c" (self: ^NS.TextView, _: SEL, textContainerInset: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainerInset(self, textContainerInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainerInset:"), auto_cast setTextContainerInset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.textContainerOrigin != nil {
        textContainerOrigin :: proc "c" (self: ^NS.TextView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerOrigin"), auto_cast textContainerOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContentStorage != nil {
        textContentStorage :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.TextContentStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentStorage"), auto_cast textContentStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldDrawInsertionPoint != nil {
        shouldDrawInsertionPoint :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

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
        usesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesAdaptiveColorMappingForDarkAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesAdaptiveColorMappingForDarkAppearance"), auto_cast usesAdaptiveColorMappingForDarkAppearance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesAdaptiveColorMappingForDarkAppearance != nil {
        setUsesAdaptiveColorMappingForDarkAppearance :: proc "c" (self: ^NS.TextView, _: SEL, usesAdaptiveColorMappingForDarkAppearance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesAdaptiveColorMappingForDarkAppearance(self, usesAdaptiveColorMappingForDarkAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesAdaptiveColorMappingForDarkAppearance:"), auto_cast setUsesAdaptiveColorMappingForDarkAppearance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.complete != nil {
        complete :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).complete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("complete:"), auto_cast complete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^NS.TextView, _: SEL, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:indexOfSelectedItem:"), auto_cast completionsForPartialWordRange, "^void@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.insertCompletion != nil {
        insertCompletion :: proc "c" (self: ^NS.TextView, _: SEL, word: ^NS.String, charRange: NS._NSRange, movement: NS.Integer, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertCompletion(self, word, charRange, movement, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertCompletion:forPartialWordRange:movement:isFinal:"), auto_cast insertCompletion, "v@:@{_NSRange=LL}lB") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCompletion != nil {
        rangeForUserCompletion :: proc "c" (self: ^NS.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCompletion"), auto_cast rangeForUserCompletion, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_type != nil {
        writeSelectionToPasteboard_type :: proc "c" (self: ^NS.TextView, _: SEL, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeSelectionToPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:type:"), auto_cast writeSelectionToPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeSelectionToPasteboard_types != nil {
        writeSelectionToPasteboard_types :: proc "c" (self: ^NS.TextView, _: SEL, pboard: ^NS.Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeSelectionToPasteboard_types(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard_types, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.preferredPasteboardTypeFromArray != nil {
        preferredPasteboardTypeFromArray :: proc "c" (self: ^NS.TextView, _: SEL, availableTypes: ^NS.Array, allowedTypes: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPasteboardTypeFromArray(self, availableTypes, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPasteboardTypeFromArray:restrictedToTypesFromArray:"), auto_cast preferredPasteboardTypeFromArray, "@@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_type != nil {
        readSelectionFromPasteboard_type :: proc "c" (self: ^NS.TextView, _: SEL, pboard: ^NS.Pasteboard, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readSelectionFromPasteboard_type(self, pboard, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:type:"), auto_cast readSelectionFromPasteboard_type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard_ != nil {
        readSelectionFromPasteboard_ :: proc "c" (self: ^NS.TextView, _: SEL, pboard: ^NS.Pasteboard) -> bool {

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
        validRequestorForSendType :: proc "c" (self: ^NS.TextView, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsPlainText != nil {
        pasteAsPlainText :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteAsPlainText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsPlainText:"), auto_cast pasteAsPlainText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAsRichText != nil {
        pasteAsRichText :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pasteAsRichText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAsRichText:"), auto_cast pasteAsRichText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writablePasteboardTypes != nil {
        writablePasteboardTypes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writablePasteboardTypes"), auto_cast writablePasteboardTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.readablePasteboardTypes != nil {
        readablePasteboardTypes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readablePasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readablePasteboardTypes"), auto_cast readablePasteboardTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.dragSelectionWithEvent != nil {
        dragSelectionWithEvent :: proc "c" (self: ^NS.TextView, _: SEL, event: ^NS.Event, mouseOffset: NS.Size, slideBack: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragSelectionWithEvent(self, event, mouseOffset, slideBack)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragSelectionWithEvent:offset:slideBack:"), auto_cast dragSelectionWithEvent, "B@:@{CGSize=dd}B") do panic("Failed to register objC method.")
    }
    if vt.dragImageForSelectionWithEvent != nil {
        dragImageForSelectionWithEvent :: proc "c" (self: ^NS.TextView, _: SEL, event: ^NS.Event, origin: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragImageForSelectionWithEvent(self, event, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImageForSelectionWithEvent:origin:"), auto_cast dragImageForSelectionWithEvent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dragOperationForDraggingInfo != nil {
        dragOperationForDraggingInfo :: proc "c" (self: ^NS.TextView, _: SEL, dragInfo: ^NS.DraggingInfo, type: ^NS.String) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragOperationForDraggingInfo(self, dragInfo, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragOperationForDraggingInfo:type:"), auto_cast dragOperationForDraggingInfo, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.cleanUpAfterDragOperation != nil {
        cleanUpAfterDragOperation :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cleanUpAfterDragOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpAfterDragOperation"), auto_cast cleanUpAfterDragOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.acceptableDragTypes != nil {
        acceptableDragTypes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptableDragTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptableDragTypes"), auto_cast acceptableDragTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_affinity_stillSelecting != nil {
        setSelectedRanges_affinity_stillSelecting :: proc "c" (self: ^NS.TextView, _: SEL, ranges: ^NS.Array, affinity: NS.SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRanges_affinity_stillSelecting(self, ranges, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:affinity:stillSelecting:"), auto_cast setSelectedRanges_affinity_stillSelecting, "v@:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_affinity_stillSelecting != nil {
        setSelectedRange_affinity_stillSelecting :: proc "c" (self: ^NS.TextView, _: SEL, charRange: NS._NSRange, affinity: NS.SelectionAffinity, stillSelectingFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange_affinity_stillSelecting(self, charRange, affinity, stillSelectingFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:affinity:stillSelecting:"), auto_cast setSelectedRange_affinity_stillSelecting, "v@:{_NSRange=LL}LB") do panic("Failed to register objC method.")
    }
    if vt.updateInsertionPointStateAndRestartTimer != nil {
        updateInsertionPointStateAndRestartTimer :: proc "c" (self: ^NS.TextView, _: SEL, restartFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateInsertionPointStateAndRestartTimer(self, restartFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInsertionPointStateAndRestartTimer:"), auto_cast updateInsertionPointStateAndRestartTimer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toggleContinuousSpellChecking != nil {
        toggleContinuousSpellChecking :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleContinuousSpellChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleContinuousSpellChecking:"), auto_cast toggleContinuousSpellChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleGrammarChecking != nil {
        toggleGrammarChecking :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleGrammarChecking(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleGrammarChecking:"), auto_cast toggleGrammarChecking, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSpellingState != nil {
        setSpellingState :: proc "c" (self: ^NS.TextView, _: SEL, value: NS.Integer, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpellingState(self, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellingState:range:"), auto_cast setSpellingState, "v@:l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRanges != nil {
        shouldChangeTextInRanges :: proc "c" (self: ^NS.TextView, _: SEL, affectedRanges: ^NS.Array, replacementStrings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldChangeTextInRanges(self, affectedRanges, replacementStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRanges:replacementStrings:"), auto_cast shouldChangeTextInRanges, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.shouldChangeTextInRange != nil {
        shouldChangeTextInRange :: proc "c" (self: ^NS.TextView, _: SEL, affectedCharRange: NS._NSRange, replacementString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldChangeTextInRange(self, affectedCharRange, replacementString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangeTextInRange:replacementString:"), auto_cast shouldChangeTextInRange, "B@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.didChangeText != nil {
        didChangeText :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeText"), auto_cast didChangeText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.breakUndoCoalescing != nil {
        breakUndoCoalescing :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).breakUndoCoalescing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("breakUndoCoalescing"), auto_cast breakUndoCoalescing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showFindIndicatorForRange != nil {
        showFindIndicatorForRange :: proc "c" (self: ^NS.TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFindIndicatorForRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFindIndicatorForRange:"), auto_cast showFindIndicatorForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange_ != nil {
        setSelectedRange_ :: proc "c" (self: ^NS.TextView, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange_(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange_, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.selectedRanges != nil {
        selectedRanges :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRanges"), auto_cast selectedRanges, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges_ != nil {
        setSelectedRanges_ :: proc "c" (self: ^NS.TextView, _: SEL, selectedRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRanges_(self, selectedRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:"), auto_cast setSelectedRanges_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectionAffinity != nil {
        selectionAffinity :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.SelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionAffinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAffinity"), auto_cast selectionAffinity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.selectionGranularity != nil {
        selectionGranularity :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.SelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionGranularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionGranularity"), auto_cast selectionGranularity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionGranularity != nil {
        setSelectionGranularity :: proc "c" (self: ^NS.TextView, _: SEL, selectionGranularity: NS.SelectionGranularity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionGranularity(self, selectionGranularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionGranularity:"), auto_cast setSelectionGranularity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedTextAttributes != nil {
        selectedTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextAttributes"), auto_cast selectedTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTextAttributes != nil {
        setSelectedTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL, selectedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTextAttributes(self, selectedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTextAttributes:"), auto_cast setSelectedTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertionPointColor != nil {
        insertionPointColor :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionPointColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionPointColor"), auto_cast insertionPointColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInsertionPointColor != nil {
        setInsertionPointColor :: proc "c" (self: ^NS.TextView, _: SEL, insertionPointColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInsertionPointColor(self, insertionPointColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsertionPointColor:"), auto_cast setInsertionPointColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextAttributes != nil {
        markedTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markedTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAttributes"), auto_cast markedTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkedTextAttributes != nil {
        setMarkedTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL, markedTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMarkedTextAttributes(self, markedTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedTextAttributes:"), auto_cast setMarkedTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.linkTextAttributes != nil {
        linkTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkTextAttributes"), auto_cast linkTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkTextAttributes != nil {
        setLinkTextAttributes :: proc "c" (self: ^NS.TextView, _: SEL, linkTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLinkTextAttributes(self, linkTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkTextAttributes:"), auto_cast setLinkTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.displaysLinkToolTips != nil {
        displaysLinkToolTips :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displaysLinkToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysLinkToolTips"), auto_cast displaysLinkToolTips, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysLinkToolTips != nil {
        setDisplaysLinkToolTips :: proc "c" (self: ^NS.TextView, _: SEL, displaysLinkToolTips: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplaysLinkToolTips(self, displaysLinkToolTips)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysLinkToolTips:"), auto_cast setDisplaysLinkToolTips, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^NS.TextView, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRuler != nil {
        usesRuler :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRuler"), auto_cast usesRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRuler != nil {
        setUsesRuler :: proc "c" (self: ^NS.TextView, _: SEL, usesRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesRuler(self, usesRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRuler:"), auto_cast setUsesRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesInspectorBar != nil {
        usesInspectorBar :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesInspectorBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesInspectorBar"), auto_cast usesInspectorBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesInspectorBar != nil {
        setUsesInspectorBar :: proc "c" (self: ^NS.TextView, _: SEL, usesInspectorBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesInspectorBar(self, usesInspectorBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesInspectorBar:"), auto_cast setUsesInspectorBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuousSpellCheckingEnabled != nil {
        isContinuousSpellCheckingEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuousSpellCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuousSpellCheckingEnabled"), auto_cast isContinuousSpellCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuousSpellCheckingEnabled != nil {
        setContinuousSpellCheckingEnabled :: proc "c" (self: ^NS.TextView, _: SEL, continuousSpellCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuousSpellCheckingEnabled(self, continuousSpellCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuousSpellCheckingEnabled:"), auto_cast setContinuousSpellCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isGrammarCheckingEnabled != nil {
        isGrammarCheckingEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGrammarCheckingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGrammarCheckingEnabled"), auto_cast isGrammarCheckingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammarCheckingEnabled != nil {
        setGrammarCheckingEnabled :: proc "c" (self: ^NS.TextView, _: SEL, grammarCheckingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGrammarCheckingEnabled(self, grammarCheckingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammarCheckingEnabled:"), auto_cast setGrammarCheckingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^NS.TextView, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserTextChange != nil {
        rangesForUserTextChange :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserTextChange"), auto_cast rangesForUserTextChange, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserCharacterAttributeChange != nil {
        rangesForUserCharacterAttributeChange :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserCharacterAttributeChange"), auto_cast rangesForUserCharacterAttributeChange, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rangesForUserParagraphAttributeChange != nil {
        rangesForUserParagraphAttributeChange :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangesForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangesForUserParagraphAttributeChange"), auto_cast rangesForUserParagraphAttributeChange, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserTextChange != nil {
        rangeForUserTextChange :: proc "c" (self: ^NS.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserTextChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserTextChange"), auto_cast rangeForUserTextChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserCharacterAttributeChange != nil {
        rangeForUserCharacterAttributeChange :: proc "c" (self: ^NS.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserCharacterAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserCharacterAttributeChange"), auto_cast rangeForUserCharacterAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeForUserParagraphAttributeChange != nil {
        rangeForUserParagraphAttributeChange :: proc "c" (self: ^NS.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeForUserParagraphAttributeChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeForUserParagraphAttributeChange"), auto_cast rangeForUserParagraphAttributeChange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentBackgroundColorChange != nil {
        allowsDocumentBackgroundColorChange :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDocumentBackgroundColorChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentBackgroundColorChange"), auto_cast allowsDocumentBackgroundColorChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDocumentBackgroundColorChange != nil {
        setAllowsDocumentBackgroundColorChange :: proc "c" (self: ^NS.TextView, _: SEL, allowsDocumentBackgroundColorChange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDocumentBackgroundColorChange(self, allowsDocumentBackgroundColorChange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDocumentBackgroundColorChange:"), auto_cast setAllowsDocumentBackgroundColorChange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.ParagraphStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultParagraphStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultParagraphStyle != nil {
        setDefaultParagraphStyle :: proc "c" (self: ^NS.TextView, _: SEL, defaultParagraphStyle: ^NS.ParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultParagraphStyle(self, defaultParagraphStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultParagraphStyle:"), auto_cast setDefaultParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsUndo != nil {
        allowsUndo :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUndo"), auto_cast allowsUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUndo != nil {
        setAllowsUndo :: proc "c" (self: ^NS.TextView, _: SEL, allowsUndo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsUndo(self, allowsUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUndo:"), auto_cast setAllowsUndo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCoalescingUndo != nil {
        isCoalescingUndo :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCoalescingUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCoalescingUndo"), auto_cast isCoalescingUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsImageEditing != nil {
        allowsImageEditing :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsImageEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageEditing"), auto_cast allowsImageEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImageEditing != nil {
        setAllowsImageEditing :: proc "c" (self: ^NS.TextView, _: SEL, allowsImageEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsImageEditing(self, allowsImageEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImageEditing:"), auto_cast setAllowsImageEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesRolloverButtonForSelection != nil {
        usesRolloverButtonForSelection :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesRolloverButtonForSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesRolloverButtonForSelection"), auto_cast usesRolloverButtonForSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesRolloverButtonForSelection != nil {
        setUsesRolloverButtonForSelection :: proc "c" (self: ^NS.TextView, _: SEL, usesRolloverButtonForSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesRolloverButtonForSelection(self, usesRolloverButtonForSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesRolloverButtonForSelection:"), auto_cast setUsesRolloverButtonForSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.TextViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.TextView, _: SEL, delegate: ^NS.TextViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.TextView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^NS.TextView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^NS.TextView, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^NS.TextView, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.TextView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.TextView, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^NS.TextView, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^NS.TextView, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulerVisible != nil {
        setRulerVisible :: proc "c" (self: ^NS.TextView, _: SEL, rulerVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRulerVisible(self, rulerVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulerVisible:"), auto_cast setRulerVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^NS.TextView, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsActive != nil {
        isWritingToolsActive :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritingToolsActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritingToolsActive"), auto_cast isWritingToolsActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^NS.TextView, _: SEL, writingToolsBehavior: NS.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^NS.TextView, _: SEL, allowedWritingToolsResultOptions: NS.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.smartDeleteRangeForProposedRange != nil {
        smartDeleteRangeForProposedRange :: proc "c" (self: ^NS.TextView, _: SEL, proposedCharRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartDeleteRangeForProposedRange(self, proposedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartDeleteRangeForProposedRange:"), auto_cast smartDeleteRangeForProposedRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleSmartInsertDelete != nil {
        toggleSmartInsertDelete :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleSmartInsertDelete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSmartInsertDelete:"), auto_cast toggleSmartInsertDelete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertForString != nil {
        smartInsertForString :: proc "c" (self: ^NS.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange, beforeString: ^^NS.String, afterString: ^^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).smartInsertForString(self, pasteString, charRangeToReplace, beforeString, afterString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertForString:replacingRange:beforeString:afterString:"), auto_cast smartInsertForString, "v@:@{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.smartInsertBeforeStringForString != nil {
        smartInsertBeforeStringForString :: proc "c" (self: ^NS.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertBeforeStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertBeforeStringForString:replacingRange:"), auto_cast smartInsertBeforeStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.smartInsertAfterStringForString != nil {
        smartInsertAfterStringForString :: proc "c" (self: ^NS.TextView, _: SEL, pasteString: ^NS.String, charRangeToReplace: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertAfterStringForString(self, pasteString, charRangeToReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertAfterStringForString:replacingRange:"), auto_cast smartInsertAfterStringForString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticQuoteSubstitution != nil {
        toggleAutomaticQuoteSubstitution :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticQuoteSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticQuoteSubstitution:"), auto_cast toggleAutomaticQuoteSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticLinkDetection != nil {
        toggleAutomaticLinkDetection :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticLinkDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticLinkDetection:"), auto_cast toggleAutomaticLinkDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDataDetection != nil {
        toggleAutomaticDataDetection :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticDataDetection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDataDetection:"), auto_cast toggleAutomaticDataDetection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticDashSubstitution != nil {
        toggleAutomaticDashSubstitution :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticDashSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticDashSubstitution:"), auto_cast toggleAutomaticDashSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextReplacement != nil {
        toggleAutomaticTextReplacement :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticTextReplacement(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextReplacement:"), auto_cast toggleAutomaticTextReplacement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticSpellingCorrection != nil {
        toggleAutomaticSpellingCorrection :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticSpellingCorrection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticSpellingCorrection:"), auto_cast toggleAutomaticSpellingCorrection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^NS.TextView, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q^void") do panic("Failed to register objC method.")
    }
    if vt.handleTextCheckingResults != nil {
        handleTextCheckingResults :: proc "c" (self: ^NS.TextView, _: SEL, results: ^NS.Array, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, orthography: ^NS.Orthography, wordCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleTextCheckingResults(self, results, range, checkingTypes, options, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleTextCheckingResults:forRange:types:options:orthography:wordCount:"), auto_cast handleTextCheckingResults, "v@:^void{_NSRange=LL}Q^void@l") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.smartInsertDeleteEnabled != nil {
        smartInsertDeleteEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smartInsertDeleteEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smartInsertDeleteEnabled"), auto_cast smartInsertDeleteEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSmartInsertDeleteEnabled != nil {
        setSmartInsertDeleteEnabled :: proc "c" (self: ^NS.TextView, _: SEL, smartInsertDeleteEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSmartInsertDeleteEnabled(self, smartInsertDeleteEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSmartInsertDeleteEnabled:"), auto_cast setSmartInsertDeleteEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticQuoteSubstitutionEnabled != nil {
        isAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticQuoteSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticQuoteSubstitutionEnabled"), auto_cast isAutomaticQuoteSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticQuoteSubstitutionEnabled != nil {
        setAutomaticQuoteSubstitutionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticQuoteSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticQuoteSubstitutionEnabled(self, automaticQuoteSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticQuoteSubstitutionEnabled:"), auto_cast setAutomaticQuoteSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticLinkDetectionEnabled != nil {
        isAutomaticLinkDetectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticLinkDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticLinkDetectionEnabled"), auto_cast isAutomaticLinkDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticLinkDetectionEnabled != nil {
        setAutomaticLinkDetectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticLinkDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticLinkDetectionEnabled(self, automaticLinkDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticLinkDetectionEnabled:"), auto_cast setAutomaticLinkDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDataDetectionEnabled != nil {
        isAutomaticDataDetectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticDataDetectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDataDetectionEnabled"), auto_cast isAutomaticDataDetectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDataDetectionEnabled != nil {
        setAutomaticDataDetectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticDataDetectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticDataDetectionEnabled(self, automaticDataDetectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDataDetectionEnabled:"), auto_cast setAutomaticDataDetectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDashSubstitutionEnabled != nil {
        isAutomaticDashSubstitutionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticDashSubstitutionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticDashSubstitutionEnabled"), auto_cast isAutomaticDashSubstitutionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticDashSubstitutionEnabled != nil {
        setAutomaticDashSubstitutionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticDashSubstitutionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticDashSubstitutionEnabled(self, automaticDashSubstitutionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticDashSubstitutionEnabled:"), auto_cast setAutomaticDashSubstitutionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextReplacementEnabled != nil {
        isAutomaticTextReplacementEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextReplacementEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextReplacementEnabled"), auto_cast isAutomaticTextReplacementEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextReplacementEnabled != nil {
        setAutomaticTextReplacementEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticTextReplacementEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticTextReplacementEnabled(self, automaticTextReplacementEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextReplacementEnabled:"), auto_cast setAutomaticTextReplacementEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticSpellingCorrectionEnabled != nil {
        isAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticSpellingCorrectionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticSpellingCorrectionEnabled"), auto_cast isAutomaticSpellingCorrectionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticSpellingCorrectionEnabled != nil {
        setAutomaticSpellingCorrectionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticSpellingCorrectionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticSpellingCorrectionEnabled(self, automaticSpellingCorrectionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticSpellingCorrectionEnabled:"), auto_cast setAutomaticSpellingCorrectionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.enabledTextCheckingTypes != nil {
        enabledTextCheckingTypes :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.TextCheckingTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enabledTextCheckingTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enabledTextCheckingTypes"), auto_cast enabledTextCheckingTypes, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabledTextCheckingTypes != nil {
        setEnabledTextCheckingTypes :: proc "c" (self: ^NS.TextView, _: SEL, enabledTextCheckingTypes: NS.TextCheckingTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabledTextCheckingTypes(self, enabledTextCheckingTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabledTextCheckingTypes:"), auto_cast setEnabledTextCheckingTypes, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.usesFindPanel != nil {
        usesFindPanel :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFindPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindPanel"), auto_cast usesFindPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindPanel != nil {
        setUsesFindPanel :: proc "c" (self: ^NS.TextView, _: SEL, usesFindPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFindPanel(self, usesFindPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindPanel:"), auto_cast setUsesFindPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFindBar != nil {
        usesFindBar :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFindBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFindBar"), auto_cast usesFindBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFindBar != nil {
        setUsesFindBar :: proc "c" (self: ^NS.TextView, _: SEL, usesFindBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFindBar(self, usesFindBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFindBar:"), auto_cast setUsesFindBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isIncrementalSearchingEnabled != nil {
        isIncrementalSearchingEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIncrementalSearchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIncrementalSearchingEnabled"), auto_cast isIncrementalSearchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingEnabled != nil {
        setIncrementalSearchingEnabled :: proc "c" (self: ^NS.TextView, _: SEL, incrementalSearchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrementalSearchingEnabled(self, incrementalSearchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingEnabled:"), auto_cast setIncrementalSearchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inlinePredictionType != nil {
        inlinePredictionType :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inlinePredictionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlinePredictionType"), auto_cast inlinePredictionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInlinePredictionType != nil {
        setInlinePredictionType :: proc "c" (self: ^NS.TextView, _: SEL, inlinePredictionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInlinePredictionType(self, inlinePredictionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlinePredictionType:"), auto_cast setInlinePredictionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mathExpressionCompletionType != nil {
        mathExpressionCompletionType :: proc "c" (self: ^NS.TextView, _: SEL) -> NS.TextInputTraitType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mathExpressionCompletionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mathExpressionCompletionType"), auto_cast mathExpressionCompletionType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMathExpressionCompletionType != nil {
        setMathExpressionCompletionType :: proc "c" (self: ^NS.TextView, _: SEL, mathExpressionCompletionType: NS.TextInputTraitType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMathExpressionCompletionType(self, mathExpressionCompletionType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMathExpressionCompletionType:"), auto_cast setMathExpressionCompletionType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.toggleQuickLookPreviewPanel != nil {
        toggleQuickLookPreviewPanel :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleQuickLookPreviewPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleQuickLookPreviewPanel:"), auto_cast toggleQuickLookPreviewPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookPreviewableItemsInRanges != nil {
        quickLookPreviewableItemsInRanges :: proc "c" (self: ^NS.TextView, _: SEL, ranges: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quickLookPreviewableItemsInRanges(self, ranges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookPreviewableItemsInRanges:"), auto_cast quickLookPreviewableItemsInRanges, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.updateQuickLookPreviewPanel != nil {
        updateQuickLookPreviewPanel :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateQuickLookPreviewPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateQuickLookPreviewPanel"), auto_cast updateQuickLookPreviewPanel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSharingServicePicker != nil {
        orderFrontSharingServicePicker :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontSharingServicePicker(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSharingServicePicker:"), auto_cast orderFrontSharingServicePicker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleAutomaticTextCompletion != nil {
        toggleAutomaticTextCompletion :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleAutomaticTextCompletion(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleAutomaticTextCompletion:"), auto_cast toggleAutomaticTextCompletion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTouchBarItemIdentifiers != nil {
        updateTouchBarItemIdentifiers :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTouchBarItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTouchBarItemIdentifiers"), auto_cast updateTouchBarItemIdentifiers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateTextTouchBarItems != nil {
        updateTextTouchBarItems :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTextTouchBarItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextTouchBarItems"), auto_cast updateTextTouchBarItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^NS.TextView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextCompletionEnabled != nil {
        setAutomaticTextCompletionEnabled :: proc "c" (self: ^NS.TextView, _: SEL, automaticTextCompletionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticTextCompletionEnabled(self, automaticTextCompletionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextCompletionEnabled:"), auto_cast setAutomaticTextCompletionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCharacterPickerTouchBarItem != nil {
        allowsCharacterPickerTouchBarItem :: proc "c" (self: ^NS.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCharacterPickerTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCharacterPickerTouchBarItem"), auto_cast allowsCharacterPickerTouchBarItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCharacterPickerTouchBarItem != nil {
        setAllowsCharacterPickerTouchBarItem :: proc "c" (self: ^NS.TextView, _: SEL, allowsCharacterPickerTouchBarItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCharacterPickerTouchBarItem(self, allowsCharacterPickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCharacterPickerTouchBarItem:"), auto_cast setAllowsCharacterPickerTouchBarItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scrollableTextView != nil {
        scrollableTextView :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollableTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableTextView"), auto_cast scrollableTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fieldEditor != nil {
        fieldEditor :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fieldEditor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fieldEditor"), auto_cast fieldEditor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollableDocumentContentTextView != nil {
        scrollableDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollableDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollableDocumentContentTextView"), auto_cast scrollableDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollablePlainDocumentContentTextView != nil {
        scrollablePlainDocumentContentTextView :: proc "c" (self: Class, _: SEL) -> ^NS.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollablePlainDocumentContentTextView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollablePlainDocumentContentTextView"), auto_cast scrollablePlainDocumentContentTextView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.drawTextHighlightBackgroundForTextRange != nil {
        drawTextHighlightBackgroundForTextRange :: proc "c" (self: ^NS.TextView, _: SEL, textRange: ^NS.TextRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTextHighlightBackgroundForTextRange(self, textRange, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextHighlightBackgroundForTextRange:origin:"), auto_cast drawTextHighlightBackgroundForTextRange, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textHighlightAttributes != nil {
        textHighlightAttributes :: proc "c" (self: ^NS.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textHighlightAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textHighlightAttributes"), auto_cast textHighlightAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextHighlightAttributes != nil {
        setTextHighlightAttributes :: proc "c" (self: ^NS.TextView, _: SEL, textHighlightAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextHighlightAttributes(self, textHighlightAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextHighlightAttributes:"), auto_cast setTextHighlightAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.toggleBaseWritingDirection != nil {
        toggleBaseWritingDirection :: proc "c" (self: ^NS.TextView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleBaseWritingDirection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleBaseWritingDirection:"), auto_cast toggleBaseWritingDirection, "v@:@") do panic("Failed to register objC method.")
    }
}

