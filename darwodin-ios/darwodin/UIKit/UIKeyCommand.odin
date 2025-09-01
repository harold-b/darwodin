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
/// UIKeyCommand
///
@(objc_class="UIKeyCommand")
KeyCommand :: struct { using _: Command, }

@(objc_type=KeyCommand, objc_name="init")
KeyCommand_init :: #force_inline proc "c" (self: ^KeyCommand) -> ^KeyCommand {
    return msgSend(^KeyCommand, self, "init")
}
@(objc_type=KeyCommand, objc_name="initWithCoder")
KeyCommand_initWithCoder :: #force_inline proc "c" (self: ^KeyCommand, coder: ^NS.Coder) -> ^KeyCommand {
    return msgSend(^KeyCommand, self, "initWithCoder:", coder)
}
@(objc_type=KeyCommand, objc_name="commandWithTitle_image_action_input_modifierFlags_propertyList", objc_is_class_method=true)
KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlags, propertyList: id) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:input:modifierFlags:propertyList:", title, image, action, input, modifierFlags, propertyList)
}
@(objc_type=KeyCommand, objc_name="commandWithTitle_image_action_input_modifierFlags_propertyList_alternates", objc_is_class_method=true)
KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList_alternates :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlags, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:", title, image, action, input, modifierFlags, propertyList, alternates)
}
@(objc_type=KeyCommand, objc_name="keyCommandWithInput_modifierFlags_action", objc_is_class_method=true)
KeyCommand_keyCommandWithInput_modifierFlags_action :: #force_inline proc "c" (input: ^NS.String, modifierFlags: KeyModifierFlags, action: SEL) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "keyCommandWithInput:modifierFlags:action:", input, modifierFlags, action)
}
@(objc_type=KeyCommand, objc_name="keyCommandWithInput_modifierFlags_action_discoverabilityTitle", objc_is_class_method=true)
KeyCommand_keyCommandWithInput_modifierFlags_action_discoverabilityTitle :: #force_inline proc "c" (input: ^NS.String, modifierFlags: KeyModifierFlags, action: SEL, discoverabilityTitle: ^NS.String) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "keyCommandWithInput:modifierFlags:action:discoverabilityTitle:", input, modifierFlags, action, discoverabilityTitle)
}
@(objc_type=KeyCommand, objc_name="commandWithTitle_image_action_propertyList", objc_is_class_method=true)
KeyCommand_commandWithTitle_image_action_propertyList :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:propertyList:", title, image, action, propertyList)
}
@(objc_type=KeyCommand, objc_name="commandWithTitle_image_action_propertyList_alternates", objc_is_class_method=true)
KeyCommand_commandWithTitle_image_action_propertyList_alternates :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:propertyList:alternates:", title, image, action, propertyList, alternates)
}
@(objc_type=KeyCommand, objc_name="title")
KeyCommand_title :: #force_inline proc "c" (self: ^KeyCommand) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=KeyCommand, objc_name="setTitle")
KeyCommand_setTitle :: #force_inline proc "c" (self: ^KeyCommand, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=KeyCommand, objc_name="image")
KeyCommand_image :: #force_inline proc "c" (self: ^KeyCommand) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=KeyCommand, objc_name="setImage")
KeyCommand_setImage :: #force_inline proc "c" (self: ^KeyCommand, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=KeyCommand, objc_name="discoverabilityTitle")
KeyCommand_discoverabilityTitle :: #force_inline proc "c" (self: ^KeyCommand) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=KeyCommand, objc_name="setDiscoverabilityTitle")
KeyCommand_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^KeyCommand, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=KeyCommand, objc_name="action")
KeyCommand_action :: #force_inline proc "c" (self: ^KeyCommand) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=KeyCommand, objc_name="input")
KeyCommand_input :: #force_inline proc "c" (self: ^KeyCommand) -> ^NS.String {
    return msgSend(^NS.String, self, "input")
}
@(objc_type=KeyCommand, objc_name="modifierFlags")
KeyCommand_modifierFlags :: #force_inline proc "c" (self: ^KeyCommand) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=KeyCommand, objc_name="propertyList")
KeyCommand_propertyList :: #force_inline proc "c" (self: ^KeyCommand) -> id {
    return msgSend(id, self, "propertyList")
}
@(objc_type=KeyCommand, objc_name="attributes")
KeyCommand_attributes :: #force_inline proc "c" (self: ^KeyCommand) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=KeyCommand, objc_name="setAttributes")
KeyCommand_setAttributes :: #force_inline proc "c" (self: ^KeyCommand, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=KeyCommand, objc_name="state")
KeyCommand_state :: #force_inline proc "c" (self: ^KeyCommand) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=KeyCommand, objc_name="setState")
KeyCommand_setState :: #force_inline proc "c" (self: ^KeyCommand, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=KeyCommand, objc_name="alternates")
KeyCommand_alternates :: #force_inline proc "c" (self: ^KeyCommand) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternates")
}
@(objc_type=KeyCommand, objc_name="wantsPriorityOverSystemBehavior")
KeyCommand_wantsPriorityOverSystemBehavior :: #force_inline proc "c" (self: ^KeyCommand) -> bool {
    return msgSend(bool, self, "wantsPriorityOverSystemBehavior")
}
@(objc_type=KeyCommand, objc_name="setWantsPriorityOverSystemBehavior")
KeyCommand_setWantsPriorityOverSystemBehavior :: #force_inline proc "c" (self: ^KeyCommand, wantsPriorityOverSystemBehavior: bool) {
    msgSend(nil, self, "setWantsPriorityOverSystemBehavior:", wantsPriorityOverSystemBehavior)
}
@(objc_type=KeyCommand, objc_name="allowsAutomaticLocalization")
KeyCommand_allowsAutomaticLocalization :: #force_inline proc "c" (self: ^KeyCommand) -> bool {
    return msgSend(bool, self, "allowsAutomaticLocalization")
}
@(objc_type=KeyCommand, objc_name="setAllowsAutomaticLocalization")
KeyCommand_setAllowsAutomaticLocalization :: #force_inline proc "c" (self: ^KeyCommand, allowsAutomaticLocalization: bool) {
    msgSend(nil, self, "setAllowsAutomaticLocalization:", allowsAutomaticLocalization)
}
@(objc_type=KeyCommand, objc_name="allowsAutomaticMirroring")
KeyCommand_allowsAutomaticMirroring :: #force_inline proc "c" (self: ^KeyCommand) -> bool {
    return msgSend(bool, self, "allowsAutomaticMirroring")
}
@(objc_type=KeyCommand, objc_name="setAllowsAutomaticMirroring")
KeyCommand_setAllowsAutomaticMirroring :: #force_inline proc "c" (self: ^KeyCommand, allowsAutomaticMirroring: bool) {
    msgSend(nil, self, "setAllowsAutomaticMirroring:", allowsAutomaticMirroring)
}
@(objc_type=KeyCommand, objc_name="new", objc_is_class_method=true)
KeyCommand_new :: #force_inline proc "c" () -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "new")
}
@(objc_type=KeyCommand, objc_name="supportsSecureCoding", objc_is_class_method=true)
KeyCommand_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyCommand, "supportsSecureCoding")
}
@(objc_type=KeyCommand, objc_name="load", objc_is_class_method=true)
KeyCommand_load :: #force_inline proc "c" () {
    msgSend(nil, KeyCommand, "load")
}
@(objc_type=KeyCommand, objc_name="initialize", objc_is_class_method=true)
KeyCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyCommand, "initialize")
}
@(objc_type=KeyCommand, objc_name="allocWithZone", objc_is_class_method=true)
KeyCommand_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "allocWithZone:", zone)
}
@(objc_type=KeyCommand, objc_name="alloc", objc_is_class_method=true)
KeyCommand_alloc :: #force_inline proc "c" () -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "alloc")
}
@(objc_type=KeyCommand, objc_name="copyWithZone", objc_is_class_method=true)
KeyCommand_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyCommand, "copyWithZone:", zone)
}
@(objc_type=KeyCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyCommand, "conformsToProtocol:", protocol)
}
@(objc_type=KeyCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, KeyCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyCommand, "resolveClassMethod:", sel)
}
@(objc_type=KeyCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyCommand, objc_name="hash", objc_is_class_method=true)
KeyCommand_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, KeyCommand, "hash")
}
@(objc_type=KeyCommand, objc_name="superclass", objc_is_class_method=true)
KeyCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyCommand, "superclass")
}
@(objc_type=KeyCommand, objc_name="class", objc_is_class_method=true)
KeyCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyCommand, "class")
}
@(objc_type=KeyCommand, objc_name="description", objc_is_class_method=true)
KeyCommand_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyCommand, "description")
}
@(objc_type=KeyCommand, objc_name="debugDescription", objc_is_class_method=true)
KeyCommand_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyCommand, "debugDescription")
}
@(objc_type=KeyCommand, objc_name="version", objc_is_class_method=true)
KeyCommand_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, KeyCommand, "version")
}
@(objc_type=KeyCommand, objc_name="setVersion", objc_is_class_method=true)
KeyCommand_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, KeyCommand, "setVersion:", aVersion)
}
@(objc_type=KeyCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyCommand, "useStoredAccessor")
}
@(objc_type=KeyCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, KeyCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, KeyCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, KeyCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyCommand, "classForKeyedUnarchiver")
}
@(objc_type=KeyCommand, objc_name="commandWithTitle")
KeyCommand_commandWithTitle :: proc {
    KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList,
    KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList_alternates,
    KeyCommand_commandWithTitle_image_action_propertyList,
    KeyCommand_commandWithTitle_image_action_propertyList_alternates,
}

@(objc_type=KeyCommand, objc_name="keyCommandWithInput")
KeyCommand_keyCommandWithInput :: proc {
    KeyCommand_keyCommandWithInput_modifierFlags_action,
    KeyCommand_keyCommandWithInput_modifierFlags_action_discoverabilityTitle,
}

@(objc_type=KeyCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyCommand_cancelPreviousPerformRequestsWithTarget_,
}

