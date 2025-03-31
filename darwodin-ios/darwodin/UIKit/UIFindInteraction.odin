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
/// UIFindInteraction
///
@(objc_class="UIFindInteraction")
FindInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=FindInteraction, objc_name="initWithSessionDelegate")
FindInteraction_initWithSessionDelegate :: #force_inline proc "c" (self: ^FindInteraction, sessionDelegate: ^FindInteractionDelegate) -> ^FindInteraction {
    return msgSend(^FindInteraction, self, "initWithSessionDelegate:", sessionDelegate)
}
@(objc_type=FindInteraction, objc_name="presentFindNavigatorShowingReplace")
FindInteraction_presentFindNavigatorShowingReplace :: #force_inline proc "c" (self: ^FindInteraction, showingReplace: bool) {
    msgSend(nil, self, "presentFindNavigatorShowingReplace:", showingReplace)
}
@(objc_type=FindInteraction, objc_name="dismissFindNavigator")
FindInteraction_dismissFindNavigator :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "dismissFindNavigator")
}
@(objc_type=FindInteraction, objc_name="findNext")
FindInteraction_findNext :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "findNext")
}
@(objc_type=FindInteraction, objc_name="findPrevious")
FindInteraction_findPrevious :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "findPrevious")
}
@(objc_type=FindInteraction, objc_name="updateResultCount")
FindInteraction_updateResultCount :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "updateResultCount")
}
@(objc_type=FindInteraction, objc_name="new", objc_is_class_method=true)
FindInteraction_new :: #force_inline proc "c" () -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "new")
}
@(objc_type=FindInteraction, objc_name="init")
FindInteraction_init :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindInteraction {
    return msgSend(^FindInteraction, self, "init")
}
@(objc_type=FindInteraction, objc_name="isFindNavigatorVisible")
FindInteraction_isFindNavigatorVisible :: #force_inline proc "c" (self: ^FindInteraction) -> bool {
    return msgSend(bool, self, "isFindNavigatorVisible")
}
@(objc_type=FindInteraction, objc_name="activeFindSession")
FindInteraction_activeFindSession :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindSession {
    return msgSend(^FindSession, self, "activeFindSession")
}
@(objc_type=FindInteraction, objc_name="searchText")
FindInteraction_searchText :: #force_inline proc "c" (self: ^FindInteraction) -> ^NS.String {
    return msgSend(^NS.String, self, "searchText")
}
@(objc_type=FindInteraction, objc_name="setSearchText")
FindInteraction_setSearchText :: #force_inline proc "c" (self: ^FindInteraction, searchText: ^NS.String) {
    msgSend(nil, self, "setSearchText:", searchText)
}
@(objc_type=FindInteraction, objc_name="replacementText")
FindInteraction_replacementText :: #force_inline proc "c" (self: ^FindInteraction) -> ^NS.String {
    return msgSend(^NS.String, self, "replacementText")
}
@(objc_type=FindInteraction, objc_name="setReplacementText")
FindInteraction_setReplacementText :: #force_inline proc "c" (self: ^FindInteraction, replacementText: ^NS.String) {
    msgSend(nil, self, "setReplacementText:", replacementText)
}
@(objc_type=FindInteraction, objc_name="optionsMenuProvider")
FindInteraction_optionsMenuProvider :: #force_inline proc "c" (self: ^FindInteraction) -> proc "c" () -> ^Menu {
    return msgSend(proc "c" () -> ^Menu, self, "optionsMenuProvider")
}
@(objc_type=FindInteraction, objc_name="setOptionsMenuProvider")
FindInteraction_setOptionsMenuProvider :: #force_inline proc "c" (self: ^FindInteraction, optionsMenuProvider: proc "c" () -> ^Menu) {
    msgSend(nil, self, "setOptionsMenuProvider:", optionsMenuProvider)
}
@(objc_type=FindInteraction, objc_name="delegate")
FindInteraction_delegate :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindInteractionDelegate {
    return msgSend(^FindInteractionDelegate, self, "delegate")
}
@(objc_type=FindInteraction, objc_name="load", objc_is_class_method=true)
FindInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, FindInteraction, "load")
}
@(objc_type=FindInteraction, objc_name="initialize", objc_is_class_method=true)
FindInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, FindInteraction, "initialize")
}
@(objc_type=FindInteraction, objc_name="allocWithZone", objc_is_class_method=true)
FindInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "allocWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="alloc", objc_is_class_method=true)
FindInteraction_alloc :: #force_inline proc "c" () -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "alloc")
}
@(objc_type=FindInteraction, objc_name="copyWithZone", objc_is_class_method=true)
FindInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindInteraction, "copyWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FindInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FindInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FindInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
FindInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FindInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=FindInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FindInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FindInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FindInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FindInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
FindInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FindInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=FindInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
FindInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindInteraction, "resolveClassMethod:", sel)
}
@(objc_type=FindInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FindInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=FindInteraction, objc_name="hash", objc_is_class_method=true)
FindInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FindInteraction, "hash")
}
@(objc_type=FindInteraction, objc_name="superclass", objc_is_class_method=true)
FindInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "superclass")
}
@(objc_type=FindInteraction, objc_name="class", objc_is_class_method=true)
FindInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "class")
}
@(objc_type=FindInteraction, objc_name="description", objc_is_class_method=true)
FindInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindInteraction, "description")
}
@(objc_type=FindInteraction, objc_name="debugDescription", objc_is_class_method=true)
FindInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindInteraction, "debugDescription")
}
@(objc_type=FindInteraction, objc_name="version", objc_is_class_method=true)
FindInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FindInteraction, "version")
}
@(objc_type=FindInteraction, objc_name="setVersion", objc_is_class_method=true)
FindInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FindInteraction, "setVersion:", aVersion)
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FindInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FindInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FindInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FindInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FindInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FindInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=FindInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
FindInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindInteraction, "useStoredAccessor")
}
@(objc_type=FindInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FindInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FindInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FindInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FindInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FindInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FindInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FindInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FindInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=FindInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FindInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "classForKeyedUnarchiver")
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
FindInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    FindInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    FindInteraction_cancelPreviousPerformRequestsWithTarget_,
}

