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
/// UIApplicationShortcutIcon
///
@(objc_class="UIApplicationShortcutIcon")
ApplicationShortcutIcon :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ApplicationShortcutIcon, objc_name="init")
ApplicationShortcutIcon_init :: proc "c" (self: ^ApplicationShortcutIcon) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "init")
}


@(objc_type=ApplicationShortcutIcon, objc_name="iconWithType", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithType :: #force_inline proc "c" (type: ApplicationShortcutIconType) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithType:", type)
}
@(objc_type=ApplicationShortcutIcon, objc_name="iconWithTemplateImageName", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithTemplateImageName :: #force_inline proc "c" (templateImageName: ^NS.String) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithTemplateImageName:", templateImageName)
}
@(objc_type=ApplicationShortcutIcon, objc_name="iconWithSystemImageName", objc_is_class_method=true)
ApplicationShortcutIcon_iconWithSystemImageName :: #force_inline proc "c" (systemImageName: ^NS.String) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "iconWithSystemImageName:", systemImageName)
}
@(objc_type=ApplicationShortcutIcon, objc_name="load", objc_is_class_method=true)
ApplicationShortcutIcon_load :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutIcon, "load")
}
@(objc_type=ApplicationShortcutIcon, objc_name="initialize", objc_is_class_method=true)
ApplicationShortcutIcon_initialize :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutIcon, "initialize")
}
@(objc_type=ApplicationShortcutIcon, objc_name="new", objc_is_class_method=true)
ApplicationShortcutIcon_new :: #force_inline proc "c" () -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "new")
}
@(objc_type=ApplicationShortcutIcon, objc_name="allocWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "allocWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="alloc", objc_is_class_method=true)
ApplicationShortcutIcon_alloc :: #force_inline proc "c" () -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, ApplicationShortcutIcon, "alloc")
}
@(objc_type=ApplicationShortcutIcon, objc_name="copyWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutIcon, "copyWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ApplicationShortcutIcon_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutIcon, "mutableCopyWithZone:", zone)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="conformsToProtocol", objc_is_class_method=true)
ApplicationShortcutIcon_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "conformsToProtocol:", protocol)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ApplicationShortcutIcon, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ApplicationShortcutIcon_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ApplicationShortcutIcon, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutIcon, objc_name="isSubclassOfClass", objc_is_class_method=true)
ApplicationShortcutIcon_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "isSubclassOfClass:", aClass)
}
@(objc_type=ApplicationShortcutIcon, objc_name="resolveClassMethod", objc_is_class_method=true)
ApplicationShortcutIcon_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "resolveClassMethod:", sel)
}
@(objc_type=ApplicationShortcutIcon, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ApplicationShortcutIcon_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "resolveInstanceMethod:", sel)
}
@(objc_type=ApplicationShortcutIcon, objc_name="hash", objc_is_class_method=true)
ApplicationShortcutIcon_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ApplicationShortcutIcon, "hash")
}
@(objc_type=ApplicationShortcutIcon, objc_name="superclass", objc_is_class_method=true)
ApplicationShortcutIcon_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "superclass")
}
@(objc_type=ApplicationShortcutIcon, objc_name="class", objc_is_class_method=true)
ApplicationShortcutIcon_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "class")
}
@(objc_type=ApplicationShortcutIcon, objc_name="description", objc_is_class_method=true)
ApplicationShortcutIcon_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutIcon, "description")
}
@(objc_type=ApplicationShortcutIcon, objc_name="debugDescription", objc_is_class_method=true)
ApplicationShortcutIcon_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutIcon, "debugDescription")
}
@(objc_type=ApplicationShortcutIcon, objc_name="version", objc_is_class_method=true)
ApplicationShortcutIcon_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ApplicationShortcutIcon, "version")
}
@(objc_type=ApplicationShortcutIcon, objc_name="setVersion", objc_is_class_method=true)
ApplicationShortcutIcon_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ApplicationShortcutIcon, "setVersion:", aVersion)
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ApplicationShortcutIcon, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ApplicationShortcutIcon, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ApplicationShortcutIcon, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ApplicationShortcutIcon_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "accessInstanceVariablesDirectly")
}
@(objc_type=ApplicationShortcutIcon, objc_name="useStoredAccessor", objc_is_class_method=true)
ApplicationShortcutIcon_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "useStoredAccessor")
}
@(objc_type=ApplicationShortcutIcon, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ApplicationShortcutIcon_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ApplicationShortcutIcon, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ApplicationShortcutIcon, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ApplicationShortcutIcon_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ApplicationShortcutIcon, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ApplicationShortcutIcon, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ApplicationShortcutIcon_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ApplicationShortcutIcon, "classFallbacksForKeyedArchiver")
}
@(objc_type=ApplicationShortcutIcon, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ApplicationShortcutIcon_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutIcon, "classForKeyedUnarchiver")
}
@(objc_type=ApplicationShortcutIcon, objc_name="cancelPreviousPerformRequestsWithTarget")
ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget :: proc {
    ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_selector_object,
    ApplicationShortcutIcon_cancelPreviousPerformRequestsWithTarget_,
}

