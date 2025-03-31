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
/// NSSpellChecker
///
@(objc_class="NSSpellChecker")
SpellChecker :: struct { using _: NS.Object, }

@(objc_type=SpellChecker, objc_name="init")
SpellChecker_init :: proc "c" (self: ^SpellChecker) -> ^SpellChecker {
    return msgSend(^SpellChecker, self, "init")
}


@(objc_type=SpellChecker, objc_name="uniqueSpellDocumentTag", objc_is_class_method=true)
SpellChecker_uniqueSpellDocumentTag :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpellChecker, "uniqueSpellDocumentTag")
}
@(objc_type=SpellChecker, objc_name="checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount")
SpellChecker_checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount :: #force_inline proc "c" (self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, wordCount: ^NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "checkSpellingOfString:startingAt:language:wrap:inSpellDocumentWithTag:wordCount:", stringToCheck, startingOffset, language, wrapFlag, tag, wordCount)
}
@(objc_type=SpellChecker, objc_name="checkSpellingOfString_startingAt")
SpellChecker_checkSpellingOfString_startingAt :: #force_inline proc "c" (self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "checkSpellingOfString:startingAt:", stringToCheck, startingOffset)
}
@(objc_type=SpellChecker, objc_name="countWordsInString")
SpellChecker_countWordsInString :: #force_inline proc "c" (self: ^SpellChecker, stringToCount: ^NS.String, language: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "countWordsInString:language:", stringToCount, language)
}
@(objc_type=SpellChecker, objc_name="checkGrammarOfString")
SpellChecker_checkGrammarOfString :: #force_inline proc "c" (self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, details: ^^NS.Array) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "checkGrammarOfString:startingAt:language:wrap:inSpellDocumentWithTag:details:", stringToCheck, startingOffset, language, wrapFlag, tag, details)
}
@(objc_type=SpellChecker, objc_name="checkString")
SpellChecker_checkString :: #force_inline proc "c" (self: ^SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, orthography: ^^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "checkString:range:types:options:inSpellDocumentWithTag:orthography:wordCount:", stringToCheck, range, checkingTypes, options, tag, orthography, wordCount)
}
@(objc_type=SpellChecker, objc_name="requestCheckingOfString")
SpellChecker_requestCheckingOfString :: #force_inline proc "c" (self: ^SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer)) -> NS.Integer {
    return msgSend(NS.Integer, self, "requestCheckingOfString:range:types:options:inSpellDocumentWithTag:completionHandler:", stringToCheck, range, checkingTypes, options, tag, completionHandler)
}
@(objc_type=SpellChecker, objc_name="requestCandidatesForSelectedRange")
SpellChecker_requestCandidatesForSelectedRange :: #force_inline proc "c" (self: ^SpellChecker, selectedRange: NS._NSRange, stringToCheck: ^NS.String, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, candidates: ^NS.Array)) -> NS.Integer {
    return msgSend(NS.Integer, self, "requestCandidatesForSelectedRange:inString:types:options:inSpellDocumentWithTag:completionHandler:", selectedRange, stringToCheck, checkingTypes, options, tag, completionHandler)
}
@(objc_type=SpellChecker, objc_name="menuForResult")
SpellChecker_menuForResult :: #force_inline proc "c" (self: ^SpellChecker, result: ^NS.TextCheckingResult, checkedString: ^NS.String, options: ^NS.Dictionary, location: CG.Point, view: ^View) -> ^Menu {
    return msgSend(^Menu, self, "menuForResult:string:options:atLocation:inView:", result, checkedString, options, location, view)
}
@(objc_type=SpellChecker, objc_name="userQuotesArrayForLanguage")
SpellChecker_userQuotesArrayForLanguage :: #force_inline proc "c" (self: ^SpellChecker, language: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "userQuotesArrayForLanguage:", language)
}
@(objc_type=SpellChecker, objc_name="updateSpellingPanelWithMisspelledWord")
SpellChecker_updateSpellingPanelWithMisspelledWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) {
    msgSend(nil, self, "updateSpellingPanelWithMisspelledWord:", word)
}
@(objc_type=SpellChecker, objc_name="updateSpellingPanelWithGrammarString")
SpellChecker_updateSpellingPanelWithGrammarString :: #force_inline proc "c" (self: ^SpellChecker, string: ^NS.String, detail: ^NS.Dictionary) {
    msgSend(nil, self, "updateSpellingPanelWithGrammarString:detail:", string, detail)
}
@(objc_type=SpellChecker, objc_name="updatePanels")
SpellChecker_updatePanels :: #force_inline proc "c" (self: ^SpellChecker) {
    msgSend(nil, self, "updatePanels")
}
@(objc_type=SpellChecker, objc_name="ignoreWord")
SpellChecker_ignoreWord :: #force_inline proc "c" (self: ^SpellChecker, wordToIgnore: ^NS.String, tag: NS.Integer) {
    msgSend(nil, self, "ignoreWord:inSpellDocumentWithTag:", wordToIgnore, tag)
}
@(objc_type=SpellChecker, objc_name="ignoredWordsInSpellDocumentWithTag")
SpellChecker_ignoredWordsInSpellDocumentWithTag :: #force_inline proc "c" (self: ^SpellChecker, tag: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "ignoredWordsInSpellDocumentWithTag:", tag)
}
@(objc_type=SpellChecker, objc_name="setIgnoredWords")
SpellChecker_setIgnoredWords :: #force_inline proc "c" (self: ^SpellChecker, words: ^NS.Array, tag: NS.Integer) {
    msgSend(nil, self, "setIgnoredWords:inSpellDocumentWithTag:", words, tag)
}
@(objc_type=SpellChecker, objc_name="guessesForWordRange")
SpellChecker_guessesForWordRange :: #force_inline proc "c" (self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guessesForWordRange:inString:language:inSpellDocumentWithTag:", range, string, language, tag)
}
@(objc_type=SpellChecker, objc_name="correctionForWordRange")
SpellChecker_correctionForWordRange :: #force_inline proc "c" (self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "correctionForWordRange:inString:language:inSpellDocumentWithTag:", range, string, language, tag)
}
@(objc_type=SpellChecker, objc_name="completionsForPartialWordRange")
SpellChecker_completionsForPartialWordRange :: #force_inline proc "c" (self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "completionsForPartialWordRange:inString:language:inSpellDocumentWithTag:", range, string, language, tag)
}
@(objc_type=SpellChecker, objc_name="languageForWordRange")
SpellChecker_languageForWordRange :: #force_inline proc "c" (self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, orthography: ^NS.Orthography) -> ^NS.String {
    return msgSend(^NS.String, self, "languageForWordRange:inString:orthography:", range, string, orthography)
}
@(objc_type=SpellChecker, objc_name="closeSpellDocumentWithTag")
SpellChecker_closeSpellDocumentWithTag :: #force_inline proc "c" (self: ^SpellChecker, tag: NS.Integer) {
    msgSend(nil, self, "closeSpellDocumentWithTag:", tag)
}
@(objc_type=SpellChecker, objc_name="recordResponse")
SpellChecker_recordResponse :: #force_inline proc "c" (self: ^SpellChecker, response: CorrectionResponse, correction: ^NS.String, word: ^NS.String, language: ^NS.String, tag: NS.Integer) {
    msgSend(nil, self, "recordResponse:toCorrection:forWord:language:inSpellDocumentWithTag:", response, correction, word, language, tag)
}
@(objc_type=SpellChecker, objc_name="showCorrectionIndicatorOfType")
SpellChecker_showCorrectionIndicatorOfType :: #force_inline proc "c" (self: ^SpellChecker, type: CorrectionIndicatorType, primaryString: ^NS.String, alternativeStrings: ^NS.Array, rectOfTypedString: NS.Rect, view: ^View, completionBlock: proc "c" (acceptedString: ^NS.String)) {
    msgSend(nil, self, "showCorrectionIndicatorOfType:primaryString:alternativeStrings:forStringInRect:view:completionHandler:", type, primaryString, alternativeStrings, rectOfTypedString, view, completionBlock)
}
@(objc_type=SpellChecker, objc_name="dismissCorrectionIndicatorForView")
SpellChecker_dismissCorrectionIndicatorForView :: #force_inline proc "c" (self: ^SpellChecker, view: ^View) {
    msgSend(nil, self, "dismissCorrectionIndicatorForView:", view)
}
@(objc_type=SpellChecker, objc_name="showInlinePredictionForCandidates")
SpellChecker_showInlinePredictionForCandidates :: #force_inline proc "c" (self: ^SpellChecker, candidates: ^NS.Array, client: ^TextInputClient) {
    msgSend(nil, self, "showInlinePredictionForCandidates:client:", candidates, client)
}
@(objc_type=SpellChecker, objc_name="preventsAutocorrectionBeforeString")
SpellChecker_preventsAutocorrectionBeforeString :: #force_inline proc "c" (self: ^SpellChecker, string: ^NS.String, language: ^NS.String) -> bool {
    return msgSend(bool, self, "preventsAutocorrectionBeforeString:language:", string, language)
}
@(objc_type=SpellChecker, objc_name="deletesAutospaceBetweenString")
SpellChecker_deletesAutospaceBetweenString :: #force_inline proc "c" (self: ^SpellChecker, precedingString: ^NS.String, followingString: ^NS.String, language: ^NS.String) -> bool {
    return msgSend(bool, self, "deletesAutospaceBetweenString:andString:language:", precedingString, followingString, language)
}
@(objc_type=SpellChecker, objc_name="setWordFieldStringValue")
SpellChecker_setWordFieldStringValue :: #force_inline proc "c" (self: ^SpellChecker, string: ^NS.String) {
    msgSend(nil, self, "setWordFieldStringValue:", string)
}
@(objc_type=SpellChecker, objc_name="learnWord")
SpellChecker_learnWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) {
    msgSend(nil, self, "learnWord:", word)
}
@(objc_type=SpellChecker, objc_name="hasLearnedWord")
SpellChecker_hasLearnedWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) -> bool {
    return msgSend(bool, self, "hasLearnedWord:", word)
}
@(objc_type=SpellChecker, objc_name="unlearnWord")
SpellChecker_unlearnWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) {
    msgSend(nil, self, "unlearnWord:", word)
}
@(objc_type=SpellChecker, objc_name="language")
SpellChecker_language :: #force_inline proc "c" (self: ^SpellChecker) -> ^NS.String {
    return msgSend(^NS.String, self, "language")
}
@(objc_type=SpellChecker, objc_name="setLanguage")
SpellChecker_setLanguage :: #force_inline proc "c" (self: ^SpellChecker, language: ^NS.String) -> bool {
    return msgSend(bool, self, "setLanguage:", language)
}
@(objc_type=SpellChecker, objc_name="sharedSpellChecker", objc_is_class_method=true)
SpellChecker_sharedSpellChecker :: #force_inline proc "c" () -> ^SpellChecker {
    return msgSend(^SpellChecker, SpellChecker, "sharedSpellChecker")
}
@(objc_type=SpellChecker, objc_name="sharedSpellCheckerExists", objc_is_class_method=true)
SpellChecker_sharedSpellCheckerExists :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "sharedSpellCheckerExists")
}
@(objc_type=SpellChecker, objc_name="userReplacementsDictionary")
SpellChecker_userReplacementsDictionary :: #force_inline proc "c" (self: ^SpellChecker) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userReplacementsDictionary")
}
@(objc_type=SpellChecker, objc_name="spellingPanel")
SpellChecker_spellingPanel :: #force_inline proc "c" (self: ^SpellChecker) -> ^Panel {
    return msgSend(^Panel, self, "spellingPanel")
}
@(objc_type=SpellChecker, objc_name="accessoryView")
SpellChecker_accessoryView :: #force_inline proc "c" (self: ^SpellChecker) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=SpellChecker, objc_name="setAccessoryView")
SpellChecker_setAccessoryView :: #force_inline proc "c" (self: ^SpellChecker, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=SpellChecker, objc_name="substitutionsPanel")
SpellChecker_substitutionsPanel :: #force_inline proc "c" (self: ^SpellChecker) -> ^Panel {
    return msgSend(^Panel, self, "substitutionsPanel")
}
@(objc_type=SpellChecker, objc_name="substitutionsPanelAccessoryViewController")
SpellChecker_substitutionsPanelAccessoryViewController :: #force_inline proc "c" (self: ^SpellChecker) -> ^ViewController {
    return msgSend(^ViewController, self, "substitutionsPanelAccessoryViewController")
}
@(objc_type=SpellChecker, objc_name="setSubstitutionsPanelAccessoryViewController")
SpellChecker_setSubstitutionsPanelAccessoryViewController :: #force_inline proc "c" (self: ^SpellChecker, substitutionsPanelAccessoryViewController: ^ViewController) {
    msgSend(nil, self, "setSubstitutionsPanelAccessoryViewController:", substitutionsPanelAccessoryViewController)
}
@(objc_type=SpellChecker, objc_name="availableLanguages")
SpellChecker_availableLanguages :: #force_inline proc "c" (self: ^SpellChecker) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableLanguages")
}
@(objc_type=SpellChecker, objc_name="userPreferredLanguages")
SpellChecker_userPreferredLanguages :: #force_inline proc "c" (self: ^SpellChecker) -> ^NS.Array {
    return msgSend(^NS.Array, self, "userPreferredLanguages")
}
@(objc_type=SpellChecker, objc_name="automaticallyIdentifiesLanguages")
SpellChecker_automaticallyIdentifiesLanguages :: #force_inline proc "c" (self: ^SpellChecker) -> bool {
    return msgSend(bool, self, "automaticallyIdentifiesLanguages")
}
@(objc_type=SpellChecker, objc_name="setAutomaticallyIdentifiesLanguages")
SpellChecker_setAutomaticallyIdentifiesLanguages :: #force_inline proc "c" (self: ^SpellChecker, automaticallyIdentifiesLanguages: bool) {
    msgSend(nil, self, "setAutomaticallyIdentifiesLanguages:", automaticallyIdentifiesLanguages)
}
@(objc_type=SpellChecker, objc_name="isAutomaticTextReplacementEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticTextReplacementEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticTextReplacementEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticSpellingCorrectionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticSpellingCorrectionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticSpellingCorrectionEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticQuoteSubstitutionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticQuoteSubstitutionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticQuoteSubstitutionEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticDashSubstitutionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticDashSubstitutionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticDashSubstitutionEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticCapitalizationEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticCapitalizationEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticCapitalizationEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticPeriodSubstitutionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticPeriodSubstitutionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticPeriodSubstitutionEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticTextCompletionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticTextCompletionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticTextCompletionEnabled")
}
@(objc_type=SpellChecker, objc_name="isAutomaticInlinePredictionEnabled", objc_is_class_method=true)
SpellChecker_isAutomaticInlinePredictionEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "isAutomaticInlinePredictionEnabled")
}
@(objc_type=SpellChecker, objc_name="guessesForWord")
SpellChecker_guessesForWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guessesForWord:", word)
}
@(objc_type=SpellChecker, objc_name="forgetWord")
SpellChecker_forgetWord :: #force_inline proc "c" (self: ^SpellChecker, word: ^NS.String) {
    msgSend(nil, self, "forgetWord:", word)
}
@(objc_type=SpellChecker, objc_name="load", objc_is_class_method=true)
SpellChecker_load :: #force_inline proc "c" () {
    msgSend(nil, SpellChecker, "load")
}
@(objc_type=SpellChecker, objc_name="initialize", objc_is_class_method=true)
SpellChecker_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpellChecker, "initialize")
}
@(objc_type=SpellChecker, objc_name="new", objc_is_class_method=true)
SpellChecker_new :: #force_inline proc "c" () -> ^SpellChecker {
    return msgSend(^SpellChecker, SpellChecker, "new")
}
@(objc_type=SpellChecker, objc_name="allocWithZone", objc_is_class_method=true)
SpellChecker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpellChecker {
    return msgSend(^SpellChecker, SpellChecker, "allocWithZone:", zone)
}
@(objc_type=SpellChecker, objc_name="alloc", objc_is_class_method=true)
SpellChecker_alloc :: #force_inline proc "c" () -> ^SpellChecker {
    return msgSend(^SpellChecker, SpellChecker, "alloc")
}
@(objc_type=SpellChecker, objc_name="copyWithZone", objc_is_class_method=true)
SpellChecker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpellChecker, "copyWithZone:", zone)
}
@(objc_type=SpellChecker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpellChecker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpellChecker, "mutableCopyWithZone:", zone)
}
@(objc_type=SpellChecker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpellChecker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpellChecker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpellChecker, objc_name="conformsToProtocol", objc_is_class_method=true)
SpellChecker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpellChecker, "conformsToProtocol:", protocol)
}
@(objc_type=SpellChecker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpellChecker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpellChecker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpellChecker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpellChecker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpellChecker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpellChecker, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpellChecker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpellChecker, "isSubclassOfClass:", aClass)
}
@(objc_type=SpellChecker, objc_name="resolveClassMethod", objc_is_class_method=true)
SpellChecker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellChecker, "resolveClassMethod:", sel)
}
@(objc_type=SpellChecker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpellChecker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellChecker, "resolveInstanceMethod:", sel)
}
@(objc_type=SpellChecker, objc_name="hash", objc_is_class_method=true)
SpellChecker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpellChecker, "hash")
}
@(objc_type=SpellChecker, objc_name="superclass", objc_is_class_method=true)
SpellChecker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellChecker, "superclass")
}
@(objc_type=SpellChecker, objc_name="class", objc_is_class_method=true)
SpellChecker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellChecker, "class")
}
@(objc_type=SpellChecker, objc_name="description", objc_is_class_method=true)
SpellChecker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpellChecker, "description")
}
@(objc_type=SpellChecker, objc_name="debugDescription", objc_is_class_method=true)
SpellChecker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpellChecker, "debugDescription")
}
@(objc_type=SpellChecker, objc_name="version", objc_is_class_method=true)
SpellChecker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpellChecker, "version")
}
@(objc_type=SpellChecker, objc_name="setVersion", objc_is_class_method=true)
SpellChecker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpellChecker, "setVersion:", aVersion)
}
@(objc_type=SpellChecker, objc_name="poseAsClass", objc_is_class_method=true)
SpellChecker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpellChecker, "poseAsClass:", aClass)
}
@(objc_type=SpellChecker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpellChecker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpellChecker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpellChecker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpellChecker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpellChecker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpellChecker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpellChecker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "accessInstanceVariablesDirectly")
}
@(objc_type=SpellChecker, objc_name="useStoredAccessor", objc_is_class_method=true)
SpellChecker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellChecker, "useStoredAccessor")
}
@(objc_type=SpellChecker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpellChecker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpellChecker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpellChecker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpellChecker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpellChecker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpellChecker, objc_name="setKeys", objc_is_class_method=true)
SpellChecker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SpellChecker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpellChecker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpellChecker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpellChecker, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpellChecker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpellChecker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellChecker, "classForKeyedUnarchiver")
}
@(objc_type=SpellChecker, objc_name="exposeBinding", objc_is_class_method=true)
SpellChecker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SpellChecker, "exposeBinding:", binding)
}
@(objc_type=SpellChecker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SpellChecker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SpellChecker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SpellChecker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SpellChecker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SpellChecker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SpellChecker, objc_name="checkSpellingOfString")
SpellChecker_checkSpellingOfString :: proc {
    SpellChecker_checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount,
    SpellChecker_checkSpellingOfString_startingAt,
}

@(objc_type=SpellChecker, objc_name="cancelPreviousPerformRequestsWithTarget")
SpellChecker_cancelPreviousPerformRequestsWithTarget :: proc {
    SpellChecker_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpellChecker_cancelPreviousPerformRequestsWithTarget_,
}

