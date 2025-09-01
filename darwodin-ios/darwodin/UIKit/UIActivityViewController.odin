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
/// UIActivityViewController
///
@(objc_class="UIActivityViewController")
ActivityViewController :: struct { using _: ViewController, }

@(objc_type=ActivityViewController, objc_name="init")
ActivityViewController_init :: #force_inline proc "c" (self: ^ActivityViewController) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "init")
}
@(objc_type=ActivityViewController, objc_name="initWithNibName")
ActivityViewController_initWithNibName :: #force_inline proc "c" (self: ^ActivityViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ActivityViewController, objc_name="initWithCoder")
ActivityViewController_initWithCoder :: #force_inline proc "c" (self: ^ActivityViewController, coder: ^NS.Coder) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithCoder:", coder)
}
@(objc_type=ActivityViewController, objc_name="initWithActivityItems")
ActivityViewController_initWithActivityItems :: #force_inline proc "c" (self: ^ActivityViewController, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithActivityItems:applicationActivities:", activityItems, applicationActivities)
}
@(objc_type=ActivityViewController, objc_name="completionHandler")
ActivityViewController_completionHandler :: #force_inline proc "c" (self: ^ActivityViewController) -> ActivityViewControllerCompletionHandler {
    return msgSend(ActivityViewControllerCompletionHandler, self, "completionHandler")
}
@(objc_type=ActivityViewController, objc_name="setCompletionHandler")
ActivityViewController_setCompletionHandler :: #force_inline proc "c" (self: ^ActivityViewController, completionHandler: ActivityViewControllerCompletionHandler) {
    msgSend(nil, self, "setCompletionHandler:", completionHandler)
}
@(objc_type=ActivityViewController, objc_name="completionWithItemsHandler")
ActivityViewController_completionWithItemsHandler :: #force_inline proc "c" (self: ^ActivityViewController) -> ActivityViewControllerCompletionWithItemsHandler {
    return msgSend(ActivityViewControllerCompletionWithItemsHandler, self, "completionWithItemsHandler")
}
@(objc_type=ActivityViewController, objc_name="setCompletionWithItemsHandler")
ActivityViewController_setCompletionWithItemsHandler :: #force_inline proc "c" (self: ^ActivityViewController, completionWithItemsHandler: ActivityViewControllerCompletionWithItemsHandler) {
    msgSend(nil, self, "setCompletionWithItemsHandler:", completionWithItemsHandler)
}
@(objc_type=ActivityViewController, objc_name="excludedActivityTypes")
ActivityViewController_excludedActivityTypes :: #force_inline proc "c" (self: ^ActivityViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "excludedActivityTypes")
}
@(objc_type=ActivityViewController, objc_name="setExcludedActivityTypes")
ActivityViewController_setExcludedActivityTypes :: #force_inline proc "c" (self: ^ActivityViewController, excludedActivityTypes: ^NS.Array) {
    msgSend(nil, self, "setExcludedActivityTypes:", excludedActivityTypes)
}
@(objc_type=ActivityViewController, objc_name="excludedActivitySectionTypes")
ActivityViewController_excludedActivitySectionTypes :: #force_inline proc "c" (self: ^ActivityViewController) -> ActivitySectionTypes {
    return msgSend(ActivitySectionTypes, self, "excludedActivitySectionTypes")
}
@(objc_type=ActivityViewController, objc_name="setExcludedActivitySectionTypes")
ActivityViewController_setExcludedActivitySectionTypes :: #force_inline proc "c" (self: ^ActivityViewController, excludedActivitySectionTypes: ActivitySectionTypes) {
    msgSend(nil, self, "setExcludedActivitySectionTypes:", excludedActivitySectionTypes)
}
@(objc_type=ActivityViewController, objc_name="allowsProminentActivity")
ActivityViewController_allowsProminentActivity :: #force_inline proc "c" (self: ^ActivityViewController) -> bool {
    return msgSend(bool, self, "allowsProminentActivity")
}
@(objc_type=ActivityViewController, objc_name="setAllowsProminentActivity")
ActivityViewController_setAllowsProminentActivity :: #force_inline proc "c" (self: ^ActivityViewController, allowsProminentActivity: bool) {
    msgSend(nil, self, "setAllowsProminentActivity:", allowsProminentActivity)
}
@(objc_type=ActivityViewController, objc_name="initWithActivityItemsConfiguration")
ActivityViewController_initWithActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityViewController, activityItemsConfiguration: ^ActivityItemsConfigurationReading) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithActivityItemsConfiguration:", activityItemsConfiguration)
}
@(objc_type=ActivityViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ActivityViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ActivityViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ActivityViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ActivityViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ActivityViewController, objc_name="load", objc_is_class_method=true)
ActivityViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "load")
}
@(objc_type=ActivityViewController, objc_name="initialize", objc_is_class_method=true)
ActivityViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "initialize")
}
@(objc_type=ActivityViewController, objc_name="new", objc_is_class_method=true)
ActivityViewController_new :: #force_inline proc "c" () -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "new")
}
@(objc_type=ActivityViewController, objc_name="allocWithZone", objc_is_class_method=true)
ActivityViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "allocWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="alloc", objc_is_class_method=true)
ActivityViewController_alloc :: #force_inline proc "c" () -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "alloc")
}
@(objc_type=ActivityViewController, objc_name="copyWithZone", objc_is_class_method=true)
ActivityViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityViewController, "copyWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "resolveClassMethod:", sel)
}
@(objc_type=ActivityViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityViewController, objc_name="hash", objc_is_class_method=true)
ActivityViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityViewController, "hash")
}
@(objc_type=ActivityViewController, objc_name="superclass", objc_is_class_method=true)
ActivityViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "superclass")
}
@(objc_type=ActivityViewController, objc_name="class", objc_is_class_method=true)
ActivityViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "class")
}
@(objc_type=ActivityViewController, objc_name="description", objc_is_class_method=true)
ActivityViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityViewController, "description")
}
@(objc_type=ActivityViewController, objc_name="debugDescription", objc_is_class_method=true)
ActivityViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityViewController, "debugDescription")
}
@(objc_type=ActivityViewController, objc_name="version", objc_is_class_method=true)
ActivityViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityViewController, "version")
}
@(objc_type=ActivityViewController, objc_name="setVersion", objc_is_class_method=true)
ActivityViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityViewController, "setVersion:", aVersion)
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityViewController, "useStoredAccessor")
}
@(objc_type=ActivityViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "classForKeyedUnarchiver")
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityViewController_cancelPreviousPerformRequestsWithTarget_,
}

