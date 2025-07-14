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
/// UICommand
///
@(objc_class="UICommand")
Command :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

@(objc_type=Command, objc_name="commandWithTitle_image_action_propertyList", objc_is_class_method=true)
Command_commandWithTitle_image_action_propertyList :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^Command {
    return msgSend(^Command, Command, "commandWithTitle:image:action:propertyList:", title, image, action, propertyList)
}
@(objc_type=Command, objc_name="commandWithTitle_image_action_propertyList_alternates", objc_is_class_method=true)
Command_commandWithTitle_image_action_propertyList_alternates :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^Command {
    return msgSend(^Command, Command, "commandWithTitle:image:action:propertyList:alternates:", title, image, action, propertyList, alternates)
}
@(objc_type=Command, objc_name="new", objc_is_class_method=true)
Command_new :: #force_inline proc "c" () -> ^Command {
    return msgSend(^Command, Command, "new")
}
@(objc_type=Command, objc_name="init")
Command_init :: #force_inline proc "c" (self: ^Command) -> ^Command {
    return msgSend(^Command, self, "init")
}
@(objc_type=Command, objc_name="initWithCoder")
Command_initWithCoder :: #force_inline proc "c" (self: ^Command, coder: ^NS.Coder) -> ^Command {
    return msgSend(^Command, self, "initWithCoder:", coder)
}
@(objc_type=Command, objc_name="title")
Command_title :: #force_inline proc "c" (self: ^Command) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Command, objc_name="setTitle")
Command_setTitle :: #force_inline proc "c" (self: ^Command, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Command, objc_name="image")
Command_image :: #force_inline proc "c" (self: ^Command) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Command, objc_name="setImage")
Command_setImage :: #force_inline proc "c" (self: ^Command, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Command, objc_name="discoverabilityTitle")
Command_discoverabilityTitle :: #force_inline proc "c" (self: ^Command) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=Command, objc_name="setDiscoverabilityTitle")
Command_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^Command, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=Command, objc_name="action")
Command_action :: #force_inline proc "c" (self: ^Command) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=Command, objc_name="propertyList")
Command_propertyList :: #force_inline proc "c" (self: ^Command) -> id {
    return msgSend(id, self, "propertyList")
}
@(objc_type=Command, objc_name="attributes")
Command_attributes :: #force_inline proc "c" (self: ^Command) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=Command, objc_name="setAttributes")
Command_setAttributes :: #force_inline proc "c" (self: ^Command, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=Command, objc_name="state")
Command_state :: #force_inline proc "c" (self: ^Command) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=Command, objc_name="setState")
Command_setState :: #force_inline proc "c" (self: ^Command, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Command, objc_name="alternates")
Command_alternates :: #force_inline proc "c" (self: ^Command) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternates")
}
@(objc_type=Command, objc_name="supportsSecureCoding", objc_is_class_method=true)
Command_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "supportsSecureCoding")
}
@(objc_type=Command, objc_name="load", objc_is_class_method=true)
Command_load :: #force_inline proc "c" () {
    msgSend(nil, Command, "load")
}
@(objc_type=Command, objc_name="initialize", objc_is_class_method=true)
Command_initialize :: #force_inline proc "c" () {
    msgSend(nil, Command, "initialize")
}
@(objc_type=Command, objc_name="allocWithZone", objc_is_class_method=true)
Command_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Command {
    return msgSend(^Command, Command, "allocWithZone:", zone)
}
@(objc_type=Command, objc_name="alloc", objc_is_class_method=true)
Command_alloc :: #force_inline proc "c" () -> ^Command {
    return msgSend(^Command, Command, "alloc")
}
@(objc_type=Command, objc_name="copyWithZone", objc_is_class_method=true)
Command_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Command, "copyWithZone:", zone)
}
@(objc_type=Command, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Command_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Command, "mutableCopyWithZone:", zone)
}
@(objc_type=Command, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Command_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Command, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Command, objc_name="conformsToProtocol", objc_is_class_method=true)
Command_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Command, "conformsToProtocol:", protocol)
}
@(objc_type=Command, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Command_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Command, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Command, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Command_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Command, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Command, objc_name="isSubclassOfClass", objc_is_class_method=true)
Command_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Command, "isSubclassOfClass:", aClass)
}
@(objc_type=Command, objc_name="resolveClassMethod", objc_is_class_method=true)
Command_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Command, "resolveClassMethod:", sel)
}
@(objc_type=Command, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Command_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Command, "resolveInstanceMethod:", sel)
}
@(objc_type=Command, objc_name="hash", objc_is_class_method=true)
Command_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Command, "hash")
}
@(objc_type=Command, objc_name="superclass", objc_is_class_method=true)
Command_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "superclass")
}
@(objc_type=Command, objc_name="class", objc_is_class_method=true)
Command_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "class")
}
@(objc_type=Command, objc_name="description", objc_is_class_method=true)
Command_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Command, "description")
}
@(objc_type=Command, objc_name="debugDescription", objc_is_class_method=true)
Command_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Command, "debugDescription")
}
@(objc_type=Command, objc_name="version", objc_is_class_method=true)
Command_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Command, "version")
}
@(objc_type=Command, objc_name="setVersion", objc_is_class_method=true)
Command_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Command, "setVersion:", aVersion)
}
@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Command_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Command, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Command_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Command, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Command, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Command_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "accessInstanceVariablesDirectly")
}
@(objc_type=Command, objc_name="useStoredAccessor", objc_is_class_method=true)
Command_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "useStoredAccessor")
}
@(objc_type=Command, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Command_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Command, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Command, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Command_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Command, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Command, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Command_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Command, "classFallbacksForKeyedArchiver")
}
@(objc_type=Command, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Command_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "classForKeyedUnarchiver")
}
@(objc_type=Command, objc_name="commandWithTitle")
Command_commandWithTitle :: proc {
    Command_commandWithTitle_image_action_propertyList,
    Command_commandWithTitle_image_action_propertyList_alternates,
}

@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget")
Command_cancelPreviousPerformRequestsWithTarget :: proc {
    Command_cancelPreviousPerformRequestsWithTarget_selector_object,
    Command_cancelPreviousPerformRequestsWithTarget_,
}

