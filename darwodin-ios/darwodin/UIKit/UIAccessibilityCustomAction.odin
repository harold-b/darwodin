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
/// UIAccessibilityCustomAction
///
@(objc_class="UIAccessibilityCustomAction")
AccessibilityCustomAction :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomAction, objc_name="init")
AccessibilityCustomAction_init :: proc "c" (self: ^AccessibilityCustomAction) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "init")
}


@(objc_type=AccessibilityCustomAction, objc_name="initWithName_target_selector")
AccessibilityCustomAction_initWithName_target_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, target: id, selector: SEL) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:target:selector:", name, target, selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithAttributedName_target_selector")
AccessibilityCustomAction_initWithAttributedName_target_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, attributedName: ^NS.AttributedString, target: id, selector: SEL) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithAttributedName:target:selector:", attributedName, target, selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName_image_target_selector")
AccessibilityCustomAction_initWithName_image_target_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, image: ^Image, target: id, selector: SEL) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:image:target:selector:", name, image, target, selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithAttributedName_image_target_selector")
AccessibilityCustomAction_initWithAttributedName_image_target_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, attributedName: ^NS.AttributedString, image: ^Image, target: id, selector: SEL) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithAttributedName:image:target:selector:", attributedName, image, target, selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName_actionHandler")
AccessibilityCustomAction_initWithName_actionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, actionHandler: AccessibilityCustomActionHandler) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:actionHandler:", name, actionHandler)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithAttributedName_actionHandler")
AccessibilityCustomAction_initWithAttributedName_actionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, attributedName: ^NS.AttributedString, actionHandler: AccessibilityCustomActionHandler) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithAttributedName:actionHandler:", attributedName, actionHandler)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName_image_actionHandler")
AccessibilityCustomAction_initWithName_image_actionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String, image: ^Image, actionHandler: AccessibilityCustomActionHandler) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithName:image:actionHandler:", name, image, actionHandler)
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithAttributedName_image_actionHandler")
AccessibilityCustomAction_initWithAttributedName_image_actionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, attributedName: ^NS.AttributedString, image: ^Image, actionHandler: AccessibilityCustomActionHandler) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, self, "initWithAttributedName:image:actionHandler:", attributedName, image, actionHandler)
}
@(objc_type=AccessibilityCustomAction, objc_name="name")
AccessibilityCustomAction_name :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=AccessibilityCustomAction, objc_name="setName")
AccessibilityCustomAction_setName :: #force_inline proc "c" (self: ^AccessibilityCustomAction, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=AccessibilityCustomAction, objc_name="image")
AccessibilityCustomAction_image :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=AccessibilityCustomAction, objc_name="setImage")
AccessibilityCustomAction_setImage :: #force_inline proc "c" (self: ^AccessibilityCustomAction, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=AccessibilityCustomAction, objc_name="attributedName")
AccessibilityCustomAction_attributedName :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedName")
}
@(objc_type=AccessibilityCustomAction, objc_name="setAttributedName")
AccessibilityCustomAction_setAttributedName :: #force_inline proc "c" (self: ^AccessibilityCustomAction, attributedName: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedName:", attributedName)
}
@(objc_type=AccessibilityCustomAction, objc_name="target")
AccessibilityCustomAction_target :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=AccessibilityCustomAction, objc_name="setTarget")
AccessibilityCustomAction_setTarget :: #force_inline proc "c" (self: ^AccessibilityCustomAction, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=AccessibilityCustomAction, objc_name="selector")
AccessibilityCustomAction_selector :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> SEL {
    return msgSend(SEL, self, "selector")
}
@(objc_type=AccessibilityCustomAction, objc_name="setSelector")
AccessibilityCustomAction_setSelector :: #force_inline proc "c" (self: ^AccessibilityCustomAction, selector: SEL) {
    msgSend(nil, self, "setSelector:", selector)
}
@(objc_type=AccessibilityCustomAction, objc_name="actionHandler")
AccessibilityCustomAction_actionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> AccessibilityCustomActionHandler {
    return msgSend(AccessibilityCustomActionHandler, self, "actionHandler")
}
@(objc_type=AccessibilityCustomAction, objc_name="setActionHandler")
AccessibilityCustomAction_setActionHandler :: #force_inline proc "c" (self: ^AccessibilityCustomAction, actionHandler: AccessibilityCustomActionHandler) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=AccessibilityCustomAction, objc_name="category")
AccessibilityCustomAction_category :: #force_inline proc "c" (self: ^AccessibilityCustomAction) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=AccessibilityCustomAction, objc_name="setCategory")
AccessibilityCustomAction_setCategory :: #force_inline proc "c" (self: ^AccessibilityCustomAction, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=AccessibilityCustomAction, objc_name="load", objc_is_class_method=true)
AccessibilityCustomAction_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomAction, "load")
}
@(objc_type=AccessibilityCustomAction, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomAction, "initialize")
}
@(objc_type=AccessibilityCustomAction, objc_name="new", objc_is_class_method=true)
AccessibilityCustomAction_new :: #force_inline proc "c" () -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "new")
}
@(objc_type=AccessibilityCustomAction, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomAction_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomAction {
    return msgSend(^AccessibilityCustomAction, AccessibilityCustomAction, "alloc")
}
@(objc_type=AccessibilityCustomAction, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomAction, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomAction, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomAction, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomAction, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomAction, "hash")
}
@(objc_type=AccessibilityCustomAction, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "superclass")
}
@(objc_type=AccessibilityCustomAction, objc_name="class", objc_is_class_method=true)
AccessibilityCustomAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "class")
}
@(objc_type=AccessibilityCustomAction, objc_name="description", objc_is_class_method=true)
AccessibilityCustomAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomAction, "description")
}
@(objc_type=AccessibilityCustomAction, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomAction, "debugDescription")
}
@(objc_type=AccessibilityCustomAction, objc_name="version", objc_is_class_method=true)
AccessibilityCustomAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomAction, "version")
}
@(objc_type=AccessibilityCustomAction, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomAction, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomAction, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomAction, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomAction, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomAction, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomAction, objc_name="initWithName")
AccessibilityCustomAction_initWithName :: proc {
    AccessibilityCustomAction_initWithName_target_selector,
    AccessibilityCustomAction_initWithName_image_target_selector,
    AccessibilityCustomAction_initWithName_actionHandler,
    AccessibilityCustomAction_initWithName_image_actionHandler,
}

@(objc_type=AccessibilityCustomAction, objc_name="initWithAttributedName")
AccessibilityCustomAction_initWithAttributedName :: proc {
    AccessibilityCustomAction_initWithAttributedName_target_selector,
    AccessibilityCustomAction_initWithAttributedName_image_target_selector,
    AccessibilityCustomAction_initWithAttributedName_actionHandler,
    AccessibilityCustomAction_initWithAttributedName_image_actionHandler,
}

@(objc_type=AccessibilityCustomAction, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomAction_cancelPreviousPerformRequestsWithTarget_,
}

