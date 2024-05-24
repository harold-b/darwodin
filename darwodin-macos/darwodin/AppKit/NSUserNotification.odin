package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserNotification
///
@(objc_class="NSUserNotification")
UserNotification :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=UserNotification, objc_name="init")
UserNotification_init :: #force_inline proc "c" (self: ^UserNotification) -> ^UserNotification {
    return msgSend(^UserNotification, self, "init")
}
@(objc_type=UserNotification, objc_name="title")
UserNotification_title :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=UserNotification, objc_name="setTitle")
UserNotification_setTitle :: #force_inline proc "c" (self: ^UserNotification, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=UserNotification, objc_name="subtitle")
UserNotification_subtitle :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=UserNotification, objc_name="setSubtitle")
UserNotification_setSubtitle :: #force_inline proc "c" (self: ^UserNotification, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=UserNotification, objc_name="informativeText")
UserNotification_informativeText :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "informativeText")
}
@(objc_type=UserNotification, objc_name="setInformativeText")
UserNotification_setInformativeText :: #force_inline proc "c" (self: ^UserNotification, informativeText: ^NS.String) {
    msgSend(nil, self, "setInformativeText:", informativeText)
}
@(objc_type=UserNotification, objc_name="actionButtonTitle")
UserNotification_actionButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "actionButtonTitle")
}
@(objc_type=UserNotification, objc_name="setActionButtonTitle")
UserNotification_setActionButtonTitle :: #force_inline proc "c" (self: ^UserNotification, actionButtonTitle: ^NS.String) {
    msgSend(nil, self, "setActionButtonTitle:", actionButtonTitle)
}
@(objc_type=UserNotification, objc_name="userInfo")
UserNotification_userInfo :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=UserNotification, objc_name="setUserInfo")
UserNotification_setUserInfo :: #force_inline proc "c" (self: ^UserNotification, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=UserNotification, objc_name="deliveryDate")
UserNotification_deliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.Date {
    return msgSend(^NS.Date, self, "deliveryDate")
}
@(objc_type=UserNotification, objc_name="setDeliveryDate")
UserNotification_setDeliveryDate :: #force_inline proc "c" (self: ^UserNotification, deliveryDate: ^NS.Date) {
    msgSend(nil, self, "setDeliveryDate:", deliveryDate)
}
@(objc_type=UserNotification, objc_name="deliveryTimeZone")
UserNotification_deliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "deliveryTimeZone")
}
@(objc_type=UserNotification, objc_name="setDeliveryTimeZone")
UserNotification_setDeliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification, deliveryTimeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setDeliveryTimeZone:", deliveryTimeZone)
}
@(objc_type=UserNotification, objc_name="deliveryRepeatInterval")
UserNotification_deliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.DateComponents {
    return msgSend(^NS.DateComponents, self, "deliveryRepeatInterval")
}
@(objc_type=UserNotification, objc_name="setDeliveryRepeatInterval")
UserNotification_setDeliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification, deliveryRepeatInterval: ^NS.DateComponents) {
    msgSend(nil, self, "setDeliveryRepeatInterval:", deliveryRepeatInterval)
}
@(objc_type=UserNotification, objc_name="actualDeliveryDate")
UserNotification_actualDeliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.Date {
    return msgSend(^NS.Date, self, "actualDeliveryDate")
}
@(objc_type=UserNotification, objc_name="isPresented")
UserNotification_isPresented :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "isPresented")
}
@(objc_type=UserNotification, objc_name="isRemote")
UserNotification_isRemote :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "isRemote")
}
@(objc_type=UserNotification, objc_name="soundName")
UserNotification_soundName :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "soundName")
}
@(objc_type=UserNotification, objc_name="setSoundName")
UserNotification_setSoundName :: #force_inline proc "c" (self: ^UserNotification, soundName: ^NS.String) {
    msgSend(nil, self, "setSoundName:", soundName)
}
@(objc_type=UserNotification, objc_name="hasActionButton")
UserNotification_hasActionButton :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "hasActionButton")
}
@(objc_type=UserNotification, objc_name="setHasActionButton")
UserNotification_setHasActionButton :: #force_inline proc "c" (self: ^UserNotification, hasActionButton: bool) {
    msgSend(nil, self, "setHasActionButton:", hasActionButton)
}
@(objc_type=UserNotification, objc_name="activationType")
UserNotification_activationType :: #force_inline proc "c" (self: ^UserNotification) -> UserNotificationActivationType {
    return msgSend(UserNotificationActivationType, self, "activationType")
}
@(objc_type=UserNotification, objc_name="otherButtonTitle")
UserNotification_otherButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "otherButtonTitle")
}
@(objc_type=UserNotification, objc_name="setOtherButtonTitle")
UserNotification_setOtherButtonTitle :: #force_inline proc "c" (self: ^UserNotification, otherButtonTitle: ^NS.String) {
    msgSend(nil, self, "setOtherButtonTitle:", otherButtonTitle)
}
@(objc_type=UserNotification, objc_name="identifier")
UserNotification_identifier :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserNotification, objc_name="setIdentifier")
UserNotification_setIdentifier :: #force_inline proc "c" (self: ^UserNotification, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=UserNotification, objc_name="contentImage")
UserNotification_contentImage :: #force_inline proc "c" (self: ^UserNotification) -> ^Image {
    return msgSend(^Image, self, "contentImage")
}
@(objc_type=UserNotification, objc_name="setContentImage")
UserNotification_setContentImage :: #force_inline proc "c" (self: ^UserNotification, contentImage: ^Image) {
    msgSend(nil, self, "setContentImage:", contentImage)
}
@(objc_type=UserNotification, objc_name="hasReplyButton")
UserNotification_hasReplyButton :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "hasReplyButton")
}
@(objc_type=UserNotification, objc_name="setHasReplyButton")
UserNotification_setHasReplyButton :: #force_inline proc "c" (self: ^UserNotification, hasReplyButton: bool) {
    msgSend(nil, self, "setHasReplyButton:", hasReplyButton)
}
@(objc_type=UserNotification, objc_name="responsePlaceholder")
UserNotification_responsePlaceholder :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "responsePlaceholder")
}
@(objc_type=UserNotification, objc_name="setResponsePlaceholder")
UserNotification_setResponsePlaceholder :: #force_inline proc "c" (self: ^UserNotification, responsePlaceholder: ^NS.String) {
    msgSend(nil, self, "setResponsePlaceholder:", responsePlaceholder)
}
@(objc_type=UserNotification, objc_name="response")
UserNotification_response :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "response")
}
@(objc_type=UserNotification, objc_name="additionalActions")
UserNotification_additionalActions :: #force_inline proc "c" (self: ^UserNotification) -> ^NS.Array {
    return msgSend(^NS.Array, self, "additionalActions")
}
@(objc_type=UserNotification, objc_name="setAdditionalActions")
UserNotification_setAdditionalActions :: #force_inline proc "c" (self: ^UserNotification, additionalActions: ^NS.Array) {
    msgSend(nil, self, "setAdditionalActions:", additionalActions)
}
@(objc_type=UserNotification, objc_name="additionalActivationAction")
UserNotification_additionalActivationAction :: #force_inline proc "c" (self: ^UserNotification) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "additionalActivationAction")
}
@(objc_type=UserNotification, objc_name="load", objc_is_class_method=true)
UserNotification_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotification, "load")
}
@(objc_type=UserNotification, objc_name="initialize", objc_is_class_method=true)
UserNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotification, "initialize")
}
@(objc_type=UserNotification, objc_name="new", objc_is_class_method=true)
UserNotification_new :: #force_inline proc "c" () -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "new")
}
@(objc_type=UserNotification, objc_name="allocWithZone", objc_is_class_method=true)
UserNotification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "allocWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="alloc", objc_is_class_method=true)
UserNotification_alloc :: #force_inline proc "c" () -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "alloc")
}
@(objc_type=UserNotification, objc_name="copyWithZone", objc_is_class_method=true)
UserNotification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotification, "copyWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotification, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotification, "resolveClassMethod:", sel)
}
@(objc_type=UserNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotification, objc_name="hash", objc_is_class_method=true)
UserNotification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotification, "hash")
}
@(objc_type=UserNotification, objc_name="superclass", objc_is_class_method=true)
UserNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "superclass")
}
@(objc_type=UserNotification, objc_name="class", objc_is_class_method=true)
UserNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "class")
}
@(objc_type=UserNotification, objc_name="description", objc_is_class_method=true)
UserNotification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotification, "description")
}
@(objc_type=UserNotification, objc_name="debugDescription", objc_is_class_method=true)
UserNotification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotification, "debugDescription")
}
@(objc_type=UserNotification, objc_name="version", objc_is_class_method=true)
UserNotification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotification, "version")
}
@(objc_type=UserNotification, objc_name="setVersion", objc_is_class_method=true)
UserNotification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotification, "setVersion:", aVersion)
}
@(objc_type=UserNotification, objc_name="poseAsClass", objc_is_class_method=true)
UserNotification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserNotification, "poseAsClass:", aClass)
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotification, "useStoredAccessor")
}
@(objc_type=UserNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotification, objc_name="setKeys", objc_is_class_method=true)
UserNotification_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "classForKeyedUnarchiver")
}
@(objc_type=UserNotification, objc_name="exposeBinding", objc_is_class_method=true)
UserNotification_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, UserNotification, "exposeBinding:", binding)
}
@(objc_type=UserNotification, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
UserNotification_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, UserNotification, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=UserNotification, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
UserNotification_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, UserNotification, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotification_cancelPreviousPerformRequestsWithTarget_,
}

