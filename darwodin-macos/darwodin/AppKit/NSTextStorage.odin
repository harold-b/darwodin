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

