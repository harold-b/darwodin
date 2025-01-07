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
/// NSTextStorage
///
@(objc_class="NSTextStorage")
TextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

@(objc_type=TextStorage, objc_name="init")
TextStorage_init :: proc "c" (self: ^TextStorage) -> ^TextStorage {
    return msgSend(^TextStorage, self, "init")
}


@(objc_type=TextStorage, objc_name="addLayoutManager")
TextStorage_addLayoutManager :: #force_inline proc "c" (self: ^TextStorage, aLayoutManager: ^LayoutManager) {
    msgSend(nil, self, "addLayoutManager:", aLayoutManager)
}
@(objc_type=TextStorage, objc_name="removeLayoutManager")
TextStorage_removeLayoutManager :: #force_inline proc "c" (self: ^TextStorage, aLayoutManager: ^LayoutManager) {
    msgSend(nil, self, "removeLayoutManager:", aLayoutManager)
}
@(objc_type=TextStorage, objc_name="edited")
TextStorage_edited :: #force_inline proc "c" (self: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "edited:range:changeInLength:", editedMask, editedRange, delta)
}
@(objc_type=TextStorage, objc_name="processEditing")
TextStorage_processEditing :: #force_inline proc "c" (self: ^TextStorage) {
    msgSend(nil, self, "processEditing")
}
@(objc_type=TextStorage, objc_name="invalidateAttributesInRange")
TextStorage_invalidateAttributesInRange :: #force_inline proc "c" (self: ^TextStorage, range: NS._NSRange) {
    msgSend(nil, self, "invalidateAttributesInRange:", range)
}
@(objc_type=TextStorage, objc_name="ensureAttributesAreFixedInRange")
TextStorage_ensureAttributesAreFixedInRange :: #force_inline proc "c" (self: ^TextStorage, range: NS._NSRange) {
    msgSend(nil, self, "ensureAttributesAreFixedInRange:", range)
}
@(objc_type=TextStorage, objc_name="layoutManagers")
TextStorage_layoutManagers :: #force_inline proc "c" (self: ^TextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutManagers")
}
@(objc_type=TextStorage, objc_name="editedMask")
TextStorage_editedMask :: #force_inline proc "c" (self: ^TextStorage) -> TextStorageEditActions {
    return msgSend(TextStorageEditActions, self, "editedMask")
}
@(objc_type=TextStorage, objc_name="editedRange")
TextStorage_editedRange :: #force_inline proc "c" (self: ^TextStorage) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "editedRange")
}
@(objc_type=TextStorage, objc_name="changeInLength")
TextStorage_changeInLength :: #force_inline proc "c" (self: ^TextStorage) -> NS.Integer {
    return msgSend(NS.Integer, self, "changeInLength")
}
@(objc_type=TextStorage, objc_name="delegate")
TextStorage_delegate :: #force_inline proc "c" (self: ^TextStorage) -> ^TextStorageDelegate {
    return msgSend(^TextStorageDelegate, self, "delegate")
}
@(objc_type=TextStorage, objc_name="setDelegate")
TextStorage_setDelegate :: #force_inline proc "c" (self: ^TextStorage, delegate: ^TextStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextStorage, objc_name="fixesAttributesLazily")
TextStorage_fixesAttributesLazily :: #force_inline proc "c" (self: ^TextStorage) -> bool {
    return msgSend(bool, self, "fixesAttributesLazily")
}
@(objc_type=TextStorage, objc_name="textStorageObserver")
TextStorage_textStorageObserver :: #force_inline proc "c" (self: ^TextStorage) -> ^TextStorageObserving {
    return msgSend(^TextStorageObserving, self, "textStorageObserver")
}
@(objc_type=TextStorage, objc_name="setTextStorageObserver")
TextStorage_setTextStorageObserver :: #force_inline proc "c" (self: ^TextStorage, textStorageObserver: ^TextStorageObserving) {
    msgSend(nil, self, "setTextStorageObserver:", textStorageObserver)
}
@(objc_type=TextStorage, objc_name="attributeRuns")
TextStorage_attributeRuns :: #force_inline proc "c" (self: ^TextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "attributeRuns")
}
@(objc_type=TextStorage, objc_name="setAttributeRuns")
TextStorage_setAttributeRuns :: #force_inline proc "c" (self: ^TextStorage, attributeRuns: ^NS.Array) {
    msgSend(nil, self, "setAttributeRuns:", attributeRuns)
}
@(objc_type=TextStorage, objc_name="paragraphs")
TextStorage_paragraphs :: #force_inline proc "c" (self: ^TextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "paragraphs")
}
@(objc_type=TextStorage, objc_name="setParagraphs")
TextStorage_setParagraphs :: #force_inline proc "c" (self: ^TextStorage, paragraphs: ^NS.Array) {
    msgSend(nil, self, "setParagraphs:", paragraphs)
}
@(objc_type=TextStorage, objc_name="words")
TextStorage_words :: #force_inline proc "c" (self: ^TextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "words")
}
@(objc_type=TextStorage, objc_name="setWords")
TextStorage_setWords :: #force_inline proc "c" (self: ^TextStorage, words: ^NS.Array) {
    msgSend(nil, self, "setWords:", words)
}
@(objc_type=TextStorage, objc_name="characters")
TextStorage_characters :: #force_inline proc "c" (self: ^TextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "characters")
}
@(objc_type=TextStorage, objc_name="setCharacters")
TextStorage_setCharacters :: #force_inline proc "c" (self: ^TextStorage, characters: ^NS.Array) {
    msgSend(nil, self, "setCharacters:", characters)
}
@(objc_type=TextStorage, objc_name="font")
TextStorage_font :: #force_inline proc "c" (self: ^TextStorage) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TextStorage, objc_name="setFont")
TextStorage_setFont :: #force_inline proc "c" (self: ^TextStorage, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TextStorage, objc_name="foregroundColor")
TextStorage_foregroundColor :: #force_inline proc "c" (self: ^TextStorage) -> ^Color {
    return msgSend(^Color, self, "foregroundColor")
}
@(objc_type=TextStorage, objc_name="setForegroundColor")
TextStorage_setForegroundColor :: #force_inline proc "c" (self: ^TextStorage, foregroundColor: ^Color) {
    msgSend(nil, self, "setForegroundColor:", foregroundColor)
}
@(objc_type=TextStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextStorage, "supportsSecureCoding")
}
@(objc_type=TextStorage, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
TextStorage_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^NS.AttributedString) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=TextStorage, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
TextStorage_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=TextStorage, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
TextStorage_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=TextStorage, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
TextStorage_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=TextStorage, objc_name="textTypes", objc_is_class_method=true)
TextStorage_textTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textTypes")
}
@(objc_type=TextStorage, objc_name="textUnfilteredTypes", objc_is_class_method=true)
TextStorage_textUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textUnfilteredTypes")
}
@(objc_type=TextStorage, objc_name="textFileTypes", objc_is_class_method=true)
TextStorage_textFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textFileTypes")
}
@(objc_type=TextStorage, objc_name="textPasteboardTypes", objc_is_class_method=true)
TextStorage_textPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textPasteboardTypes")
}
@(objc_type=TextStorage, objc_name="textUnfilteredFileTypes", objc_is_class_method=true)
TextStorage_textUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textUnfilteredFileTypes")
}
@(objc_type=TextStorage, objc_name="textUnfilteredPasteboardTypes", objc_is_class_method=true)
TextStorage_textUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "textUnfilteredPasteboardTypes")
}
@(objc_type=TextStorage, objc_name="attributedStringWithAttachment_", objc_is_class_method=true)
TextStorage_attributedStringWithAttachment_ :: #force_inline proc "c" (attachment: ^TextAttachment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "attributedStringWithAttachment:", attachment)
}
@(objc_type=TextStorage, objc_name="attributedStringWithAttachment_attributes", objc_is_class_method=true)
TextStorage_attributedStringWithAttachment_attributes :: #force_inline proc "c" (attachment: ^TextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "attributedStringWithAttachment:attributes:", attachment, attributes)
}
@(objc_type=TextStorage, objc_name="attributedStringWithAdaptiveImageGlyph", objc_is_class_method=true)
TextStorage_attributedStringWithAdaptiveImageGlyph :: #force_inline proc "c" (adaptiveImageGlyph: ^AdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, TextStorage, "attributedStringWithAdaptiveImageGlyph:attributes:", adaptiveImageGlyph, attributes)
}
@(objc_type=TextStorage, objc_name="load", objc_is_class_method=true)
TextStorage_load :: #force_inline proc "c" () {
    msgSend(nil, TextStorage, "load")
}
@(objc_type=TextStorage, objc_name="initialize", objc_is_class_method=true)
TextStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextStorage, "initialize")
}
@(objc_type=TextStorage, objc_name="new", objc_is_class_method=true)
TextStorage_new :: #force_inline proc "c" () -> ^TextStorage {
    return msgSend(^TextStorage, TextStorage, "new")
}
@(objc_type=TextStorage, objc_name="allocWithZone", objc_is_class_method=true)
TextStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextStorage {
    return msgSend(^TextStorage, TextStorage, "allocWithZone:", zone)
}
@(objc_type=TextStorage, objc_name="alloc", objc_is_class_method=true)
TextStorage_alloc :: #force_inline proc "c" () -> ^TextStorage {
    return msgSend(^TextStorage, TextStorage, "alloc")
}
@(objc_type=TextStorage, objc_name="copyWithZone", objc_is_class_method=true)
TextStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextStorage, "copyWithZone:", zone)
}
@(objc_type=TextStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=TextStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
TextStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextStorage, "conformsToProtocol:", protocol)
}
@(objc_type=TextStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=TextStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
TextStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextStorage, "resolveClassMethod:", sel)
}
@(objc_type=TextStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=TextStorage, objc_name="hash", objc_is_class_method=true)
TextStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextStorage, "hash")
}
@(objc_type=TextStorage, objc_name="superclass", objc_is_class_method=true)
TextStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextStorage, "superclass")
}
@(objc_type=TextStorage, objc_name="class", objc_is_class_method=true)
TextStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextStorage, "class")
}
@(objc_type=TextStorage, objc_name="description", objc_is_class_method=true)
TextStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextStorage, "description")
}
@(objc_type=TextStorage, objc_name="debugDescription", objc_is_class_method=true)
TextStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextStorage, "debugDescription")
}
@(objc_type=TextStorage, objc_name="version", objc_is_class_method=true)
TextStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextStorage, "version")
}
@(objc_type=TextStorage, objc_name="setVersion", objc_is_class_method=true)
TextStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextStorage, "setVersion:", aVersion)
}
@(objc_type=TextStorage, objc_name="poseAsClass", objc_is_class_method=true)
TextStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextStorage, "poseAsClass:", aClass)
}
@(objc_type=TextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=TextStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
TextStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextStorage, "useStoredAccessor")
}
@(objc_type=TextStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextStorage, objc_name="setKeys", objc_is_class_method=true)
TextStorage_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextStorage, "classForKeyedUnarchiver")
}
@(objc_type=TextStorage, objc_name="exposeBinding", objc_is_class_method=true)
TextStorage_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextStorage, "exposeBinding:", binding)
}
@(objc_type=TextStorage, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextStorage_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextStorage, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextStorage, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextStorage_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextStorage, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextStorage, objc_name="localizedAttributedStringWithFormat")
TextStorage_localizedAttributedStringWithFormat :: proc {
    TextStorage_localizedAttributedStringWithFormat_,
    TextStorage_localizedAttributedStringWithFormat_options,
    TextStorage_localizedAttributedStringWithFormat_context,
    TextStorage_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=TextStorage, objc_name="attributedStringWithAttachment")
