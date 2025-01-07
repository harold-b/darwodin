package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSharingCollaborationModeRestriction
///
@(objc_class="NSSharingCollaborationModeRestriction")
SharingCollaborationModeRestriction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_")
SharingCollaborationModeRestriction_initWithDisabledMode_ :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:", disabledMode)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:", disabledMode, alertTitle, alertMessage)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle, alertRecoverySuggestionButtonTitle, alertRecoverySuggestionButtonLaunchURL)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="init")
SharingCollaborationModeRestriction_init :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "init")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="new", objc_is_class_method=true)
SharingCollaborationModeRestriction_new :: #force_inline proc "c" () -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "new")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="disabledMode")
SharingCollaborationModeRestriction_disabledMode :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> SharingCollaborationMode {
    return msgSend(SharingCollaborationMode, self, "disabledMode")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertTitle")
SharingCollaborationModeRestriction_alertTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertMessage")
SharingCollaborationModeRestriction_alertMessage :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertMessage")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertDismissButtonTitle")
SharingCollaborationModeRestriction_alertDismissButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertDismissButtonTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonTitle")
SharingCollaborationModeRestriction_alertRecoverySuggestionButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertRecoverySuggestionButtonTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonLaunchURL")
SharingCollaborationModeRestriction_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.URL {
    return msgSend(^NS.URL, self, "alertRecoverySuggestionButtonLaunchURL")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="supportsSecureCoding", objc_is_class_method=true)
SharingCollaborationModeRestriction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "supportsSecureCoding")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="load", objc_is_class_method=true)
SharingCollaborationModeRestriction_load :: #force_inline proc "c" () {
    msgSend(nil, SharingCollaborationModeRestriction, "load")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initialize", objc_is_class_method=true)
SharingCollaborationModeRestriction_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingCollaborationModeRestriction, "initialize")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="allocWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "allocWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alloc", objc_is_class_method=true)
SharingCollaborationModeRestriction_alloc :: #force_inline proc "c" () -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "alloc")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="copyWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "copyWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingCollaborationModeRestriction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "conformsToProtocol:", protocol)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingCollaborationModeRestriction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingCollaborationModeRestriction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingCollaborationModeRestriction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingCollaborationModeRestriction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "resolveClassMethod:", sel)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingCollaborationModeRestriction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="hash", objc_is_class_method=true)
SharingCollaborationModeRestriction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingCollaborationModeRestriction, "hash")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="superclass", objc_is_class_method=true)
SharingCollaborationModeRestriction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "superclass")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="class", objc_is_class_method=true)
SharingCollaborationModeRestriction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "class")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="description", objc_is_class_method=true)
SharingCollaborationModeRestriction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingCollaborationModeRestriction, "description")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="debugDescription", objc_is_class_method=true)
SharingCollaborationModeRestriction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingCollaborationModeRestriction, "debugDescription")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="version", objc_is_class_method=true)
SharingCollaborationModeRestriction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingCollaborationModeRestriction, "version")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setVersion", objc_is_class_method=true)
SharingCollaborationModeRestriction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingCollaborationModeRestriction, "setVersion:", aVersion)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="poseAsClass", objc_is_class_method=true)
SharingCollaborationModeRestriction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingCollaborationModeRestriction, "poseAsClass:", aClass)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingCollaborationModeRestriction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingCollaborationModeRestriction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "useStoredAccessor")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingCollaborationModeRestriction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingCollaborationModeRestriction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingCollaborationModeRestriction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setKeys", objc_is_class_method=true)
SharingCollaborationModeRestriction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingCollaborationModeRestriction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingCollaborationModeRestriction, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingCollaborationModeRestriction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "classForKeyedUnarchiver")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="exposeBinding", objc_is_class_method=true)
SharingCollaborationModeRestriction_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "exposeBinding:", binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingCollaborationModeRestriction_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingCollaborationModeRestriction_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode")
SharingCollaborationModeRestriction_initWithDisabledMode :: proc {
    SharingCollaborationModeRestriction_initWithDisabledMode_,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL,
}

@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_,
}

SharingCollaborationModeRestriction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDisabledMode_: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode) -> ^SharingCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^SharingCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^SharingCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^SharingCollaborationModeRestriction,
    init: proc(self: ^SharingCollaborationModeRestriction) -> ^SharingCollaborationModeRestriction,
    new: proc() -> ^SharingCollaborationModeRestriction,
    disabledMode: proc(self: ^SharingCollaborationModeRestriction) -> SharingCollaborationMode,
    alertTitle: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String,
    alertMessage: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String,
    alertDismissButtonTitle: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String,
    alertRecoverySuggestionButtonTitle: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String,
    alertRecoverySuggestionButtonLaunchURL: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.URL,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SharingCollaborationModeRestriction,
    alloc: proc() -> ^SharingCollaborationModeRestriction,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SharingCollaborationModeRestriction_odin_extend :: proc(cls: Class, vt: ^SharingCollaborationModeRestriction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithDisabledMode_ != nil {
        initWithDisabledMode_ :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL, disabledMode: SharingCollaborationMode) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).initWithDisabledMode_(self, disabledMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:"), auto_cast initWithDisabledMode_, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage != nil {
        initWithDisabledMode_alertTitle_alertMessage :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage(self, disabledMode, alertTitle, alertMessage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:"), auto_cast initWithDisabledMode_alertTitle_alertMessage, "@@:l@@") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle != nil {
        initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle(self, disabledMode, alertTitle, alertMessage, alertDismissButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:"), auto_cast initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle, "@@:l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL != nil {
        initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL(self, disabledMode, alertTitle, alertMessage, alertDismissButtonTitle, alertRecoverySuggestionButtonTitle, alertRecoverySuggestionButtonLaunchURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:"), auto_cast initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL, "@@:l@@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disabledMode != nil {
        disabledMode :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> SharingCollaborationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).disabledMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabledMode"), auto_cast disabledMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.alertTitle != nil {
        alertTitle :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alertTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertTitle"), auto_cast alertTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertMessage != nil {
        alertMessage :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alertMessage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertMessage"), auto_cast alertMessage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertDismissButtonTitle != nil {
        alertDismissButtonTitle :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alertDismissButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertDismissButtonTitle"), auto_cast alertDismissButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertRecoverySuggestionButtonTitle != nil {
        alertRecoverySuggestionButtonTitle :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alertRecoverySuggestionButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertRecoverySuggestionButtonTitle"), auto_cast alertRecoverySuggestionButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertRecoverySuggestionButtonLaunchURL != nil {
        alertRecoverySuggestionButtonLaunchURL :: proc "c" (self: ^SharingCollaborationModeRestriction, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alertRecoverySuggestionButtonLaunchURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertRecoverySuggestionButtonLaunchURL"), auto_cast alertRecoverySuggestionButtonLaunchURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SharingCollaborationModeRestriction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingCollaborationModeRestriction_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