UserNotification_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^UserNotification) -> ^UserNotification,
    title: proc(self: ^UserNotification) -> ^NS.String,
    setTitle: proc(self: ^UserNotification, title: ^NS.String),
    subtitle: proc(self: ^UserNotification) -> ^NS.String,
    setSubtitle: proc(self: ^UserNotification, subtitle: ^NS.String),
    informativeText: proc(self: ^UserNotification) -> ^NS.String,
    setInformativeText: proc(self: ^UserNotification, informativeText: ^NS.String),
    actionButtonTitle: proc(self: ^UserNotification) -> ^NS.String,
    setActionButtonTitle: proc(self: ^UserNotification, actionButtonTitle: ^NS.String),
    userInfo: proc(self: ^UserNotification) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^UserNotification, userInfo: ^NS.Dictionary),
    deliveryDate: proc(self: ^UserNotification) -> ^NS.Date,
    setDeliveryDate: proc(self: ^UserNotification, deliveryDate: ^NS.Date),
    deliveryTimeZone: proc(self: ^UserNotification) -> ^NS.TimeZone,
    setDeliveryTimeZone: proc(self: ^UserNotification, deliveryTimeZone: ^NS.TimeZone),
    deliveryRepeatInterval: proc(self: ^UserNotification) -> ^NS.DateComponents,
    setDeliveryRepeatInterval: proc(self: ^UserNotification, deliveryRepeatInterval: ^NS.DateComponents),
    actualDeliveryDate: proc(self: ^UserNotification) -> ^NS.Date,
    isPresented: proc(self: ^UserNotification) -> bool,
    isRemote: proc(self: ^UserNotification) -> bool,
    soundName: proc(self: ^UserNotification) -> ^NS.String,
    setSoundName: proc(self: ^UserNotification, soundName: ^NS.String),
    hasActionButton: proc(self: ^UserNotification) -> bool,
    setHasActionButton: proc(self: ^UserNotification, hasActionButton: bool),
    activationType: proc(self: ^UserNotification) -> UserNotificationActivationType,
    otherButtonTitle: proc(self: ^UserNotification) -> ^NS.String,
    setOtherButtonTitle: proc(self: ^UserNotification, otherButtonTitle: ^NS.String),
    identifier: proc(self: ^UserNotification) -> ^NS.String,
    setIdentifier: proc(self: ^UserNotification, identifier: ^NS.String),
    contentImage: proc(self: ^UserNotification) -> ^Image,
    setContentImage: proc(self: ^UserNotification, contentImage: ^Image),
    hasReplyButton: proc(self: ^UserNotification) -> bool,
    setHasReplyButton: proc(self: ^UserNotification, hasReplyButton: bool),
    responsePlaceholder: proc(self: ^UserNotification) -> ^NS.String,
    setResponsePlaceholder: proc(self: ^UserNotification, responsePlaceholder: ^NS.String),
    response: proc(self: ^UserNotification) -> ^NS.AttributedString,
    additionalActions: proc(self: ^UserNotification) -> ^NS.Array,
    setAdditionalActions: proc(self: ^UserNotification, additionalActions: ^NS.Array),
    additionalActivationAction: proc(self: ^UserNotification) -> ^UserNotificationAction,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserNotification,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UserNotification,
    alloc: proc() -> ^UserNotification,
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