TextStorage_attributedStringWithAttachment :: proc {
    TextStorage_attributedStringWithAttachment_,
    TextStorage_attributedStringWithAttachment_attributes,
}

@(objc_type=TextStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
TextStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    TextStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextStorage_cancelPreviousPerformRequestsWithTarget_,
}

TextStorage_VTable :: struct {
    super: NS.MutableAttributedString_VTable,
    addLayoutManager: proc(self: ^TextStorage, aLayoutManager: ^LayoutManager),
    removeLayoutManager: proc(self: ^TextStorage, aLayoutManager: ^LayoutManager),
    edited: proc(self: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^TextStorage),
    invalidateAttributesInRange: proc(self: ^TextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^TextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^TextStorage) -> ^NS.Array,
    editedMask: proc(self: ^TextStorage) -> TextStorageEditActions,
    editedRange: proc(self: ^TextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^TextStorage) -> NS.Integer,
    delegate: proc(self: ^TextStorage) -> ^TextStorageDelegate,
    setDelegate: proc(self: ^TextStorage, delegate: ^TextStorageDelegate),
    fixesAttributesLazily: proc(self: ^TextStorage) -> bool,
    textStorageObserver: proc(self: ^TextStorage) -> ^TextStorageObserving,
    setTextStorageObserver: proc(self: ^TextStorage, textStorageObserver: ^TextStorageObserving),
    attributeRuns: proc(self: ^TextStorage) -> ^NS.Array,
    setAttributeRuns: proc(self: ^TextStorage, attributeRuns: ^NS.Array),
    paragraphs: proc(self: ^TextStorage) -> ^NS.Array,
    setParagraphs: proc(self: ^TextStorage, paragraphs: ^NS.Array),
    words: proc(self: ^TextStorage) -> ^NS.Array,
    setWords: proc(self: ^TextStorage, words: ^NS.Array),
    characters: proc(self: ^TextStorage) -> ^NS.Array,
    setCharacters: proc(self: ^TextStorage, characters: ^NS.Array),
    font: proc(self: ^TextStorage) -> ^Font,
    setFont: proc(self: ^TextStorage, font: ^Font),
    foregroundColor: proc(self: ^TextStorage) -> ^Color,
    setForegroundColor: proc(self: ^TextStorage, foregroundColor: ^Color),
    supportsSecureCoding: proc() -> bool,
    localizedAttributedStringWithFormat_: proc(format: ^NS.AttributedString) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_context: proc(format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options_context: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    textTypes: proc() -> ^NS.Array,
    textUnfilteredTypes: proc() -> ^NS.Array,
    textFileTypes: proc() -> ^NS.Array,
    textPasteboardTypes: proc() -> ^NS.Array,
    textUnfilteredFileTypes: proc() -> ^NS.Array,
    textUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    attributedStringWithAttachment_: proc(attachment: ^TextAttachment) -> ^NS.AttributedString,
    attributedStringWithAttachment_attributes: proc(attachment: ^TextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    attributedStringWithAdaptiveImageGlyph: proc(adaptiveImageGlyph: ^AdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextStorage,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextStorage,
    alloc: proc() -> ^TextStorage,
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

TextStorage_odin_extend :: proc(cls: Class, vt: ^TextStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.MutableAttributedString_odin_extend(cls, &vt.super)

    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^TextStorage, _: SEL, aLayoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^TextStorage, _: SEL, aLayoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^TextStorage, _: SEL, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^TextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^TextStorage, _: SEL) -> TextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^TextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^TextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextStorage, _: SEL) -> ^TextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextStorage, _: SEL, delegate: ^TextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^TextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^TextStorage, _: SEL) -> ^TextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^TextStorage, _: SEL, textStorageObserver: ^TextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeRuns != nil {
        attributeRuns :: proc "c" (self: ^TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).attributeRuns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeRuns"), auto_cast attributeRuns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributeRuns != nil {
        setAttributeRuns :: proc "c" (self: ^TextStorage, _: SEL, attributeRuns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setAttributeRuns(self, attributeRuns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeRuns:"), auto_cast setAttributeRuns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphs != nil {
        paragraphs :: proc "c" (self: ^TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).paragraphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphs"), auto_cast paragraphs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphs != nil {
        setParagraphs :: proc "c" (self: ^TextStorage, _: SEL, paragraphs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setParagraphs(self, paragraphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphs:"), auto_cast setParagraphs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.words != nil {
        words :: proc "c" (self: ^TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).words(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("words"), auto_cast words, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWords != nil {
        setWords :: proc "c" (self: ^TextStorage, _: SEL, words: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setWords(self, words)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWords:"), auto_cast setWords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharacters != nil {
        setCharacters :: proc "c" (self: ^TextStorage, _: SEL, characters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setCharacters(self, characters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacters:"), auto_cast setCharacters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TextStorage, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^TextStorage, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^TextStorage, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^TextStorage, _: SEL, foregroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_ != nil {
        localizedAttributedStringWithFormat_ :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:"), auto_cast localizedAttributedStringWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options != nil {
        localizedAttributedStringWithFormat_options :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options( format, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:"), auto_cast localizedAttributedStringWithFormat_options, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_context != nil {
        localizedAttributedStringWithFormat_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_context( format, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:context:"), auto_cast localizedAttributedStringWithFormat_context, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options_context != nil {
        localizedAttributedStringWithFormat_options_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options_context( format, options, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:context:"), auto_cast localizedAttributedStringWithFormat_options_context, "@#:@L@") do panic("Failed to register objC method.")
    }
    if vt.textTypes != nil {
        textTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textTypes"), auto_cast textTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredTypes != nil {
        textUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredTypes"), auto_cast textUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textFileTypes != nil {
        textFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFileTypes"), auto_cast textFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textPasteboardTypes != nil {
        textPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textPasteboardTypes"), auto_cast textPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredFileTypes != nil {
        textUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredFileTypes"), auto_cast textUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textUnfilteredPasteboardTypes != nil {
        textUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).textUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textUnfilteredPasteboardTypes"), auto_cast textUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAttachment_ != nil {
        attributedStringWithAttachment_ :: proc "c" (self: Class, _: SEL, attachment: ^TextAttachment) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).attributedStringWithAttachment_( attachment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:"), auto_cast attributedStringWithAttachment_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAttachment_attributes != nil {
        attributedStringWithAttachment_attributes :: proc "c" (self: Class, _: SEL, attachment: ^TextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).attributedStringWithAttachment_attributes( attachment, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAttachment:attributes:"), auto_cast attributedStringWithAttachment_attributes, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringWithAdaptiveImageGlyph != nil {
        attributedStringWithAdaptiveImageGlyph :: proc "c" (self: Class, _: SEL, adaptiveImageGlyph: ^AdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).attributedStringWithAdaptiveImageGlyph( adaptiveImageGlyph, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributedStringWithAdaptiveImageGlyph:attributes:"), auto_cast attributedStringWithAdaptiveImageGlyph, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorage_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorage_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

