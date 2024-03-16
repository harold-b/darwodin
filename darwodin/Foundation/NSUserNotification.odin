package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotification
///
@(objc_class="NSUserNotification")
UserNotification :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=UserNotification, objc_name="init")
UserNotification_init :: #force_inline proc "c" (self: ^UserNotification) -> ^UserNotification {
    return msgSend(^UserNotification, self, "init")
}
@(objc_type=UserNotification, objc_name="title")
UserNotification_title :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "title")
}
@(objc_type=UserNotification, objc_name="setTitle")
UserNotification_setTitle :: #force_inline proc "c" (self: ^UserNotification, title: ^String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=UserNotification, objc_name="subtitle")
UserNotification_subtitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "subtitle")
}
@(objc_type=UserNotification, objc_name="setSubtitle")
UserNotification_setSubtitle :: #force_inline proc "c" (self: ^UserNotification, subtitle: ^String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=UserNotification, objc_name="informativeText")
UserNotification_informativeText :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "informativeText")
}
@(objc_type=UserNotification, objc_name="setInformativeText")
UserNotification_setInformativeText :: #force_inline proc "c" (self: ^UserNotification, informativeText: ^String) {
    msgSend(nil, self, "setInformativeText:", informativeText)
}
@(objc_type=UserNotification, objc_name="actionButtonTitle")
UserNotification_actionButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "actionButtonTitle")
}
@(objc_type=UserNotification, objc_name="setActionButtonTitle")
UserNotification_setActionButtonTitle :: #force_inline proc "c" (self: ^UserNotification, actionButtonTitle: ^String) {
    msgSend(nil, self, "setActionButtonTitle:", actionButtonTitle)
}
@(objc_type=UserNotification, objc_name="userInfo")
UserNotification_userInfo :: #force_inline proc "c" (self: ^UserNotification) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=UserNotification, objc_name="setUserInfo")
UserNotification_setUserInfo :: #force_inline proc "c" (self: ^UserNotification, userInfo: ^Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=UserNotification, objc_name="deliveryDate")
UserNotification_deliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^Date {
    return msgSend(^Date, self, "deliveryDate")
}
@(objc_type=UserNotification, objc_name="setDeliveryDate")
UserNotification_setDeliveryDate :: #force_inline proc "c" (self: ^UserNotification, deliveryDate: ^Date) {
    msgSend(nil, self, "setDeliveryDate:", deliveryDate)
}
@(objc_type=UserNotification, objc_name="deliveryTimeZone")
UserNotification_deliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification) -> ^TimeZone {
    return msgSend(^TimeZone, self, "deliveryTimeZone")
}
@(objc_type=UserNotification, objc_name="setDeliveryTimeZone")
UserNotification_setDeliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification, deliveryTimeZone: ^TimeZone) {
    msgSend(nil, self, "setDeliveryTimeZone:", deliveryTimeZone)
}
@(objc_type=UserNotification, objc_name="deliveryRepeatInterval")
UserNotification_deliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification) -> ^DateComponents {
    return msgSend(^DateComponents, self, "deliveryRepeatInterval")
}
@(objc_type=UserNotification, objc_name="setDeliveryRepeatInterval")
UserNotification_setDeliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification, deliveryRepeatInterval: ^DateComponents) {
    msgSend(nil, self, "setDeliveryRepeatInterval:", deliveryRepeatInterval)
}
@(objc_type=UserNotification, objc_name="actualDeliveryDate")
UserNotification_actualDeliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^Date {
    return msgSend(^Date, self, "actualDeliveryDate")
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
UserNotification_soundName :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "soundName")
}
@(objc_type=UserNotification, objc_name="setSoundName")
UserNotification_setSoundName :: #force_inline proc "c" (self: ^UserNotification, soundName: ^String) {
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
UserNotification_otherButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "otherButtonTitle")
}
@(objc_type=UserNotification, objc_name="setOtherButtonTitle")
UserNotification_setOtherButtonTitle :: #force_inline proc "c" (self: ^UserNotification, otherButtonTitle: ^String) {
    msgSend(nil, self, "setOtherButtonTitle:", otherButtonTitle)
}
@(objc_type=UserNotification, objc_name="identifier")
UserNotification_identifier :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=UserNotification, objc_name="setIdentifier")
UserNotification_setIdentifier :: #force_inline proc "c" (self: ^UserNotification, identifier: ^String) {
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
UserNotification_responsePlaceholder :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "responsePlaceholder")
}
@(objc_type=UserNotification, objc_name="setResponsePlaceholder")
UserNotification_setResponsePlaceholder :: #force_inline proc "c" (self: ^UserNotification, responsePlaceholder: ^String) {
    msgSend(nil, self, "setResponsePlaceholder:", responsePlaceholder)
}
@(objc_type=UserNotification, objc_name="response")
UserNotification_response :: #force_inline proc "c" (self: ^UserNotification) -> ^AttributedString {
    return msgSend(^AttributedString, self, "response")
}
@(objc_type=UserNotification, objc_name="additionalActions")
UserNotification_additionalActions :: #force_inline proc "c" (self: ^UserNotification) -> ^Array {
    return msgSend(^Array, self, "additionalActions")
}
@(objc_type=UserNotification, objc_name="setAdditionalActions")
UserNotification_setAdditionalActions :: #force_inline proc "c" (self: ^UserNotification, additionalActions: ^Array) {
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
UserNotification_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "allocWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="alloc", objc_is_class_method=true)
UserNotification_alloc :: #force_inline proc "c" () -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "alloc")
}
@(objc_type=UserNotification, objc_name="copyWithZone", objc_is_class_method=true)
UserNotification_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotification, "copyWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
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
UserNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserNotification, "instanceMethodSignatureForSelector:", aSelector)
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
UserNotification_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserNotification, "hash")
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
UserNotification_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotification, "description")
}
@(objc_type=UserNotification, objc_name="debugDescription", objc_is_class_method=true)
UserNotification_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotification, "debugDescription")
}
@(objc_type=UserNotification, objc_name="version", objc_is_class_method=true)
UserNotification_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserNotification, "version")
}
@(objc_type=UserNotification, objc_name="setVersion", objc_is_class_method=true)
UserNotification_setVersion :: #force_inline proc "c" (aVersion: Integer) {
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
UserNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotification, objc_name="setKeys", objc_is_class_method=true)
UserNotification_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "classForKeyedUnarchiver")
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotification_cancelPreviousPerformRequestsWithTarget_,
}