UserNotification_odin_extend :: proc(cls: Class, vt: ^UserNotification_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UserNotification, _: SEL) -> ^UserNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UserNotification, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UserNotification, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.informativeText != nil {
        informativeText :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).informativeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("informativeText"), auto_cast informativeText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInformativeText != nil {
        setInformativeText :: proc "c" (self: ^UserNotification, _: SEL, informativeText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setInformativeText(self, informativeText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInformativeText:"), auto_cast setInformativeText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionButtonTitle != nil {
        actionButtonTitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).actionButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionButtonTitle"), auto_cast actionButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActionButtonTitle != nil {
        setActionButtonTitle :: proc "c" (self: ^UserNotification, _: SEL, actionButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setActionButtonTitle(self, actionButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionButtonTitle:"), auto_cast setActionButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UserNotification, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryDate != nil {
        deliveryDate :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryDate"), auto_cast deliveryDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryDate != nil {
        setDeliveryDate :: proc "c" (self: ^UserNotification, _: SEL, deliveryDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryDate(self, deliveryDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryDate:"), auto_cast setDeliveryDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryTimeZone != nil {
        deliveryTimeZone :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryTimeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryTimeZone"), auto_cast deliveryTimeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryTimeZone != nil {
        setDeliveryTimeZone :: proc "c" (self: ^UserNotification, _: SEL, deliveryTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryTimeZone(self, deliveryTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryTimeZone:"), auto_cast setDeliveryTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryRepeatInterval != nil {
        deliveryRepeatInterval :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryRepeatInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryRepeatInterval"), auto_cast deliveryRepeatInterval, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryRepeatInterval != nil {
        setDeliveryRepeatInterval :: proc "c" (self: ^UserNotification, _: SEL, deliveryRepeatInterval: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryRepeatInterval(self, deliveryRepeatInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryRepeatInterval:"), auto_cast setDeliveryRepeatInterval, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actualDeliveryDate != nil {
        actualDeliveryDate :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).actualDeliveryDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualDeliveryDate"), auto_cast actualDeliveryDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isPresented != nil {
        isPresented :: proc "c" (self: ^UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).isPresented(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPresented"), auto_cast isPresented, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRemote != nil {
        isRemote :: proc "c" (self: ^UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).isRemote(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemote"), auto_cast isRemote, "B@:") do panic("Failed to register objC method.")
    }
    if vt.soundName != nil {
        soundName :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).soundName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundName"), auto_cast soundName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSoundName != nil {
        setSoundName :: proc "c" (self: ^UserNotification, _: SEL, soundName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setSoundName(self, soundName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSoundName:"), auto_cast setSoundName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasActionButton != nil {
        hasActionButton :: proc "c" (self: ^UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).hasActionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActionButton"), auto_cast hasActionButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasActionButton != nil {
        setHasActionButton :: proc "c" (self: ^UserNotification, _: SEL, hasActionButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setHasActionButton(self, hasActionButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasActionButton:"), auto_cast setHasActionButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activationType != nil {
        activationType :: proc "c" (self: ^UserNotification, _: SEL) -> UserNotificationActivationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).activationType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationType"), auto_cast activationType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.otherButtonTitle != nil {
        otherButtonTitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).otherButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherButtonTitle"), auto_cast otherButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOtherButtonTitle != nil {
        setOtherButtonTitle :: proc "c" (self: ^UserNotification, _: SEL, otherButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setOtherButtonTitle(self, otherButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOtherButtonTitle:"), auto_cast setOtherButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^UserNotification, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentImage != nil {
        contentImage :: proc "c" (self: ^UserNotification, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).contentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentImage"), auto_cast contentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentImage != nil {
        setContentImage :: proc "c" (self: ^UserNotification, _: SEL, contentImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setContentImage(self, contentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentImage:"), auto_cast setContentImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasReplyButton != nil {
        hasReplyButton :: proc "c" (self: ^UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).hasReplyButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasReplyButton"), auto_cast hasReplyButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasReplyButton != nil {
        setHasReplyButton :: proc "c" (self: ^UserNotification, _: SEL, hasReplyButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setHasReplyButton(self, hasReplyButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasReplyButton:"), auto_cast setHasReplyButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.responsePlaceholder != nil {
        responsePlaceholder :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).responsePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responsePlaceholder"), auto_cast responsePlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setResponsePlaceholder != nil {
        setResponsePlaceholder :: proc "c" (self: ^UserNotification, _: SEL, responsePlaceholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setResponsePlaceholder(self, responsePlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponsePlaceholder:"), auto_cast setResponsePlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.additionalActions != nil {
        additionalActions :: proc "c" (self: ^UserNotification, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).additionalActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalActions"), auto_cast additionalActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalActions != nil {
        setAdditionalActions :: proc "c" (self: ^UserNotification, _: SEL, additionalActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setAdditionalActions(self, additionalActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalActions:"), auto_cast setAdditionalActions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.additionalActivationAction != nil {
        additionalActivationAction :: proc "c" (self: ^UserNotification, _: SEL) -> ^UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).additionalActivationAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalActivationAction"), auto_cast additionalActivationAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UserNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

