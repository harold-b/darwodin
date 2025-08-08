package darwodin_NSSpellChecker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    uniqueSpellDocumentTag: proc() -> NS.Integer,
    checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount: proc(self: ^AK.SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, wordCount: ^NS.Integer) -> NS._NSRange,
    checkSpellingOfString_startingAt: proc(self: ^AK.SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer) -> NS._NSRange,
    countWordsInString: proc(self: ^AK.SpellChecker, stringToCount: ^NS.String, language: ^NS.String) -> NS.Integer,
    checkGrammarOfString: proc(self: ^AK.SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, details: ^^NS.Array) -> NS._NSRange,
    checkString: proc(self: ^AK.SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, orthography: ^^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array,
    requestCheckingOfString: proc(self: ^AK.SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: ^Objc_Block(proc "c" (sequenceNumber: NS.Integer, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer))) -> NS.Integer,
    requestCandidatesForSelectedRange: proc(self: ^AK.SpellChecker, selectedRange: NS._NSRange, stringToCheck: ^NS.String, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: ^Objc_Block(proc "c" (sequenceNumber: NS.Integer, candidates: ^NS.Array))) -> NS.Integer,
    menuForResult: proc(self: ^AK.SpellChecker, result: ^NS.TextCheckingResult, checkedString: ^NS.String, options: ^NS.Dictionary, location: CG.Point, view: ^AK.View) -> ^AK.Menu,
    userQuotesArrayForLanguage: proc(self: ^AK.SpellChecker, language: ^NS.String) -> ^NS.Array,
    updateSpellingPanelWithMisspelledWord: proc(self: ^AK.SpellChecker, word: ^NS.String),
    updateSpellingPanelWithGrammarString: proc(self: ^AK.SpellChecker, string: ^NS.String, detail: ^NS.Dictionary),
    updatePanels: proc(self: ^AK.SpellChecker),
    ignoreWord: proc(self: ^AK.SpellChecker, wordToIgnore: ^NS.String, tag: NS.Integer),
    ignoredWordsInSpellDocumentWithTag: proc(self: ^AK.SpellChecker, tag: NS.Integer) -> ^NS.Array,
    setIgnoredWords: proc(self: ^AK.SpellChecker, words: ^NS.Array, tag: NS.Integer),
    guessesForWordRange: proc(self: ^AK.SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array,
    correctionForWordRange: proc(self: ^AK.SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.String,
    completionsForPartialWordRange: proc(self: ^AK.SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array,
    languageForWordRange: proc(self: ^AK.SpellChecker, range: NS._NSRange, string: ^NS.String, orthography: ^NS.Orthography) -> ^NS.String,
    closeSpellDocumentWithTag: proc(self: ^AK.SpellChecker, tag: NS.Integer),
    recordResponse: proc(self: ^AK.SpellChecker, response: AK.CorrectionResponse, correction: ^NS.String, word: ^NS.String, language: ^NS.String, tag: NS.Integer),
    showCorrectionIndicatorOfType: proc(self: ^AK.SpellChecker, type: AK.CorrectionIndicatorType, primaryString: ^NS.String, alternativeStrings: ^NS.Array, rectOfTypedString: NS.Rect, view: ^AK.View, completionBlock: ^Objc_Block(proc "c" (acceptedString: ^NS.String))),
    dismissCorrectionIndicatorForView: proc(self: ^AK.SpellChecker, view: ^AK.View),
    showInlinePredictionForCandidates: proc(self: ^AK.SpellChecker, candidates: ^NS.Array, client: ^AK.TextInputClient),
    preventsAutocorrectionBeforeString: proc(self: ^AK.SpellChecker, string: ^NS.String, language: ^NS.String) -> bool,
    deletesAutospaceBetweenString: proc(self: ^AK.SpellChecker, precedingString: ^NS.String, followingString: ^NS.String, language: ^NS.String) -> bool,
    setWordFieldStringValue: proc(self: ^AK.SpellChecker, string: ^NS.String),
    learnWord: proc(self: ^AK.SpellChecker, word: ^NS.String),
    hasLearnedWord: proc(self: ^AK.SpellChecker, word: ^NS.String) -> bool,
    unlearnWord: proc(self: ^AK.SpellChecker, word: ^NS.String),
    language: proc(self: ^AK.SpellChecker) -> ^NS.String,
    setLanguage: proc(self: ^AK.SpellChecker, language: ^NS.String) -> bool,
    sharedSpellChecker: proc() -> ^AK.SpellChecker,
    sharedSpellCheckerExists: proc() -> bool,
    userReplacementsDictionary: proc(self: ^AK.SpellChecker) -> ^NS.Dictionary,
    spellingPanel: proc(self: ^AK.SpellChecker) -> ^AK.Panel,
    accessoryView: proc(self: ^AK.SpellChecker) -> ^AK.View,
    setAccessoryView: proc(self: ^AK.SpellChecker, accessoryView: ^AK.View),
    substitutionsPanel: proc(self: ^AK.SpellChecker) -> ^AK.Panel,
    substitutionsPanelAccessoryViewController: proc(self: ^AK.SpellChecker) -> ^AK.ViewController,
    setSubstitutionsPanelAccessoryViewController: proc(self: ^AK.SpellChecker, substitutionsPanelAccessoryViewController: ^AK.ViewController),
    availableLanguages: proc(self: ^AK.SpellChecker) -> ^NS.Array,
    userPreferredLanguages: proc(self: ^AK.SpellChecker) -> ^NS.Array,
    automaticallyIdentifiesLanguages: proc(self: ^AK.SpellChecker) -> bool,
    setAutomaticallyIdentifiesLanguages: proc(self: ^AK.SpellChecker, automaticallyIdentifiesLanguages: bool),
    isAutomaticTextReplacementEnabled: proc() -> bool,
    isAutomaticSpellingCorrectionEnabled: proc() -> bool,
    isAutomaticQuoteSubstitutionEnabled: proc() -> bool,
    isAutomaticDashSubstitutionEnabled: proc() -> bool,
    isAutomaticCapitalizationEnabled: proc() -> bool,
    isAutomaticPeriodSubstitutionEnabled: proc() -> bool,
    isAutomaticTextCompletionEnabled: proc() -> bool,
    isAutomaticInlinePredictionEnabled: proc() -> bool,
    guessesForWord: proc(self: ^AK.SpellChecker, word: ^NS.String) -> ^NS.Array,
    forgetWord: proc(self: ^AK.SpellChecker, word: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.SpellChecker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.SpellChecker,
    alloc: proc() -> ^AK.SpellChecker,
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
    
    NSObject.extend(cls, &vt.super)

    if vt.uniqueSpellDocumentTag != nil {
        uniqueSpellDocumentTag :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uniqueSpellDocumentTag()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uniqueSpellDocumentTag"), auto_cast uniqueSpellDocumentTag, "l#:") do panic("Failed to register objC method.")
    }
    if vt.checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount != nil {
        checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, wordCount: ^NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount(self, stringToCheck, startingOffset, language, wrapFlag, tag, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpellingOfString:startingAt:language:wrap:inSpellDocumentWithTag:wordCount:"), auto_cast checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount, "{_NSRange=LL}@:@l@Bl^void") do panic("Failed to register objC method.")
    }
    if vt.checkSpellingOfString_startingAt != nil {
        checkSpellingOfString_startingAt :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkSpellingOfString_startingAt(self, stringToCheck, startingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpellingOfString:startingAt:"), auto_cast checkSpellingOfString_startingAt, "{_NSRange=LL}@:@l") do panic("Failed to register objC method.")
    }
    if vt.countWordsInString != nil {
        countWordsInString :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCount: ^NS.String, language: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countWordsInString(self, stringToCount, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countWordsInString:language:"), auto_cast countWordsInString, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.checkGrammarOfString != nil {
        checkGrammarOfString :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, details: ^^NS.Array) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkGrammarOfString(self, stringToCheck, startingOffset, language, wrapFlag, tag, details)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkGrammarOfString:startingAt:language:wrap:inSpellDocumentWithTag:details:"), auto_cast checkGrammarOfString, "{_NSRange=LL}@:@l@Bl^void") do panic("Failed to register objC method.")
    }
    if vt.checkString != nil {
        checkString :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, orthography: ^^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkString(self, stringToCheck, range, checkingTypes, options, tag, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkString:range:types:options:inSpellDocumentWithTag:orthography:wordCount:"), auto_cast checkString, "^void@:@{_NSRange=LL}Q^voidl^void^void") do panic("Failed to register objC method.")
    }
    if vt.requestCheckingOfString != nil {
        requestCheckingOfString :: proc "c" (self: ^AK.SpellChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: ^Objc_Block(proc "c" (sequenceNumber: NS.Integer, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer))) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestCheckingOfString(self, stringToCheck, range, checkingTypes, options, tag, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCheckingOfString:range:types:options:inSpellDocumentWithTag:completionHandler:"), auto_cast requestCheckingOfString, "l@:@{_NSRange=LL}Q^voidl?") do panic("Failed to register objC method.")
    }
    if vt.requestCandidatesForSelectedRange != nil {
        requestCandidatesForSelectedRange :: proc "c" (self: ^AK.SpellChecker, _: SEL, selectedRange: NS._NSRange, stringToCheck: ^NS.String, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: ^Objc_Block(proc "c" (sequenceNumber: NS.Integer, candidates: ^NS.Array))) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestCandidatesForSelectedRange(self, selectedRange, stringToCheck, checkingTypes, options, tag, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCandidatesForSelectedRange:inString:types:options:inSpellDocumentWithTag:completionHandler:"), auto_cast requestCandidatesForSelectedRange, "l@:{_NSRange=LL}@Q^voidl?") do panic("Failed to register objC method.")
    }
    if vt.menuForResult != nil {
        menuForResult :: proc "c" (self: ^AK.SpellChecker, _: SEL, result: ^NS.TextCheckingResult, checkedString: ^NS.String, options: ^NS.Dictionary, location: CG.Point, view: ^AK.View) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuForResult(self, result, checkedString, options, location, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForResult:string:options:atLocation:inView:"), auto_cast menuForResult, "@@:@@^void{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.userQuotesArrayForLanguage != nil {
        userQuotesArrayForLanguage :: proc "c" (self: ^AK.SpellChecker, _: SEL, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userQuotesArrayForLanguage(self, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userQuotesArrayForLanguage:"), auto_cast userQuotesArrayForLanguage, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSpellingPanelWithMisspelledWord != nil {
        updateSpellingPanelWithMisspelledWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateSpellingPanelWithMisspelledWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSpellingPanelWithMisspelledWord:"), auto_cast updateSpellingPanelWithMisspelledWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSpellingPanelWithGrammarString != nil {
        updateSpellingPanelWithGrammarString :: proc "c" (self: ^AK.SpellChecker, _: SEL, string: ^NS.String, detail: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateSpellingPanelWithGrammarString(self, string, detail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSpellingPanelWithGrammarString:detail:"), auto_cast updateSpellingPanelWithGrammarString, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.updatePanels != nil {
        updatePanels :: proc "c" (self: ^AK.SpellChecker, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updatePanels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatePanels"), auto_cast updatePanels, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ignoreWord != nil {
        ignoreWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, wordToIgnore: ^NS.String, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreWord(self, wordToIgnore, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreWord:inSpellDocumentWithTag:"), auto_cast ignoreWord, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.ignoredWordsInSpellDocumentWithTag != nil {
        ignoredWordsInSpellDocumentWithTag :: proc "c" (self: ^AK.SpellChecker, _: SEL, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoredWordsInSpellDocumentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoredWordsInSpellDocumentWithTag:"), auto_cast ignoredWordsInSpellDocumentWithTag, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.setIgnoredWords != nil {
        setIgnoredWords :: proc "c" (self: ^AK.SpellChecker, _: SEL, words: ^NS.Array, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoredWords(self, words, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoredWords:inSpellDocumentWithTag:"), auto_cast setIgnoredWords, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.guessesForWordRange != nil {
        guessesForWordRange :: proc "c" (self: ^AK.SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).guessesForWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast guessesForWordRange, "^void@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.correctionForWordRange != nil {
        correctionForWordRange :: proc "c" (self: ^AK.SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).correctionForWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("correctionForWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast correctionForWordRange, "@@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^AK.SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast completionsForPartialWordRange, "^void@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.languageForWordRange != nil {
        languageForWordRange :: proc "c" (self: ^AK.SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, orthography: ^NS.Orthography) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageForWordRange(self, range, string, orthography)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageForWordRange:inString:orthography:"), auto_cast languageForWordRange, "@@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.closeSpellDocumentWithTag != nil {
        closeSpellDocumentWithTag :: proc "c" (self: ^AK.SpellChecker, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeSpellDocumentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeSpellDocumentWithTag:"), auto_cast closeSpellDocumentWithTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.recordResponse != nil {
        recordResponse :: proc "c" (self: ^AK.SpellChecker, _: SEL, response: AK.CorrectionResponse, correction: ^NS.String, word: ^NS.String, language: ^NS.String, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recordResponse(self, response, correction, word, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordResponse:toCorrection:forWord:language:inSpellDocumentWithTag:"), auto_cast recordResponse, "v@:l@@@l") do panic("Failed to register objC method.")
    }
    if vt.showCorrectionIndicatorOfType != nil {
        showCorrectionIndicatorOfType :: proc "c" (self: ^AK.SpellChecker, _: SEL, type: AK.CorrectionIndicatorType, primaryString: ^NS.String, alternativeStrings: ^NS.Array, rectOfTypedString: NS.Rect, view: ^AK.View, completionBlock: ^Objc_Block(proc "c" (acceptedString: ^NS.String))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCorrectionIndicatorOfType(self, type, primaryString, alternativeStrings, rectOfTypedString, view, completionBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCorrectionIndicatorOfType:primaryString:alternativeStrings:forStringInRect:view:completionHandler:"), auto_cast showCorrectionIndicatorOfType, "v@:l@^void{CGRect={CGPoint=dd}{CGSize=dd}}@?") do panic("Failed to register objC method.")
    }
    if vt.dismissCorrectionIndicatorForView != nil {
        dismissCorrectionIndicatorForView :: proc "c" (self: ^AK.SpellChecker, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissCorrectionIndicatorForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissCorrectionIndicatorForView:"), auto_cast dismissCorrectionIndicatorForView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showInlinePredictionForCandidates != nil {
        showInlinePredictionForCandidates :: proc "c" (self: ^AK.SpellChecker, _: SEL, candidates: ^NS.Array, client: ^AK.TextInputClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showInlinePredictionForCandidates(self, candidates, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showInlinePredictionForCandidates:client:"), auto_cast showInlinePredictionForCandidates, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.preventsAutocorrectionBeforeString != nil {
        preventsAutocorrectionBeforeString :: proc "c" (self: ^AK.SpellChecker, _: SEL, string: ^NS.String, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preventsAutocorrectionBeforeString(self, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventsAutocorrectionBeforeString:language:"), auto_cast preventsAutocorrectionBeforeString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.deletesAutospaceBetweenString != nil {
        deletesAutospaceBetweenString :: proc "c" (self: ^AK.SpellChecker, _: SEL, precedingString: ^NS.String, followingString: ^NS.String, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deletesAutospaceBetweenString(self, precedingString, followingString, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletesAutospaceBetweenString:andString:language:"), auto_cast deletesAutospaceBetweenString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.setWordFieldStringValue != nil {
        setWordFieldStringValue :: proc "c" (self: ^AK.SpellChecker, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWordFieldStringValue(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWordFieldStringValue:"), auto_cast setWordFieldStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.learnWord != nil {
        learnWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).learnWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("learnWord:"), auto_cast learnWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasLearnedWord != nil {
        hasLearnedWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasLearnedWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasLearnedWord:"), auto_cast hasLearnedWord, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unlearnWord != nil {
        unlearnWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlearnWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlearnWord:"), auto_cast unlearnWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.language != nil {
        language :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).language(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("language"), auto_cast language, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLanguage != nil {
        setLanguage :: proc "c" (self: ^AK.SpellChecker, _: SEL, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setLanguage(self, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLanguage:"), auto_cast setLanguage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedSpellChecker != nil {
        sharedSpellChecker :: proc "c" (self: Class, _: SEL) -> ^AK.SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSpellChecker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSpellChecker"), auto_cast sharedSpellChecker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedSpellCheckerExists != nil {
        sharedSpellCheckerExists :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSpellCheckerExists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSpellCheckerExists"), auto_cast sharedSpellCheckerExists, "B#:") do panic("Failed to register objC method.")
    }
    if vt.userReplacementsDictionary != nil {
        userReplacementsDictionary :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userReplacementsDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userReplacementsDictionary"), auto_cast userReplacementsDictionary, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.spellingPanel != nil {
        spellingPanel :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^AK.Panel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellingPanel"), auto_cast spellingPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^AK.SpellChecker, _: SEL, accessoryView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.substitutionsPanel != nil {
        substitutionsPanel :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^AK.Panel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substitutionsPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substitutionsPanel"), auto_cast substitutionsPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.substitutionsPanelAccessoryViewController != nil {
        substitutionsPanelAccessoryViewController :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substitutionsPanelAccessoryViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substitutionsPanelAccessoryViewController"), auto_cast substitutionsPanelAccessoryViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubstitutionsPanelAccessoryViewController != nil {
        setSubstitutionsPanelAccessoryViewController :: proc "c" (self: ^AK.SpellChecker, _: SEL, substitutionsPanelAccessoryViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubstitutionsPanelAccessoryViewController(self, substitutionsPanelAccessoryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubstitutionsPanelAccessoryViewController:"), auto_cast setSubstitutionsPanelAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.availableLanguages != nil {
        availableLanguages :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableLanguages"), auto_cast availableLanguages, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.userPreferredLanguages != nil {
        userPreferredLanguages :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userPreferredLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userPreferredLanguages"), auto_cast userPreferredLanguages, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyIdentifiesLanguages != nil {
        automaticallyIdentifiesLanguages :: proc "c" (self: ^AK.SpellChecker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyIdentifiesLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyIdentifiesLanguages"), auto_cast automaticallyIdentifiesLanguages, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyIdentifiesLanguages != nil {
        setAutomaticallyIdentifiesLanguages :: proc "c" (self: ^AK.SpellChecker, _: SEL, automaticallyIdentifiesLanguages: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyIdentifiesLanguages(self, automaticallyIdentifiesLanguages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyIdentifiesLanguages:"), auto_cast setAutomaticallyIdentifiesLanguages, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextReplacementEnabled != nil {
        isAutomaticTextReplacementEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextReplacementEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticTextReplacementEnabled"), auto_cast isAutomaticTextReplacementEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticSpellingCorrectionEnabled != nil {
        isAutomaticSpellingCorrectionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticSpellingCorrectionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticSpellingCorrectionEnabled"), auto_cast isAutomaticSpellingCorrectionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticQuoteSubstitutionEnabled != nil {
        isAutomaticQuoteSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticQuoteSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticQuoteSubstitutionEnabled"), auto_cast isAutomaticQuoteSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDashSubstitutionEnabled != nil {
        isAutomaticDashSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticDashSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticDashSubstitutionEnabled"), auto_cast isAutomaticDashSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticCapitalizationEnabled != nil {
        isAutomaticCapitalizationEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticCapitalizationEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticCapitalizationEnabled"), auto_cast isAutomaticCapitalizationEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticPeriodSubstitutionEnabled != nil {
        isAutomaticPeriodSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticPeriodSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticPeriodSubstitutionEnabled"), auto_cast isAutomaticPeriodSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticInlinePredictionEnabled != nil {
        isAutomaticInlinePredictionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticInlinePredictionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticInlinePredictionEnabled"), auto_cast isAutomaticInlinePredictionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.guessesForWord != nil {
        guessesForWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).guessesForWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWord:"), auto_cast guessesForWord, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.forgetWord != nil {
        forgetWord :: proc "c" (self: ^AK.SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).forgetWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forgetWord:"), auto_cast forgetWord, "v@:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.SpellChecker {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
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

