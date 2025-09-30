package darwodin_NSUserNotification_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.UserNotification) -> ^NS.UserNotification,
    title: proc(self: ^NS.UserNotification) -> ^NS.String,
    setTitle: proc(self: ^NS.UserNotification, title: ^NS.String),
    subtitle: proc(self: ^NS.UserNotification) -> ^NS.String,
    setSubtitle: proc(self: ^NS.UserNotification, subtitle: ^NS.String),
    informativeText: proc(self: ^NS.UserNotification) -> ^NS.String,
    setInformativeText: proc(self: ^NS.UserNotification, informativeText: ^NS.String),
    actionButtonTitle: proc(self: ^NS.UserNotification) -> ^NS.String,
    setActionButtonTitle: proc(self: ^NS.UserNotification, actionButtonTitle: ^NS.String),
    userInfo: proc(self: ^NS.UserNotification) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^NS.UserNotification, userInfo: ^NS.Dictionary),
    deliveryDate: proc(self: ^NS.UserNotification) -> ^NS.Date,
    setDeliveryDate: proc(self: ^NS.UserNotification, deliveryDate: ^NS.Date),
    deliveryTimeZone: proc(self: ^NS.UserNotification) -> ^NS.TimeZone,
    setDeliveryTimeZone: proc(self: ^NS.UserNotification, deliveryTimeZone: ^NS.TimeZone),
    deliveryRepeatInterval: proc(self: ^NS.UserNotification) -> ^NS.DateComponents,
    setDeliveryRepeatInterval: proc(self: ^NS.UserNotification, deliveryRepeatInterval: ^NS.DateComponents),
    actualDeliveryDate: proc(self: ^NS.UserNotification) -> ^NS.Date,
    isPresented: proc(self: ^NS.UserNotification) -> bool,
    isRemote: proc(self: ^NS.UserNotification) -> bool,
    soundName: proc(self: ^NS.UserNotification) -> ^NS.String,
    setSoundName: proc(self: ^NS.UserNotification, soundName: ^NS.String),
    hasActionButton: proc(self: ^NS.UserNotification) -> bool,
    setHasActionButton: proc(self: ^NS.UserNotification, hasActionButton: bool),
    activationType: proc(self: ^NS.UserNotification) -> NS.UserNotificationActivationType,
    otherButtonTitle: proc(self: ^NS.UserNotification) -> ^NS.String,
    setOtherButtonTitle: proc(self: ^NS.UserNotification, otherButtonTitle: ^NS.String),
    identifier: proc(self: ^NS.UserNotification) -> ^NS.String,
    setIdentifier: proc(self: ^NS.UserNotification, identifier: ^NS.String),
    contentImage: proc(self: ^NS.UserNotification) -> ^NS.Image,
    setContentImage: proc(self: ^NS.UserNotification, contentImage: ^NS.Image),
    hasReplyButton: proc(self: ^NS.UserNotification) -> bool,
    setHasReplyButton: proc(self: ^NS.UserNotification, hasReplyButton: bool),
    responsePlaceholder: proc(self: ^NS.UserNotification) -> ^NS.String,
    setResponsePlaceholder: proc(self: ^NS.UserNotification, responsePlaceholder: ^NS.String),
    response: proc(self: ^NS.UserNotification) -> ^NS.AttributedString,
    additionalActions: proc(self: ^NS.UserNotification) -> ^NS.Array,
    setAdditionalActions: proc(self: ^NS.UserNotification, additionalActions: ^NS.Array),
    additionalActivationAction: proc(self: ^NS.UserNotification) -> ^NS.UserNotificationAction,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.UserNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.UserNotification, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^NS.UserNotification, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.informativeText != nil {
        informativeText :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).informativeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("informativeText"), auto_cast informativeText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInformativeText != nil {
        setInformativeText :: proc "c" (self: ^NS.UserNotification, _: SEL, informativeText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInformativeText(self, informativeText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInformativeText:"), auto_cast setInformativeText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionButtonTitle != nil {
        actionButtonTitle :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionButtonTitle"), auto_cast actionButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActionButtonTitle != nil {
        setActionButtonTitle :: proc "c" (self: ^NS.UserNotification, _: SEL, actionButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionButtonTitle(self, actionButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionButtonTitle:"), auto_cast setActionButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^NS.UserNotification, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.deliveryDate != nil {
        deliveryDate :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliveryDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryDate"), auto_cast deliveryDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryDate != nil {
        setDeliveryDate :: proc "c" (self: ^NS.UserNotification, _: SEL, deliveryDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDeliveryDate(self, deliveryDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryDate:"), auto_cast setDeliveryDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryTimeZone != nil {
        deliveryTimeZone :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliveryTimeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryTimeZone"), auto_cast deliveryTimeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryTimeZone != nil {
        setDeliveryTimeZone :: proc "c" (self: ^NS.UserNotification, _: SEL, deliveryTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDeliveryTimeZone(self, deliveryTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryTimeZone:"), auto_cast setDeliveryTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliveryRepeatInterval != nil {
        deliveryRepeatInterval :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliveryRepeatInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveryRepeatInterval"), auto_cast deliveryRepeatInterval, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeliveryRepeatInterval != nil {
        setDeliveryRepeatInterval :: proc "c" (self: ^NS.UserNotification, _: SEL, deliveryRepeatInterval: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDeliveryRepeatInterval(self, deliveryRepeatInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeliveryRepeatInterval:"), auto_cast setDeliveryRepeatInterval, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actualDeliveryDate != nil {
        actualDeliveryDate :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actualDeliveryDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualDeliveryDate"), auto_cast actualDeliveryDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isPresented != nil {
        isPresented :: proc "c" (self: ^NS.UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPresented(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPresented"), auto_cast isPresented, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRemote != nil {
        isRemote :: proc "c" (self: ^NS.UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRemote(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemote"), auto_cast isRemote, "B@:") do panic("Failed to register objC method.")
    }
    if vt.soundName != nil {
        soundName :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundName"), auto_cast soundName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSoundName != nil {
        setSoundName :: proc "c" (self: ^NS.UserNotification, _: SEL, soundName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSoundName(self, soundName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSoundName:"), auto_cast setSoundName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasActionButton != nil {
        hasActionButton :: proc "c" (self: ^NS.UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActionButton"), auto_cast hasActionButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasActionButton != nil {
        setHasActionButton :: proc "c" (self: ^NS.UserNotification, _: SEL, hasActionButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasActionButton(self, hasActionButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasActionButton:"), auto_cast setHasActionButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activationType != nil {
        activationType :: proc "c" (self: ^NS.UserNotification, _: SEL) -> NS.UserNotificationActivationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationType"), auto_cast activationType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.otherButtonTitle != nil {
        otherButtonTitle :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).otherButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherButtonTitle"), auto_cast otherButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOtherButtonTitle != nil {
        setOtherButtonTitle :: proc "c" (self: ^NS.UserNotification, _: SEL, otherButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOtherButtonTitle(self, otherButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOtherButtonTitle:"), auto_cast setOtherButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^NS.UserNotification, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentImage != nil {
        contentImage :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentImage"), auto_cast contentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentImage != nil {
        setContentImage :: proc "c" (self: ^NS.UserNotification, _: SEL, contentImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentImage(self, contentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentImage:"), auto_cast setContentImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasReplyButton != nil {
        hasReplyButton :: proc "c" (self: ^NS.UserNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasReplyButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasReplyButton"), auto_cast hasReplyButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasReplyButton != nil {
        setHasReplyButton :: proc "c" (self: ^NS.UserNotification, _: SEL, hasReplyButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasReplyButton(self, hasReplyButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasReplyButton:"), auto_cast setHasReplyButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.responsePlaceholder != nil {
        responsePlaceholder :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responsePlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responsePlaceholder"), auto_cast responsePlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setResponsePlaceholder != nil {
        setResponsePlaceholder :: proc "c" (self: ^NS.UserNotification, _: SEL, responsePlaceholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponsePlaceholder(self, responsePlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponsePlaceholder:"), auto_cast setResponsePlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.additionalActions != nil {
        additionalActions :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalActions"), auto_cast additionalActions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalActions != nil {
        setAdditionalActions :: proc "c" (self: ^NS.UserNotification, _: SEL, additionalActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalActions(self, additionalActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalActions:"), auto_cast setAdditionalActions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.additionalActivationAction != nil {
        additionalActivationAction :: proc "c" (self: ^NS.UserNotification, _: SEL) -> ^NS.UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalActivationAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalActivationAction"), auto_cast additionalActivationAction, "@@:") do panic("Failed to register objC method.")
    }
}