UserNotification_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^UserNotification) -> ^UserNotification,
    title: proc(self: ^UserNotification) -> ^String,
    setTitle: proc(self: ^UserNotification, title: ^String),
    subtitle: proc(self: ^UserNotification) -> ^String,
    setSubtitle: proc(self: ^UserNotification, subtitle: ^String),
    informativeText: proc(self: ^UserNotification) -> ^String,
    setInformativeText: proc(self: ^UserNotification, informativeText: ^String),
    actionButtonTitle: proc(self: ^UserNotification) -> ^String,
    setActionButtonTitle: proc(self: ^UserNotification, actionButtonTitle: ^String),
    userInfo: proc(self: ^UserNotification) -> ^Dictionary,
    setUserInfo: proc(self: ^UserNotification, userInfo: ^Dictionary),
    deliveryDate: proc(self: ^UserNotification) -> ^Date,
    setDeliveryDate: proc(self: ^UserNotification, deliveryDate: ^Date),
    deliveryTimeZone: proc(self: ^UserNotification) -> ^TimeZone,
    setDeliveryTimeZone: proc(self: ^UserNotification, deliveryTimeZone: ^TimeZone),
    deliveryRepeatInterval: proc(self: ^UserNotification) -> ^DateComponents,
    setDeliveryRepeatInterval: proc(self: ^UserNotification, deliveryRepeatInterval: ^DateComponents),
    actualDeliveryDate: proc(self: ^UserNotification) -> ^Date,
    isPresented: proc(self: ^UserNotification) -> bool,
    isRemote: proc(self: ^UserNotification) -> bool,
    soundName: proc(self: ^UserNotification) -> ^String,
    setSoundName: proc(self: ^UserNotification, soundName: ^String),
    hasActionButton: proc(self: ^UserNotification) -> bool,
    setHasActionButton: proc(self: ^UserNotification, hasActionButton: bool),
    activationType: proc(self: ^UserNotification) -> UserNotificationActivationType,
    otherButtonTitle: proc(self: ^UserNotification) -> ^String,
    setOtherButtonTitle: proc(self: ^UserNotification, otherButtonTitle: ^String),
    identifier: proc(self: ^UserNotification) -> ^String,
    setIdentifier: proc(self: ^UserNotification, identifier: ^String),
    contentImage: proc(self: ^UserNotification) -> ^Image,
    setContentImage: proc(self: ^UserNotification, contentImage: ^Image),
    hasReplyButton: proc(self: ^UserNotification) -> bool,
    setHasReplyButton: proc(self: ^UserNotification, hasReplyButton: bool),
    responsePlaceholder: proc(self: ^UserNotification) -> ^String,
    setResponsePlaceholder: proc(self: ^UserNotification, responsePlaceholder: ^String),
    response: proc(self: ^UserNotification) -> ^AttributedString,
    additionalActions: proc(self: ^UserNotification) -> ^Array,
    setAdditionalActions: proc(self: ^UserNotification, additionalActions: ^Array),
    additionalActivationAction: proc(self: ^UserNotification) -> ^UserNotificationAction,
}

