package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserNotification
///
@(objc_class="NSUserNotification", objc_superclass=NS.Object)
UserNotification :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotification, objc_selector="init", objc_name="init")
    UserNotification_init :: proc(self: ^UserNotification) -> ^UserNotification ---

    @(objc_type=UserNotification, objc_selector="title", objc_name="title")
    UserNotification_title :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setTitle:", objc_name="setTitle")
    UserNotification_setTitle :: proc(self: ^UserNotification, title: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="subtitle", objc_name="subtitle")
    UserNotification_subtitle :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setSubtitle:", objc_name="setSubtitle")
    UserNotification_setSubtitle :: proc(self: ^UserNotification, subtitle: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="informativeText", objc_name="informativeText")
    UserNotification_informativeText :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setInformativeText:", objc_name="setInformativeText")
    UserNotification_setInformativeText :: proc(self: ^UserNotification, informativeText: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="actionButtonTitle", objc_name="actionButtonTitle")
    UserNotification_actionButtonTitle :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setActionButtonTitle:", objc_name="setActionButtonTitle")
    UserNotification_setActionButtonTitle :: proc(self: ^UserNotification, actionButtonTitle: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="userInfo", objc_name="userInfo")
    UserNotification_userInfo :: proc(self: ^UserNotification) -> ^NS.Dictionary ---

    @(objc_type=UserNotification, objc_selector="setUserInfo:", objc_name="setUserInfo")
    UserNotification_setUserInfo :: proc(self: ^UserNotification, userInfo: ^NS.Dictionary) ---

    @(objc_type=UserNotification, objc_selector="deliveryDate", objc_name="deliveryDate")
    UserNotification_deliveryDate :: proc(self: ^UserNotification) -> ^NS.Date ---

    @(objc_type=UserNotification, objc_selector="setDeliveryDate:", objc_name="setDeliveryDate")
    UserNotification_setDeliveryDate :: proc(self: ^UserNotification, deliveryDate: ^NS.Date) ---

    @(objc_type=UserNotification, objc_selector="deliveryTimeZone", objc_name="deliveryTimeZone")
    UserNotification_deliveryTimeZone :: proc(self: ^UserNotification) -> ^NS.TimeZone ---

    @(objc_type=UserNotification, objc_selector="setDeliveryTimeZone:", objc_name="setDeliveryTimeZone")
    UserNotification_setDeliveryTimeZone :: proc(self: ^UserNotification, deliveryTimeZone: ^NS.TimeZone) ---

    @(objc_type=UserNotification, objc_selector="deliveryRepeatInterval", objc_name="deliveryRepeatInterval")
    UserNotification_deliveryRepeatInterval :: proc(self: ^UserNotification) -> ^NS.DateComponents ---

    @(objc_type=UserNotification, objc_selector="setDeliveryRepeatInterval:", objc_name="setDeliveryRepeatInterval")
    UserNotification_setDeliveryRepeatInterval :: proc(self: ^UserNotification, deliveryRepeatInterval: ^NS.DateComponents) ---

    @(objc_type=UserNotification, objc_selector="actualDeliveryDate", objc_name="actualDeliveryDate")
    UserNotification_actualDeliveryDate :: proc(self: ^UserNotification) -> ^NS.Date ---

    @(objc_type=UserNotification, objc_selector="isPresented", objc_name="isPresented")
    UserNotification_isPresented :: proc(self: ^UserNotification) -> bool ---

    @(objc_type=UserNotification, objc_selector="isRemote", objc_name="isRemote")
    UserNotification_isRemote :: proc(self: ^UserNotification) -> bool ---

    @(objc_type=UserNotification, objc_selector="soundName", objc_name="soundName")
    UserNotification_soundName :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setSoundName:", objc_name="setSoundName")
    UserNotification_setSoundName :: proc(self: ^UserNotification, soundName: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="hasActionButton", objc_name="hasActionButton")
    UserNotification_hasActionButton :: proc(self: ^UserNotification) -> bool ---

    @(objc_type=UserNotification, objc_selector="setHasActionButton:", objc_name="setHasActionButton")
    UserNotification_setHasActionButton :: proc(self: ^UserNotification, hasActionButton: bool) ---

    @(objc_type=UserNotification, objc_selector="activationType", objc_name="activationType")
    UserNotification_activationType :: proc(self: ^UserNotification) -> UserNotificationActivationType ---

    @(objc_type=UserNotification, objc_selector="otherButtonTitle", objc_name="otherButtonTitle")
    UserNotification_otherButtonTitle :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setOtherButtonTitle:", objc_name="setOtherButtonTitle")
    UserNotification_setOtherButtonTitle :: proc(self: ^UserNotification, otherButtonTitle: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="identifier", objc_name="identifier")
    UserNotification_identifier :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setIdentifier:", objc_name="setIdentifier")
    UserNotification_setIdentifier :: proc(self: ^UserNotification, identifier: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="contentImage", objc_name="contentImage")
    UserNotification_contentImage :: proc(self: ^UserNotification) -> ^Image ---

    @(objc_type=UserNotification, objc_selector="setContentImage:", objc_name="setContentImage")
    UserNotification_setContentImage :: proc(self: ^UserNotification, contentImage: ^Image) ---

    @(objc_type=UserNotification, objc_selector="hasReplyButton", objc_name="hasReplyButton")
    UserNotification_hasReplyButton :: proc(self: ^UserNotification) -> bool ---

    @(objc_type=UserNotification, objc_selector="setHasReplyButton:", objc_name="setHasReplyButton")
    UserNotification_setHasReplyButton :: proc(self: ^UserNotification, hasReplyButton: bool) ---

    @(objc_type=UserNotification, objc_selector="responsePlaceholder", objc_name="responsePlaceholder")
    UserNotification_responsePlaceholder :: proc(self: ^UserNotification) -> ^NS.String ---

    @(objc_type=UserNotification, objc_selector="setResponsePlaceholder:", objc_name="setResponsePlaceholder")
    UserNotification_setResponsePlaceholder :: proc(self: ^UserNotification, responsePlaceholder: ^NS.String) ---

    @(objc_type=UserNotification, objc_selector="response", objc_name="response")
    UserNotification_response :: proc(self: ^UserNotification) -> ^NS.AttributedString ---

    @(objc_type=UserNotification, objc_selector="additionalActions", objc_name="additionalActions")
    UserNotification_additionalActions :: proc(self: ^UserNotification) -> ^NS.Array ---

    @(objc_type=UserNotification, objc_selector="setAdditionalActions:", objc_name="setAdditionalActions")
    UserNotification_setAdditionalActions :: proc(self: ^UserNotification, additionalActions: ^NS.Array) ---

    @(objc_type=UserNotification, objc_selector="additionalActivationAction", objc_name="additionalActivationAction")
    UserNotification_additionalActivationAction :: proc(self: ^UserNotification) -> ^UserNotificationAction ---
}
