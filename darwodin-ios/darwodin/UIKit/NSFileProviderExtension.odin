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
/// NSFileProviderExtension
///
@(objc_class="NSFileProviderExtension")
NSFileProviderExtension :: struct { using _: NS.Object, }

@(objc_type=NSFileProviderExtension, objc_name="init")
NSFileProviderExtension_init :: proc "c" (self: ^NSFileProviderExtension) -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, self, "init")
}


@(objc_type=NSFileProviderExtension, objc_name="itemForIdentifier")
NSFileProviderExtension_itemForIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension, identifier: ^NS.String, error: ^^NS.Error) -> ^NSFileProviderItem {
    return msgSend(^NSFileProviderItem, self, "itemForIdentifier:error:", identifier, error)
}
@(objc_type=NSFileProviderExtension, objc_name="URLForItemWithPersistentIdentifier")
NSFileProviderExtension_URLForItemWithPersistentIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension, identifier: ^NS.String) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLForItemWithPersistentIdentifier:", identifier)
}
@(objc_type=NSFileProviderExtension, objc_name="persistentIdentifierForItemAtURL")
NSFileProviderExtension_persistentIdentifierForItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentIdentifierForItemAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="providePlaceholderAtURL")
NSFileProviderExtension_providePlaceholderAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "providePlaceholderAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=NSFileProviderExtension, objc_name="startProvidingItemAtURL")
NSFileProviderExtension_startProvidingItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "startProvidingItemAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=NSFileProviderExtension, objc_name="stopProvidingItemAtURL")
NSFileProviderExtension_stopProvidingItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) {
    msgSend(nil, self, "stopProvidingItemAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="itemChangedAtURL")
NSFileProviderExtension_itemChangedAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) {
    msgSend(nil, self, "itemChangedAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="writePlaceholderAtURL", objc_is_class_method=true)
NSFileProviderExtension_writePlaceholderAtURL :: #force_inline proc "c" (placeholderURL: ^NS.URL, metadata: ^NS.Dictionary, error: ^^NS.Error) -> bool {
    return msgSend(bool, NSFileProviderExtension, "writePlaceholderAtURL:withMetadata:error:", placeholderURL, metadata, error)
}
@(objc_type=NSFileProviderExtension, objc_name="placeholderURLForURL", objc_is_class_method=true)
NSFileProviderExtension_placeholderURLForURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.URL {
    return msgSend(^NS.URL, NSFileProviderExtension, "placeholderURLForURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="providerIdentifier")
NSFileProviderExtension_providerIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension) -> ^NS.String {
    return msgSend(^NS.String, self, "providerIdentifier")
}
@(objc_type=NSFileProviderExtension, objc_name="documentStorageURL")
NSFileProviderExtension_documentStorageURL :: #force_inline proc "c" (self: ^NSFileProviderExtension) -> ^NS.URL {
    return msgSend(^NS.URL, self, "documentStorageURL")
}
@(objc_type=NSFileProviderExtension, objc_name="load", objc_is_class_method=true)
NSFileProviderExtension_load :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderExtension, "load")
}
@(objc_type=NSFileProviderExtension, objc_name="initialize", objc_is_class_method=true)
NSFileProviderExtension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderExtension, "initialize")
}
@(objc_type=NSFileProviderExtension, objc_name="new", objc_is_class_method=true)
NSFileProviderExtension_new :: #force_inline proc "c" () -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "new")
}
@(objc_type=NSFileProviderExtension, objc_name="allocWithZone", objc_is_class_method=true)
NSFileProviderExtension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "allocWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="alloc", objc_is_class_method=true)
NSFileProviderExtension_alloc :: #force_inline proc "c" () -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "alloc")
}
@(objc_type=NSFileProviderExtension, objc_name="copyWithZone", objc_is_class_method=true)
NSFileProviderExtension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderExtension, "copyWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSFileProviderExtension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderExtension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSFileProviderExtension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSFileProviderExtension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSFileProviderExtension, "conformsToProtocol:", protocol)
}
@(objc_type=NSFileProviderExtension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSFileProviderExtension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSFileProviderExtension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSFileProviderExtension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSFileProviderExtension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSFileProviderExtension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSFileProviderExtension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSFileProviderExtension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSFileProviderExtension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "resolveClassMethod:", sel)
}
@(objc_type=NSFileProviderExtension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSFileProviderExtension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSFileProviderExtension, objc_name="hash", objc_is_class_method=true)
NSFileProviderExtension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSFileProviderExtension, "hash")
}
@(objc_type=NSFileProviderExtension, objc_name="superclass", objc_is_class_method=true)
NSFileProviderExtension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "superclass")
}
@(objc_type=NSFileProviderExtension, objc_name="class", objc_is_class_method=true)
NSFileProviderExtension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "class")
}
@(objc_type=NSFileProviderExtension, objc_name="description", objc_is_class_method=true)
NSFileProviderExtension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderExtension, "description")
}
@(objc_type=NSFileProviderExtension, objc_name="debugDescription", objc_is_class_method=true)
NSFileProviderExtension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderExtension, "debugDescription")
}
@(objc_type=NSFileProviderExtension, objc_name="version", objc_is_class_method=true)
NSFileProviderExtension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSFileProviderExtension, "version")
}
@(objc_type=NSFileProviderExtension, objc_name="setVersion", objc_is_class_method=true)
NSFileProviderExtension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSFileProviderExtension, "setVersion:", aVersion)
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSFileProviderExtension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSFileProviderExtension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSFileProviderExtension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSFileProviderExtension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderExtension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSFileProviderExtension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSFileProviderExtension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderExtension, "useStoredAccessor")
}
@(objc_type=NSFileProviderExtension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSFileProviderExtension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSFileProviderExtension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSFileProviderExtension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSFileProviderExtension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSFileProviderExtension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSFileProviderExtension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSFileProviderExtension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSFileProviderExtension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSFileProviderExtension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSFileProviderExtension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "classForKeyedUnarchiver")
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_,
}