UserNotification_odin_extend :: proc(cls: Class, vt: ^UserNotification_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^UserNotification, _: SEL) -> ^UserNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UserNotification, _: SEL, title: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UserNotification, _: SEL, subtitle: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.informativeText != nil {
        informativeText :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).informativeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("informativeText"), auto_cast informativeText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInformativeText != nil {
        setInformativeText :: proc "c" (self: ^UserNotification, _: SEL, informativeText: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setInformativeText(self, informativeText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInformativeText:"), auto_cast setInformativeText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionButtonTitle != nil {
        actionButtonTitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).actionButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionButtonTitle"), auto_cast actionButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActionButtonTitle != nil {
        setActionButtonTitle :: proc "c" (self: ^UserNotification, _: SEL, actionButtonTitle: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setActionButtonTitle(self, actionButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionButtonTitle:"), auto_cast setActionButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UserNotification, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UserNotification, _: SEL, userInfo: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryDate != nil {
        deliveryDate :: proc "c" (self: ^UserNotification, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryDate"), auto_cast deliveryDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryDate != nil {
        setDeliveryDate :: proc "c" (self: ^UserNotification, _: SEL, deliveryDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryDate(self, deliveryDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryDate:"), auto_cast setDeliveryDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryTimeZone != nil {
        deliveryTimeZone :: proc "c" (self: ^UserNotification, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryTimeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryTimeZone"), auto_cast deliveryTimeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryTimeZone != nil {
        setDeliveryTimeZone :: proc "c" (self: ^UserNotification, _: SEL, deliveryTimeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryTimeZone(self, deliveryTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryTimeZone:"), auto_cast setDeliveryTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryRepeatInterval != nil {
        deliveryRepeatInterval :: proc "c" (self: ^UserNotification, _: SEL) -> ^DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).deliveryRepeatInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryRepeatInterval"), auto_cast deliveryRepeatInterval, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryRepeatInterval != nil {
        setDeliveryRepeatInterval :: proc "c" (self: ^UserNotification, _: SEL, deliveryRepeatInterval: ^DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setDeliveryRepeatInterval(self, deliveryRepeatInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryRepeatInterval:"), auto_cast setDeliveryRepeatInterval, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actualDeliveryDate != nil {
        actualDeliveryDate :: proc "c" (self: ^UserNotification, _: SEL) -> ^Date {

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
        soundName :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).soundName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundName"), auto_cast soundName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSoundName != nil {
        setSoundName :: proc "c" (self: ^UserNotification, _: SEL, soundName: ^String) {

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
        otherButtonTitle :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).otherButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherButtonTitle"), auto_cast otherButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOtherButtonTitle != nil {
        setOtherButtonTitle :: proc "c" (self: ^UserNotification, _: SEL, otherButtonTitle: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setOtherButtonTitle(self, otherButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOtherButtonTitle:"), auto_cast setOtherButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^UserNotification, _: SEL, identifier: ^String) {

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
        responsePlaceholder :: proc "c" (self: ^UserNotification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).responsePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responsePlaceholder"), auto_cast responsePlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setResponsePlaceholder != nil {
        setResponsePlaceholder :: proc "c" (self: ^UserNotification, _: SEL, responsePlaceholder: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotification_VTable)vt_ctx.super_vt).setResponsePlaceholder(self, responsePlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponsePlaceholder:"), auto_cast setResponsePlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^UserNotification, _: SEL) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.additionalActions != nil {
        additionalActions :: proc "c" (self: ^UserNotification, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotification_VTable)vt_ctx.super_vt).additionalActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalActions"), auto_cast additionalActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalActions != nil {
        setAdditionalActions :: proc "c" (self: ^UserNotification, _: SEL, additionalActions: ^Array) {

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
}

