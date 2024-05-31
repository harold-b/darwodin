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
KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:input:modifierFlags:propertyList:", title, image, action, input, modifierFlags, propertyList)
}
@(objc_type=KeyCommand, objc_name="commandWithTitle_image_action_input_modifierFlags_propertyList_alternates", objc_is_class_method=true)
KeyCommand_commandWithTitle_image_action_input_modifierFlags_propertyList_alternates :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:", title, image, action, input, modifierFlags, propertyList, alternates)
}
@(objc_type=KeyCommand, objc_name="keyCommandWithInput_modifierFlags_action", objc_is_class_method=true)
KeyCommand_keyCommandWithInput_modifierFlags_action :: #force_inline proc "c" (input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL) -> ^KeyCommand {
    return msgSend(^KeyCommand, KeyCommand, "keyCommandWithInput:modifierFlags:action:", input, modifierFlags, action)
}
@(objc_type=KeyCommand, objc_name="keyCommandWithInput_modifierFlags_action_discoverabilityTitle", objc_is_class_method=true)
KeyCommand_keyCommandWithInput_modifierFlags_action_discoverabilityTitle :: #force_inline proc "c" (input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL, discoverabilityTitle: ^NS.String) -> ^KeyCommand {
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
KeyCommand_modifierFlags :: #force_inline proc "c" (self: ^KeyCommand) -> KeyModifierFlag {
    return msgSend(KeyModifierFlag, self, "modifierFlags")
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

KeyCommand_VTable :: struct {
    super: Command_VTable,
    init: proc(self: ^KeyCommand) -> ^KeyCommand,
    initWithCoder: proc(self: ^KeyCommand, coder: ^NS.Coder) -> ^KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList: proc(title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id) -> ^KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList_alternates: proc(title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand,
    keyCommandWithInput_modifierFlags_action: proc(input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL) -> ^KeyCommand,
    keyCommandWithInput_modifierFlags_action_discoverabilityTitle: proc(input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL, discoverabilityTitle: ^NS.String) -> ^KeyCommand,
    commandWithTitle_image_action_propertyList: proc(title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^KeyCommand,
    commandWithTitle_image_action_propertyList_alternates: proc(title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand,
    title: proc(self: ^KeyCommand) -> ^NS.String,
    setTitle: proc(self: ^KeyCommand, title: ^NS.String),
    image: proc(self: ^KeyCommand) -> ^Image,
    setImage: proc(self: ^KeyCommand, image: ^Image),
    discoverabilityTitle: proc(self: ^KeyCommand) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^KeyCommand, discoverabilityTitle: ^NS.String),
    action: proc(self: ^KeyCommand) -> SEL,
    input: proc(self: ^KeyCommand) -> ^NS.String,
    modifierFlags: proc(self: ^KeyCommand) -> KeyModifierFlag,
    propertyList: proc(self: ^KeyCommand) -> id,
    attributes: proc(self: ^KeyCommand) -> MenuElementAttributes,
    setAttributes: proc(self: ^KeyCommand, attributes: MenuElementAttributes),
    state: proc(self: ^KeyCommand) -> MenuElementState,
    setState: proc(self: ^KeyCommand, state: MenuElementState),
    alternates: proc(self: ^KeyCommand) -> ^NS.Array,
    wantsPriorityOverSystemBehavior: proc(self: ^KeyCommand) -> bool,
    setWantsPriorityOverSystemBehavior: proc(self: ^KeyCommand, wantsPriorityOverSystemBehavior: bool),
    allowsAutomaticLocalization: proc(self: ^KeyCommand) -> bool,
    setAllowsAutomaticLocalization: proc(self: ^KeyCommand, allowsAutomaticLocalization: bool),
    allowsAutomaticMirroring: proc(self: ^KeyCommand) -> bool,
    setAllowsAutomaticMirroring: proc(self: ^KeyCommand, allowsAutomaticMirroring: bool),
    new: proc() -> ^KeyCommand,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^KeyCommand,
    alloc: proc() -> ^KeyCommand,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

KeyCommand_odin_extend :: proc(cls: Class, vt: ^KeyCommand_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Command_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^KeyCommand, _: SEL) -> ^KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^KeyCommand, _: SEL, coder: ^NS.Coder) -> ^KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList( title, image, action, input, modifierFlags, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList, "@#:@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList_alternates != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList_alternates( title, image, action, input, modifierFlags, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList_alternates, "@#:@@:@l@@") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action != nil {
        keyCommandWithInput_modifierFlags_action :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action( input, modifierFlags, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:"), auto_cast keyCommandWithInput_modifierFlags_action, "@#:@l:") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action_discoverabilityTitle != nil {
        keyCommandWithInput_modifierFlags_action_discoverabilityTitle :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: KeyModifierFlag, action: SEL, discoverabilityTitle: ^NS.String) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action_discoverabilityTitle( input, modifierFlags, action, discoverabilityTitle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:discoverabilityTitle:"), auto_cast keyCommandWithInput_modifierFlags_action_discoverabilityTitle, "@#:@l:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList != nil {
        commandWithTitle_image_action_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList( title, image, action, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:"), auto_cast commandWithTitle_image_action_propertyList, "@#:@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList_alternates != nil {
        commandWithTitle_image_action_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList_alternates( title, image, action, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:alternates:"), auto_cast commandWithTitle_image_action_propertyList_alternates, "@#:@@:@@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^KeyCommand, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^KeyCommand, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^KeyCommand, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^KeyCommand, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^KeyCommand, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.input != nil {
        input :: proc "c" (self: ^KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).input(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("input"), auto_cast input, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^KeyCommand, _: SEL) -> KeyModifierFlag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^KeyCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^KeyCommand, _: SEL) -> MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^KeyCommand, _: SEL, attributes: MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^KeyCommand, _: SEL) -> MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^KeyCommand, _: SEL, state: MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alternates != nil {
        alternates :: proc "c" (self: ^KeyCommand, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).alternates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternates"), auto_cast alternates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.wantsPriorityOverSystemBehavior != nil {
        wantsPriorityOverSystemBehavior :: proc "c" (self: ^KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).wantsPriorityOverSystemBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPriorityOverSystemBehavior"), auto_cast wantsPriorityOverSystemBehavior, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsPriorityOverSystemBehavior != nil {
        setWantsPriorityOverSystemBehavior :: proc "c" (self: ^KeyCommand, _: SEL, wantsPriorityOverSystemBehavior: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setWantsPriorityOverSystemBehavior(self, wantsPriorityOverSystemBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsPriorityOverSystemBehavior:"), auto_cast setWantsPriorityOverSystemBehavior, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticLocalization != nil {
        allowsAutomaticLocalization :: proc "c" (self: ^KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).allowsAutomaticLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticLocalization"), auto_cast allowsAutomaticLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticLocalization != nil {
        setAllowsAutomaticLocalization :: proc "c" (self: ^KeyCommand, _: SEL, allowsAutomaticLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setAllowsAutomaticLocalization(self, allowsAutomaticLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticLocalization:"), auto_cast setAllowsAutomaticLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticMirroring != nil {
        allowsAutomaticMirroring :: proc "c" (self: ^KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).allowsAutomaticMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticMirroring"), auto_cast allowsAutomaticMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticMirroring != nil {
        setAllowsAutomaticMirroring :: proc "c" (self: ^KeyCommand, _: SEL, allowsAutomaticMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setAllowsAutomaticMirroring(self, allowsAutomaticMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticMirroring:"), auto_cast setAllowsAutomaticMirroring, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyCommand_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyCommand_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

