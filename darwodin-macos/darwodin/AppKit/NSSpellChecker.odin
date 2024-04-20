package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

SpellChecker_VTable :: struct {
    super: NS.Object_VTable,
    uniqueSpellDocumentTag: proc() -> NS.Integer,
    checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount: proc(self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, wordCount: ^NS.Integer) -> NS._NSRange,
    checkSpellingOfString_startingAt: proc(self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer) -> NS._NSRange,
    countWordsInString: proc(self: ^SpellChecker, stringToCount: ^NS.String, language: ^NS.String) -> NS.Integer,
    checkGrammarOfString: proc(self: ^SpellChecker, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, details: ^^NS.Array) -> NS._NSRange,
    checkString: proc(self: ^SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, orthography: ^^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array,
    requestCheckingOfString: proc(self: ^SpellChecker, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer)) -> NS.Integer,
    requestCandidatesForSelectedRange: proc(self: ^SpellChecker, selectedRange: NS._NSRange, stringToCheck: ^NS.String, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, candidates: ^NS.Array)) -> NS.Integer,
    menuForResult: proc(self: ^SpellChecker, result: ^NS.TextCheckingResult, checkedString: ^NS.String, options: ^NS.Dictionary, location: CG.Point, view: ^View) -> ^Menu,
    userQuotesArrayForLanguage: proc(self: ^SpellChecker, language: ^NS.String) -> ^NS.Array,
    updateSpellingPanelWithMisspelledWord: proc(self: ^SpellChecker, word: ^NS.String),
    updateSpellingPanelWithGrammarString: proc(self: ^SpellChecker, string: ^NS.String, detail: ^NS.Dictionary),
    updatePanels: proc(self: ^SpellChecker),
    ignoreWord: proc(self: ^SpellChecker, wordToIgnore: ^NS.String, tag: NS.Integer),
    ignoredWordsInSpellDocumentWithTag: proc(self: ^SpellChecker, tag: NS.Integer) -> ^NS.Array,
    setIgnoredWords: proc(self: ^SpellChecker, words: ^NS.Array, tag: NS.Integer),
    guessesForWordRange: proc(self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array,
    correctionForWordRange: proc(self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.String,
    completionsForPartialWordRange: proc(self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array,
    languageForWordRange: proc(self: ^SpellChecker, range: NS._NSRange, string: ^NS.String, orthography: ^NS.Orthography) -> ^NS.String,
    closeSpellDocumentWithTag: proc(self: ^SpellChecker, tag: NS.Integer),
    recordResponse: proc(self: ^SpellChecker, response: CorrectionResponse, correction: ^NS.String, word: ^NS.String, language: ^NS.String, tag: NS.Integer),
    showCorrectionIndicatorOfType: proc(self: ^SpellChecker, type: CorrectionIndicatorType, primaryString: ^NS.String, alternativeStrings: ^NS.Array, rectOfTypedString: NS.Rect, view: ^View, completionBlock: proc "c" (acceptedString: ^NS.String)),
    dismissCorrectionIndicatorForView: proc(self: ^SpellChecker, view: ^View),
    showInlinePredictionForCandidates: proc(self: ^SpellChecker, candidates: ^NS.Array, client: ^TextInputClient),
    preventsAutocorrectionBeforeString: proc(self: ^SpellChecker, string: ^NS.String, language: ^NS.String) -> bool,
    deletesAutospaceBetweenString: proc(self: ^SpellChecker, precedingString: ^NS.String, followingString: ^NS.String, language: ^NS.String) -> bool,
    setWordFieldStringValue: proc(self: ^SpellChecker, string: ^NS.String),
    learnWord: proc(self: ^SpellChecker, word: ^NS.String),
    hasLearnedWord: proc(self: ^SpellChecker, word: ^NS.String) -> bool,
    unlearnWord: proc(self: ^SpellChecker, word: ^NS.String),
    language: proc(self: ^SpellChecker) -> ^NS.String,
    setLanguage: proc(self: ^SpellChecker, language: ^NS.String) -> bool,
    sharedSpellChecker: proc() -> ^SpellChecker,
    sharedSpellCheckerExists: proc() -> bool,
    userReplacementsDictionary: proc(self: ^SpellChecker) -> ^NS.Dictionary,
    spellingPanel: proc(self: ^SpellChecker) -> ^Panel,
    accessoryView: proc(self: ^SpellChecker) -> ^View,
    setAccessoryView: proc(self: ^SpellChecker, accessoryView: ^View),
    substitutionsPanel: proc(self: ^SpellChecker) -> ^Panel,
    substitutionsPanelAccessoryViewController: proc(self: ^SpellChecker) -> ^ViewController,
    setSubstitutionsPanelAccessoryViewController: proc(self: ^SpellChecker, substitutionsPanelAccessoryViewController: ^ViewController),
    availableLanguages: proc(self: ^SpellChecker) -> ^NS.Array,
    userPreferredLanguages: proc(self: ^SpellChecker) -> ^NS.Array,
    automaticallyIdentifiesLanguages: proc(self: ^SpellChecker) -> bool,
    setAutomaticallyIdentifiesLanguages: proc(self: ^SpellChecker, automaticallyIdentifiesLanguages: bool),
    isAutomaticTextReplacementEnabled: proc() -> bool,
    isAutomaticSpellingCorrectionEnabled: proc() -> bool,
    isAutomaticQuoteSubstitutionEnabled: proc() -> bool,
    isAutomaticDashSubstitutionEnabled: proc() -> bool,
    isAutomaticCapitalizationEnabled: proc() -> bool,
    isAutomaticPeriodSubstitutionEnabled: proc() -> bool,
    isAutomaticTextCompletionEnabled: proc() -> bool,
    isAutomaticInlinePredictionEnabled: proc() -> bool,
    guessesForWord: proc(self: ^SpellChecker, word: ^NS.String) -> ^NS.Array,
    forgetWord: proc(self: ^SpellChecker, word: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpellChecker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SpellChecker,
    alloc: proc() -> ^SpellChecker,
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

SpellChecker_odin_extend :: proc(cls: Class, vt: ^SpellChecker_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.uniqueSpellDocumentTag != nil {
        uniqueSpellDocumentTag :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).uniqueSpellDocumentTag()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uniqueSpellDocumentTag"), auto_cast uniqueSpellDocumentTag, "l#:") do panic("Failed to register objC method.")
    }
    if vt.checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount != nil {
        checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount :: proc "c" (self: ^SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, wordCount: ^NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount(self, stringToCheck, startingOffset, language, wrapFlag, tag, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpellingOfString:startingAt:language:wrap:inSpellDocumentWithTag:wordCount:"), auto_cast checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount, "{_NSRange=LL}@:@l@Bl^void") do panic("Failed to register objC method.")
    }
    if vt.checkSpellingOfString_startingAt != nil {
        checkSpellingOfString_startingAt :: proc "c" (self: ^SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).checkSpellingOfString_startingAt(self, stringToCheck, startingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpellingOfString:startingAt:"), auto_cast checkSpellingOfString_startingAt, "{_NSRange=LL}@:@l") do panic("Failed to register objC method.")
    }
    if vt.countWordsInString != nil {
        countWordsInString :: proc "c" (self: ^SpellChecker, _: SEL, stringToCount: ^NS.String, language: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).countWordsInString(self, stringToCount, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countWordsInString:language:"), auto_cast countWordsInString, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.checkGrammarOfString != nil {
        checkGrammarOfString :: proc "c" (self: ^SpellChecker, _: SEL, stringToCheck: ^NS.String, startingOffset: NS.Integer, language: ^NS.String, wrapFlag: bool, tag: NS.Integer, details: ^^NS.Array) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).checkGrammarOfString(self, stringToCheck, startingOffset, language, wrapFlag, tag, details)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkGrammarOfString:startingAt:language:wrap:inSpellDocumentWithTag:details:"), auto_cast checkGrammarOfString, "{_NSRange=LL}@:@l@Bl^void") do panic("Failed to register objC method.")
    }
    if vt.checkString != nil {
        checkString :: proc "c" (self: ^SpellChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, orthography: ^^NS.Orthography, wordCount: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).checkString(self, stringToCheck, range, checkingTypes, options, tag, orthography, wordCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkString:range:types:options:inSpellDocumentWithTag:orthography:wordCount:"), auto_cast checkString, "@@:@{_NSRange=LL}Q@l^void^void") do panic("Failed to register objC method.")
    }
    if vt.requestCheckingOfString != nil {
        requestCheckingOfString :: proc "c" (self: ^SpellChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, results: ^NS.Array, orthography: ^NS.Orthography, wordCount: NS.Integer)) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).requestCheckingOfString(self, stringToCheck, range, checkingTypes, options, tag, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCheckingOfString:range:types:options:inSpellDocumentWithTag:completionHandler:"), auto_cast requestCheckingOfString, "l@:@{_NSRange=LL}Q@l?") do panic("Failed to register objC method.")
    }
    if vt.requestCandidatesForSelectedRange != nil {
        requestCandidatesForSelectedRange :: proc "c" (self: ^SpellChecker, _: SEL, selectedRange: NS._NSRange, stringToCheck: ^NS.String, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary, tag: NS.Integer, completionHandler: proc "c" (sequenceNumber: NS.Integer, candidates: ^NS.Array)) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).requestCandidatesForSelectedRange(self, selectedRange, stringToCheck, checkingTypes, options, tag, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestCandidatesForSelectedRange:inString:types:options:inSpellDocumentWithTag:completionHandler:"), auto_cast requestCandidatesForSelectedRange, "l@:{_NSRange=LL}@Q@l?") do panic("Failed to register objC method.")
    }
    if vt.menuForResult != nil {
        menuForResult :: proc "c" (self: ^SpellChecker, _: SEL, result: ^NS.TextCheckingResult, checkedString: ^NS.String, options: ^NS.Dictionary, location: CG.Point, view: ^View) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).menuForResult(self, result, checkedString, options, location, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForResult:string:options:atLocation:inView:"), auto_cast menuForResult, "@@:@@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.userQuotesArrayForLanguage != nil {
        userQuotesArrayForLanguage :: proc "c" (self: ^SpellChecker, _: SEL, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).userQuotesArrayForLanguage(self, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userQuotesArrayForLanguage:"), auto_cast userQuotesArrayForLanguage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSpellingPanelWithMisspelledWord != nil {
        updateSpellingPanelWithMisspelledWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).updateSpellingPanelWithMisspelledWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSpellingPanelWithMisspelledWord:"), auto_cast updateSpellingPanelWithMisspelledWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSpellingPanelWithGrammarString != nil {
        updateSpellingPanelWithGrammarString :: proc "c" (self: ^SpellChecker, _: SEL, string: ^NS.String, detail: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).updateSpellingPanelWithGrammarString(self, string, detail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSpellingPanelWithGrammarString:detail:"), auto_cast updateSpellingPanelWithGrammarString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.updatePanels != nil {
        updatePanels :: proc "c" (self: ^SpellChecker, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).updatePanels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatePanels"), auto_cast updatePanels, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ignoreWord != nil {
        ignoreWord :: proc "c" (self: ^SpellChecker, _: SEL, wordToIgnore: ^NS.String, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).ignoreWord(self, wordToIgnore, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreWord:inSpellDocumentWithTag:"), auto_cast ignoreWord, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.ignoredWordsInSpellDocumentWithTag != nil {
        ignoredWordsInSpellDocumentWithTag :: proc "c" (self: ^SpellChecker, _: SEL, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).ignoredWordsInSpellDocumentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoredWordsInSpellDocumentWithTag:"), auto_cast ignoredWordsInSpellDocumentWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setIgnoredWords != nil {
        setIgnoredWords :: proc "c" (self: ^SpellChecker, _: SEL, words: ^NS.Array, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setIgnoredWords(self, words, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoredWords:inSpellDocumentWithTag:"), auto_cast setIgnoredWords, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.guessesForWordRange != nil {
        guessesForWordRange :: proc "c" (self: ^SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).guessesForWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast guessesForWordRange, "@@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.correctionForWordRange != nil {
        correctionForWordRange :: proc "c" (self: ^SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).correctionForWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("correctionForWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast correctionForWordRange, "@@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String, tag: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, range, string, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:inString:language:inSpellDocumentWithTag:"), auto_cast completionsForPartialWordRange, "@@:{_NSRange=LL}@@l") do panic("Failed to register objC method.")
    }
    if vt.languageForWordRange != nil {
        languageForWordRange :: proc "c" (self: ^SpellChecker, _: SEL, range: NS._NSRange, string: ^NS.String, orthography: ^NS.Orthography) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).languageForWordRange(self, range, string, orthography)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageForWordRange:inString:orthography:"), auto_cast languageForWordRange, "@@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.closeSpellDocumentWithTag != nil {
        closeSpellDocumentWithTag :: proc "c" (self: ^SpellChecker, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).closeSpellDocumentWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeSpellDocumentWithTag:"), auto_cast closeSpellDocumentWithTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.recordResponse != nil {
        recordResponse :: proc "c" (self: ^SpellChecker, _: SEL, response: CorrectionResponse, correction: ^NS.String, word: ^NS.String, language: ^NS.String, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).recordResponse(self, response, correction, word, language, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordResponse:toCorrection:forWord:language:inSpellDocumentWithTag:"), auto_cast recordResponse, "v@:l@@@l") do panic("Failed to register objC method.")
    }
    if vt.showCorrectionIndicatorOfType != nil {
        showCorrectionIndicatorOfType :: proc "c" (self: ^SpellChecker, _: SEL, type: CorrectionIndicatorType, primaryString: ^NS.String, alternativeStrings: ^NS.Array, rectOfTypedString: NS.Rect, view: ^View, completionBlock: proc "c" (acceptedString: ^NS.String)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).showCorrectionIndicatorOfType(self, type, primaryString, alternativeStrings, rectOfTypedString, view, completionBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCorrectionIndicatorOfType:primaryString:alternativeStrings:forStringInRect:view:completionHandler:"), auto_cast showCorrectionIndicatorOfType, "v@:l@@{CGRect={CGPoint=dd}{CGSize=dd}}@?") do panic("Failed to register objC method.")
    }
    if vt.dismissCorrectionIndicatorForView != nil {
        dismissCorrectionIndicatorForView :: proc "c" (self: ^SpellChecker, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).dismissCorrectionIndicatorForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissCorrectionIndicatorForView:"), auto_cast dismissCorrectionIndicatorForView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showInlinePredictionForCandidates != nil {
        showInlinePredictionForCandidates :: proc "c" (self: ^SpellChecker, _: SEL, candidates: ^NS.Array, client: ^TextInputClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).showInlinePredictionForCandidates(self, candidates, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showInlinePredictionForCandidates:client:"), auto_cast showInlinePredictionForCandidates, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preventsAutocorrectionBeforeString != nil {
        preventsAutocorrectionBeforeString :: proc "c" (self: ^SpellChecker, _: SEL, string: ^NS.String, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).preventsAutocorrectionBeforeString(self, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventsAutocorrectionBeforeString:language:"), auto_cast preventsAutocorrectionBeforeString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.deletesAutospaceBetweenString != nil {
        deletesAutospaceBetweenString :: proc "c" (self: ^SpellChecker, _: SEL, precedingString: ^NS.String, followingString: ^NS.String, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).deletesAutospaceBetweenString(self, precedingString, followingString, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletesAutospaceBetweenString:andString:language:"), auto_cast deletesAutospaceBetweenString, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.setWordFieldStringValue != nil {
        setWordFieldStringValue :: proc "c" (self: ^SpellChecker, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setWordFieldStringValue(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWordFieldStringValue:"), auto_cast setWordFieldStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.learnWord != nil {
        learnWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).learnWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("learnWord:"), auto_cast learnWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasLearnedWord != nil {
        hasLearnedWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).hasLearnedWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasLearnedWord:"), auto_cast hasLearnedWord, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unlearnWord != nil {
        unlearnWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).unlearnWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlearnWord:"), auto_cast unlearnWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.language != nil {
        language :: proc "c" (self: ^SpellChecker, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).language(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("language"), auto_cast language, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLanguage != nil {
        setLanguage :: proc "c" (self: ^SpellChecker, _: SEL, language: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).setLanguage(self, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLanguage:"), auto_cast setLanguage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedSpellChecker != nil {
        sharedSpellChecker :: proc "c" (self: Class, _: SEL) -> ^SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).sharedSpellChecker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSpellChecker"), auto_cast sharedSpellChecker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedSpellCheckerExists != nil {
        sharedSpellCheckerExists :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).sharedSpellCheckerExists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSpellCheckerExists"), auto_cast sharedSpellCheckerExists, "B#:") do panic("Failed to register objC method.")
    }
    if vt.userReplacementsDictionary != nil {
        userReplacementsDictionary :: proc "c" (self: ^SpellChecker, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).userReplacementsDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userReplacementsDictionary"), auto_cast userReplacementsDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.spellingPanel != nil {
        spellingPanel :: proc "c" (self: ^SpellChecker, _: SEL) -> ^Panel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).spellingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellingPanel"), auto_cast spellingPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^SpellChecker, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^SpellChecker, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.substitutionsPanel != nil {
        substitutionsPanel :: proc "c" (self: ^SpellChecker, _: SEL) -> ^Panel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).substitutionsPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substitutionsPanel"), auto_cast substitutionsPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.substitutionsPanelAccessoryViewController != nil {
        substitutionsPanelAccessoryViewController :: proc "c" (self: ^SpellChecker, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).substitutionsPanelAccessoryViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substitutionsPanelAccessoryViewController"), auto_cast substitutionsPanelAccessoryViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubstitutionsPanelAccessoryViewController != nil {
        setSubstitutionsPanelAccessoryViewController :: proc "c" (self: ^SpellChecker, _: SEL, substitutionsPanelAccessoryViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setSubstitutionsPanelAccessoryViewController(self, substitutionsPanelAccessoryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubstitutionsPanelAccessoryViewController:"), auto_cast setSubstitutionsPanelAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.availableLanguages != nil {
        availableLanguages :: proc "c" (self: ^SpellChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).availableLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableLanguages"), auto_cast availableLanguages, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userPreferredLanguages != nil {
        userPreferredLanguages :: proc "c" (self: ^SpellChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).userPreferredLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userPreferredLanguages"), auto_cast userPreferredLanguages, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyIdentifiesLanguages != nil {
        automaticallyIdentifiesLanguages :: proc "c" (self: ^SpellChecker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).automaticallyIdentifiesLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyIdentifiesLanguages"), auto_cast automaticallyIdentifiesLanguages, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyIdentifiesLanguages != nil {
        setAutomaticallyIdentifiesLanguages :: proc "c" (self: ^SpellChecker, _: SEL, automaticallyIdentifiesLanguages: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setAutomaticallyIdentifiesLanguages(self, automaticallyIdentifiesLanguages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyIdentifiesLanguages:"), auto_cast setAutomaticallyIdentifiesLanguages, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextReplacementEnabled != nil {
        isAutomaticTextReplacementEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticTextReplacementEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticTextReplacementEnabled"), auto_cast isAutomaticTextReplacementEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticSpellingCorrectionEnabled != nil {
        isAutomaticSpellingCorrectionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticSpellingCorrectionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticSpellingCorrectionEnabled"), auto_cast isAutomaticSpellingCorrectionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticQuoteSubstitutionEnabled != nil {
        isAutomaticQuoteSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticQuoteSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticQuoteSubstitutionEnabled"), auto_cast isAutomaticQuoteSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticDashSubstitutionEnabled != nil {
        isAutomaticDashSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticDashSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticDashSubstitutionEnabled"), auto_cast isAutomaticDashSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticCapitalizationEnabled != nil {
        isAutomaticCapitalizationEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticCapitalizationEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticCapitalizationEnabled"), auto_cast isAutomaticCapitalizationEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticPeriodSubstitutionEnabled != nil {
        isAutomaticPeriodSubstitutionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticPeriodSubstitutionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticPeriodSubstitutionEnabled"), auto_cast isAutomaticPeriodSubstitutionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticInlinePredictionEnabled != nil {
        isAutomaticInlinePredictionEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isAutomaticInlinePredictionEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticInlinePredictionEnabled"), auto_cast isAutomaticInlinePredictionEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.guessesForWord != nil {
        guessesForWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).guessesForWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWord:"), auto_cast guessesForWord, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.forgetWord != nil {
        forgetWord :: proc "c" (self: ^SpellChecker, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).forgetWord(self, word)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forgetWord:"), auto_cast forgetWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpellChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpellChecker_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpellChecker_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

