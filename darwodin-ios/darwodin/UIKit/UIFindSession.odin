package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFindSession
///
@(objc_class="UIFindSession")
FindSession :: struct { using _: NS.Object, }

@(objc_type=FindSession, objc_name="init")
FindSession_init :: proc "c" (self: ^FindSession) -> ^FindSession {
    return msgSend(^FindSession, self, "init")
}


@(objc_type=FindSession, objc_name="performSearchWithQuery")
FindSession_performSearchWithQuery :: #force_inline proc "c" (self: ^FindSession, query: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "performSearchWithQuery:options:", query, options)
}
@(objc_type=FindSession, objc_name="performSingleReplacementWithSearchQuery")
FindSession_performSingleReplacementWithSearchQuery :: #force_inline proc "c" (self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "performSingleReplacementWithSearchQuery:replacementString:options:", searchQuery, replacementString, options)
}
@(objc_type=FindSession, objc_name="replaceAllInstancesOfSearchQuery")
FindSession_replaceAllInstancesOfSearchQuery :: #force_inline proc "c" (self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "replaceAllInstancesOfSearchQuery:withReplacementString:options:", searchQuery, replacementString, options)
}
@(objc_type=FindSession, objc_name="highlightNextResultInDirection")
FindSession_highlightNextResultInDirection :: #force_inline proc "c" (self: ^FindSession, direction: TextStorageDirection) {
    msgSend(nil, self, "highlightNextResultInDirection:", direction)
}
@(objc_type=FindSession, objc_name="invalidateFoundResults")
FindSession_invalidateFoundResults :: #force_inline proc "c" (self: ^FindSession) {
    msgSend(nil, self, "invalidateFoundResults")
}
@(objc_type=FindSession, objc_name="resultCount")
FindSession_resultCount :: #force_inline proc "c" (self: ^FindSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "resultCount")
}
@(objc_type=FindSession, objc_name="highlightedResultIndex")
FindSession_highlightedResultIndex :: #force_inline proc "c" (self: ^FindSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "highlightedResultIndex")
}
@(objc_type=FindSession, objc_name="searchResultDisplayStyle")
FindSession_searchResultDisplayStyle :: #force_inline proc "c" (self: ^FindSession) -> FindSessionSearchResultDisplayStyle {
    return msgSend(FindSessionSearchResultDisplayStyle, self, "searchResultDisplayStyle")
}
@(objc_type=FindSession, objc_name="setSearchResultDisplayStyle")
FindSession_setSearchResultDisplayStyle :: #force_inline proc "c" (self: ^FindSession, searchResultDisplayStyle: FindSessionSearchResultDisplayStyle) {
    msgSend(nil, self, "setSearchResultDisplayStyle:", searchResultDisplayStyle)
}
@(objc_type=FindSession, objc_name="supportsReplacement")
FindSession_supportsReplacement :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "supportsReplacement")
}
@(objc_type=FindSession, objc_name="allowsReplacementForCurrentlyHighlightedResult")
FindSession_allowsReplacementForCurrentlyHighlightedResult :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "allowsReplacementForCurrentlyHighlightedResult")
}
@(objc_type=FindSession, objc_name="allowsReplacement")
FindSession_allowsReplacement :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "allowsReplacement")
}
@(objc_type=FindSession, objc_name="load", objc_is_class_method=true)
FindSession_load :: #force_inline proc "c" () {
    msgSend(nil, FindSession, "load")
}
@(objc_type=FindSession, objc_name="initialize", objc_is_class_method=true)
FindSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, FindSession, "initialize")
}
@(objc_type=FindSession, objc_name="new", objc_is_class_method=true)
FindSession_new :: #force_inline proc "c" () -> ^FindSession {
    return msgSend(^FindSession, FindSession, "new")
}
@(objc_type=FindSession, objc_name="allocWithZone", objc_is_class_method=true)
FindSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FindSession {
    return msgSend(^FindSession, FindSession, "allocWithZone:", zone)
}
@(objc_type=FindSession, objc_name="alloc", objc_is_class_method=true)
FindSession_alloc :: #force_inline proc "c" () -> ^FindSession {
    return msgSend(^FindSession, FindSession, "alloc")
}
@(objc_type=FindSession, objc_name="copyWithZone", objc_is_class_method=true)
FindSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindSession, "copyWithZone:", zone)
}
@(objc_type=FindSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FindSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindSession, "mutableCopyWithZone:", zone)
}
@(objc_type=FindSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FindSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FindSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="conformsToProtocol", objc_is_class_method=true)
FindSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FindSession, "conformsToProtocol:", protocol)
}
@(objc_type=FindSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FindSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FindSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FindSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FindSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
FindSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FindSession, "isSubclassOfClass:", aClass)
}
@(objc_type=FindSession, objc_name="resolveClassMethod", objc_is_class_method=true)
FindSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindSession, "resolveClassMethod:", sel)
}
@(objc_type=FindSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FindSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindSession, "resolveInstanceMethod:", sel)
}
@(objc_type=FindSession, objc_name="hash", objc_is_class_method=true)
FindSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FindSession, "hash")
}
@(objc_type=FindSession, objc_name="superclass", objc_is_class_method=true)
FindSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "superclass")
}
@(objc_type=FindSession, objc_name="class", objc_is_class_method=true)
FindSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "class")
}
@(objc_type=FindSession, objc_name="description", objc_is_class_method=true)
FindSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindSession, "description")
}
@(objc_type=FindSession, objc_name="debugDescription", objc_is_class_method=true)
FindSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindSession, "debugDescription")
}
@(objc_type=FindSession, objc_name="version", objc_is_class_method=true)
FindSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FindSession, "version")
}
@(objc_type=FindSession, objc_name="setVersion", objc_is_class_method=true)
FindSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FindSession, "setVersion:", aVersion)
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FindSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FindSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FindSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FindSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FindSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FindSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindSession, "accessInstanceVariablesDirectly")
}
@(objc_type=FindSession, objc_name="useStoredAccessor", objc_is_class_method=true)
FindSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindSession, "useStoredAccessor")
}
@(objc_type=FindSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FindSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FindSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FindSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FindSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FindSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FindSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FindSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FindSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=FindSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FindSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "classForKeyedUnarchiver")
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget")
FindSession_cancelPreviousPerformRequestsWithTarget :: proc {
    FindSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    FindSession_cancelPreviousPerformRequestsWithTarget_,
}

