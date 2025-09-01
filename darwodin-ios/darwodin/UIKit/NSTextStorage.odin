package darwodin_UIKit

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
NSTextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextStorage, objc_name="init")
NSTextStorage_init :: proc "c" (self: ^NSTextStorage) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "init")
}


@(objc_type=NSTextStorage, objc_name="addLayoutManager")
NSTextStorage_addLayoutManager :: #force_inline proc "c" (self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "addLayoutManager:", aLayoutManager)
}
@(objc_type=NSTextStorage, objc_name="removeLayoutManager")
NSTextStorage_removeLayoutManager :: #force_inline proc "c" (self: ^NSTextStorage, aLayoutManager: ^NSLayoutManager) {
    msgSend(nil, self, "removeLayoutManager:", aLayoutManager)
}
@(objc_type=NSTextStorage, objc_name="edited")
NSTextStorage_edited :: #force_inline proc "c" (self: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "edited:range:changeInLength:", editedMask, editedRange, delta)
}
@(objc_type=NSTextStorage, objc_name="processEditing")
NSTextStorage_processEditing :: #force_inline proc "c" (self: ^NSTextStorage) {
    msgSend(nil, self, "processEditing")
}
@(objc_type=NSTextStorage, objc_name="invalidateAttributesInRange")
NSTextStorage_invalidateAttributesInRange :: #force_inline proc "c" (self: ^NSTextStorage, range: NS._NSRange) {
    msgSend(nil, self, "invalidateAttributesInRange:", range)
}
@(objc_type=NSTextStorage, objc_name="ensureAttributesAreFixedInRange")
NSTextStorage_ensureAttributesAreFixedInRange :: #force_inline proc "c" (self: ^NSTextStorage, range: NS._NSRange) {
    msgSend(nil, self, "ensureAttributesAreFixedInRange:", range)
}
@(objc_type=NSTextStorage, objc_name="layoutManagers")
NSTextStorage_layoutManagers :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutManagers")
}
@(objc_type=NSTextStorage, objc_name="editedMask")
NSTextStorage_editedMask :: #force_inline proc "c" (self: ^NSTextStorage) -> NSTextStorageEditActions {
    return msgSend(NSTextStorageEditActions, self, "editedMask")
}
@(objc_type=NSTextStorage, objc_name="editedRange")
NSTextStorage_editedRange :: #force_inline proc "c" (self: ^NSTextStorage) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "editedRange")
}
@(objc_type=NSTextStorage, objc_name="changeInLength")
NSTextStorage_changeInLength :: #force_inline proc "c" (self: ^NSTextStorage) -> NS.Integer {
    return msgSend(NS.Integer, self, "changeInLength")
}
@(objc_type=NSTextStorage, objc_name="delegate")
NSTextStorage_delegate :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NSTextStorageDelegate {
    return msgSend(^NSTextStorageDelegate, self, "delegate")
}
@(objc_type=NSTextStorage, objc_name="setDelegate")
NSTextStorage_setDelegate :: #force_inline proc "c" (self: ^NSTextStorage, delegate: ^NSTextStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextStorage, objc_name="fixesAttributesLazily")
NSTextStorage_fixesAttributesLazily :: #force_inline proc "c" (self: ^NSTextStorage) -> bool {
    return msgSend(bool, self, "fixesAttributesLazily")
}
@(objc_type=NSTextStorage, objc_name="textStorageObserver")
NSTextStorage_textStorageObserver :: #force_inline proc "c" (self: ^NSTextStorage) -> ^NSTextStorageObserving {
    return msgSend(^NSTextStorageObserving, self, "textStorageObserver")
}
@(objc_type=NSTextStorage, objc_name="setTextStorageObserver")
NSTextStorage_setTextStorageObserver :: #force_inline proc "c" (self: ^NSTextStorage, textStorageObserver: ^NSTextStorageObserving) {
    msgSend(nil, self, "setTextStorageObserver:", textStorageObserver)
}
@(objc_type=NSTextStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "supportsSecureCoding")
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^NS.AttributedString) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
NSTextStorage_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=NSTextStorage, objc_name="attributedStringWithAttachment_", objc_is_class_method=true)
NSTextStorage_attributedStringWithAttachment_ :: #force_inline proc "c" (attachment: ^NSTextAttachment) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "attributedStringWithAttachment:", attachment)
}
@(objc_type=NSTextStorage, objc_name="attributedStringWithAttachment_attributes", objc_is_class_method=true)
NSTextStorage_attributedStringWithAttachment_attributes :: #force_inline proc "c" (attachment: ^NSTextAttachment, attributes: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "attributedStringWithAttachment:attributes:", attachment, attributes)
}
@(objc_type=NSTextStorage, objc_name="attributedStringWithAdaptiveImageGlyph", objc_is_class_method=true)
NSTextStorage_attributedStringWithAdaptiveImageGlyph :: #force_inline proc "c" (adaptiveImageGlyph: ^NSAdaptiveImageGlyph, attributes: ^NS.Dictionary) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, NSTextStorage, "attributedStringWithAdaptiveImageGlyph:attributes:", adaptiveImageGlyph, attributes)
}
@(objc_type=NSTextStorage, objc_name="load", objc_is_class_method=true)
NSTextStorage_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextStorage, "load")
}
@(objc_type=NSTextStorage, objc_name="initialize", objc_is_class_method=true)
NSTextStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextStorage, "initialize")
}
@(objc_type=NSTextStorage, objc_name="new", objc_is_class_method=true)
NSTextStorage_new :: #force_inline proc "c" () -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "new")
}
@(objc_type=NSTextStorage, objc_name="allocWithZone", objc_is_class_method=true)
NSTextStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "allocWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="alloc", objc_is_class_method=true)
NSTextStorage_alloc :: #force_inline proc "c" () -> ^NSTextStorage {
    return msgSend(^NSTextStorage, NSTextStorage, "alloc")
}
@(objc_type=NSTextStorage, objc_name="copyWithZone", objc_is_class_method=true)
NSTextStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextStorage, "copyWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextStorage, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "resolveClassMethod:", sel)
}
@(objc_type=NSTextStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextStorage, objc_name="hash", objc_is_class_method=true)
NSTextStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextStorage, "hash")
}
@(objc_type=NSTextStorage, objc_name="superclass", objc_is_class_method=true)
NSTextStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "superclass")
}
@(objc_type=NSTextStorage, objc_name="class", objc_is_class_method=true)
NSTextStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "class")
}
@(objc_type=NSTextStorage, objc_name="description", objc_is_class_method=true)
NSTextStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextStorage, "description")
}
@(objc_type=NSTextStorage, objc_name="debugDescription", objc_is_class_method=true)
NSTextStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextStorage, "debugDescription")
}
@(objc_type=NSTextStorage, objc_name="version", objc_is_class_method=true)
NSTextStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextStorage, "version")
}
@(objc_type=NSTextStorage, objc_name="setVersion", objc_is_class_method=true)
NSTextStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextStorage, "setVersion:", aVersion)
}
@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextStorage, "useStoredAccessor")
}
@(objc_type=NSTextStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextStorage, "classForKeyedUnarchiver")
}
@(objc_type=NSTextStorage, objc_name="localizedAttributedStringWithFormat")
NSTextStorage_localizedAttributedStringWithFormat :: proc {
    NSTextStorage_localizedAttributedStringWithFormat_,
    NSTextStorage_localizedAttributedStringWithFormat_options,
    NSTextStorage_localizedAttributedStringWithFormat_context,
    NSTextStorage_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=NSTextStorage, objc_name="attributedStringWithAttachment")
NSTextStorage_attributedStringWithAttachment :: proc {
    NSTextStorage_attributedStringWithAttachment_,
    NSTextStorage_attributedStringWithAttachment_attributes,
}

@(objc_type=NSTextStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextStorage_cancelPreviousPerformRequestsWithTarget_,
}

