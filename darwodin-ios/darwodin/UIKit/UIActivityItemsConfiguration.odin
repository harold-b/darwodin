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
/// UIActivityItemsConfiguration
///
@(objc_class="UIActivityItemsConfiguration")
ActivityItemsConfiguration :: struct { using _: NS.Object, 
    using _: ActivityItemsConfigurationReading,
}

@(objc_type=ActivityItemsConfiguration, objc_name="activityItemsConfigurationWithObjects", objc_is_class_method=true)
ActivityItemsConfiguration_activityItemsConfigurationWithObjects :: #force_inline proc "c" (objects: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "activityItemsConfigurationWithObjects:", objects)
}
@(objc_type=ActivityItemsConfiguration, objc_name="activityItemsConfigurationWithItemProviders", objc_is_class_method=true)
ActivityItemsConfiguration_activityItemsConfigurationWithItemProviders :: #force_inline proc "c" (itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "activityItemsConfigurationWithItemProviders:", itemProviders)
}
@(objc_type=ActivityItemsConfiguration, objc_name="initWithObjects")
ActivityItemsConfiguration_initWithObjects :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, objects: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "initWithObjects:", objects)
}
@(objc_type=ActivityItemsConfiguration, objc_name="initWithItemProviders")
ActivityItemsConfiguration_initWithItemProviders :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "initWithItemProviders:", itemProviders)
}
@(objc_type=ActivityItemsConfiguration, objc_name="init")
ActivityItemsConfiguration_init :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "init")
}
@(objc_type=ActivityItemsConfiguration, objc_name="new", objc_is_class_method=true)
ActivityItemsConfiguration_new :: #force_inline proc "c" () -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "new")
}
@(objc_type=ActivityItemsConfiguration, objc_name="localObject")
ActivityItemsConfiguration_localObject :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setLocalObject")
ActivityItemsConfiguration_setLocalObject :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, localObject: id) {
    msgSend(nil, self, "setLocalObject:", localObject)
}
@(objc_type=ActivityItemsConfiguration, objc_name="supportedInteractions")
ActivityItemsConfiguration_supportedInteractions :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supportedInteractions")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setSupportedInteractions")
ActivityItemsConfiguration_setSupportedInteractions :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, supportedInteractions: ^NS.Array) {
    msgSend(nil, self, "setSupportedInteractions:", supportedInteractions)
}
@(objc_type=ActivityItemsConfiguration, objc_name="metadataProvider")
ActivityItemsConfiguration_metadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> id {
    return msgSend(proc "c" () -> id, self, "metadataProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setMetadataProvider")
ActivityItemsConfiguration_setMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, metadataProvider: proc "c" () -> id) {
    msgSend(nil, self, "setMetadataProvider:", metadataProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="perItemMetadataProvider")
ActivityItemsConfiguration_perItemMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> id {
    return msgSend(proc "c" () -> id, self, "perItemMetadataProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setPerItemMetadataProvider")
ActivityItemsConfiguration_setPerItemMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, perItemMetadataProvider: proc "c" () -> id) {
    msgSend(nil, self, "setPerItemMetadataProvider:", perItemMetadataProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="previewProvider")
ActivityItemsConfiguration_previewProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.ItemProvider {
    return msgSend(proc "c" () -> ^NS.ItemProvider, self, "previewProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setPreviewProvider")
ActivityItemsConfiguration_setPreviewProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, previewProvider: proc "c" () -> ^NS.ItemProvider) {
    msgSend(nil, self, "setPreviewProvider:", previewProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="applicationActivitiesProvider")
ActivityItemsConfiguration_applicationActivitiesProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.Array {
    return msgSend(proc "c" () -> ^NS.Array, self, "applicationActivitiesProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setApplicationActivitiesProvider")
ActivityItemsConfiguration_setApplicationActivitiesProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, applicationActivitiesProvider: proc "c" () -> ^NS.Array) {
    msgSend(nil, self, "setApplicationActivitiesProvider:", applicationActivitiesProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="load", objc_is_class_method=true)
ActivityItemsConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemsConfiguration, "load")
}
@(objc_type=ActivityItemsConfiguration, objc_name="initialize", objc_is_class_method=true)
ActivityItemsConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemsConfiguration, "initialize")
}
@(objc_type=ActivityItemsConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "allocWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="alloc", objc_is_class_method=true)
ActivityItemsConfiguration_alloc :: #force_inline proc "c" () -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "alloc")
}
@(objc_type=ActivityItemsConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemsConfiguration, "copyWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemsConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityItemsConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityItemsConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityItemsConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityItemsConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityItemsConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityItemsConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ActivityItemsConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityItemsConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityItemsConfiguration, objc_name="hash", objc_is_class_method=true)
ActivityItemsConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityItemsConfiguration, "hash")
}
@(objc_type=ActivityItemsConfiguration, objc_name="superclass", objc_is_class_method=true)
ActivityItemsConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "superclass")
}
@(objc_type=ActivityItemsConfiguration, objc_name="class", objc_is_class_method=true)
ActivityItemsConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "class")
}
@(objc_type=ActivityItemsConfiguration, objc_name="description", objc_is_class_method=true)
ActivityItemsConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemsConfiguration, "description")
}
@(objc_type=ActivityItemsConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ActivityItemsConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemsConfiguration, "debugDescription")
}
@(objc_type=ActivityItemsConfiguration, objc_name="version", objc_is_class_method=true)
ActivityItemsConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityItemsConfiguration, "version")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setVersion", objc_is_class_method=true)
ActivityItemsConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityItemsConfiguration, "setVersion:", aVersion)
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityItemsConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityItemsConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityItemsConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityItemsConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityItemsConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityItemsConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "useStoredAccessor")
}
@(objc_type=ActivityItemsConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityItemsConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityItemsConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityItemsConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityItemsConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityItemsConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityItemsConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityItemsConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityItemsConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityItemsConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

