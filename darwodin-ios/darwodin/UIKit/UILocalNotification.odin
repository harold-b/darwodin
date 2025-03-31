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
/// UILocalNotification
///
@(objc_class="UILocalNotification")
LocalNotification :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=LocalNotification, objc_name="init")
LocalNotification_init :: #force_inline proc "c" (self: ^LocalNotification) -> ^LocalNotification {
    return msgSend(^LocalNotification, self, "init")
}
@(objc_type=LocalNotification, objc_name="initWithCoder")
LocalNotification_initWithCoder :: #force_inline proc "c" (self: ^LocalNotification, coder: ^NS.Coder) -> ^LocalNotification {
    return msgSend(^LocalNotification, self, "initWithCoder:", coder)
}
@(objc_type=LocalNotification, objc_name="fireDate")
LocalNotification_fireDate :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.Date {
    return msgSend(^NS.Date, self, "fireDate")
}
@(objc_type=LocalNotification, objc_name="setFireDate")
LocalNotification_setFireDate :: #force_inline proc "c" (self: ^LocalNotification, fireDate: ^NS.Date) {
    msgSend(nil, self, "setFireDate:", fireDate)
}
@(objc_type=LocalNotification, objc_name="timeZone")
LocalNotification_timeZone :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "timeZone")
}
@(objc_type=LocalNotification, objc_name="setTimeZone")
LocalNotification_setTimeZone :: #force_inline proc "c" (self: ^LocalNotification, timeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=LocalNotification, objc_name="repeatInterval")
LocalNotification_repeatInterval :: #force_inline proc "c" (self: ^LocalNotification) -> NS.CalendarUnit {
    return msgSend(NS.CalendarUnit, self, "repeatInterval")
}
@(objc_type=LocalNotification, objc_name="setRepeatInterval")
LocalNotification_setRepeatInterval :: #force_inline proc "c" (self: ^LocalNotification, repeatInterval: NS.CalendarUnit) {
    msgSend(nil, self, "setRepeatInterval:", repeatInterval)
}
@(objc_type=LocalNotification, objc_name="repeatCalendar")
LocalNotification_repeatCalendar :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.Calendar {
    return msgSend(^NS.Calendar, self, "repeatCalendar")
}
@(objc_type=LocalNotification, objc_name="setRepeatCalendar")
LocalNotification_setRepeatCalendar :: #force_inline proc "c" (self: ^LocalNotification, repeatCalendar: ^NS.Calendar) {
    msgSend(nil, self, "setRepeatCalendar:", repeatCalendar)
}
@(objc_type=LocalNotification, objc_name="region")
LocalNotification_region :: #force_inline proc "c" (self: ^LocalNotification) -> ^CLRegion {
    return msgSend(^CLRegion, self, "region")
}
@(objc_type=LocalNotification, objc_name="setRegion")
LocalNotification_setRegion :: #force_inline proc "c" (self: ^LocalNotification, region: ^CLRegion) {
    msgSend(nil, self, "setRegion:", region)
}
@(objc_type=LocalNotification, objc_name="regionTriggersOnce")
LocalNotification_regionTriggersOnce :: #force_inline proc "c" (self: ^LocalNotification) -> bool {
    return msgSend(bool, self, "regionTriggersOnce")
}
@(objc_type=LocalNotification, objc_name="setRegionTriggersOnce")
LocalNotification_setRegionTriggersOnce :: #force_inline proc "c" (self: ^LocalNotification, regionTriggersOnce: bool) {
    msgSend(nil, self, "setRegionTriggersOnce:", regionTriggersOnce)
}
@(objc_type=LocalNotification, objc_name="alertBody")
LocalNotification_alertBody :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertBody")
}
@(objc_type=LocalNotification, objc_name="setAlertBody")
LocalNotification_setAlertBody :: #force_inline proc "c" (self: ^LocalNotification, alertBody: ^NS.String) {
    msgSend(nil, self, "setAlertBody:", alertBody)
}
@(objc_type=LocalNotification, objc_name="hasAction")
LocalNotification_hasAction :: #force_inline proc "c" (self: ^LocalNotification) -> bool {
    return msgSend(bool, self, "hasAction")
}
@(objc_type=LocalNotification, objc_name="setHasAction")
LocalNotification_setHasAction :: #force_inline proc "c" (self: ^LocalNotification, hasAction: bool) {
    msgSend(nil, self, "setHasAction:", hasAction)
}
@(objc_type=LocalNotification, objc_name="alertAction")
LocalNotification_alertAction :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertAction")
}
@(objc_type=LocalNotification, objc_name="setAlertAction")
LocalNotification_setAlertAction :: #force_inline proc "c" (self: ^LocalNotification, alertAction: ^NS.String) {
    msgSend(nil, self, "setAlertAction:", alertAction)
}
@(objc_type=LocalNotification, objc_name="alertLaunchImage")
LocalNotification_alertLaunchImage :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertLaunchImage")
}
@(objc_type=LocalNotification, objc_name="setAlertLaunchImage")
LocalNotification_setAlertLaunchImage :: #force_inline proc "c" (self: ^LocalNotification, alertLaunchImage: ^NS.String) {
    msgSend(nil, self, "setAlertLaunchImage:", alertLaunchImage)
}
@(objc_type=LocalNotification, objc_name="alertTitle")
LocalNotification_alertTitle :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertTitle")
}
@(objc_type=LocalNotification, objc_name="setAlertTitle")
LocalNotification_setAlertTitle :: #force_inline proc "c" (self: ^LocalNotification, alertTitle: ^NS.String) {
    msgSend(nil, self, "setAlertTitle:", alertTitle)
}
@(objc_type=LocalNotification, objc_name="soundName")
LocalNotification_soundName :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "soundName")
}
@(objc_type=LocalNotification, objc_name="setSoundName")
LocalNotification_setSoundName :: #force_inline proc "c" (self: ^LocalNotification, soundName: ^NS.String) {
    msgSend(nil, self, "setSoundName:", soundName)
}
@(objc_type=LocalNotification, objc_name="applicationIconBadgeNumber")
LocalNotification_applicationIconBadgeNumber :: #force_inline proc "c" (self: ^LocalNotification) -> NS.Integer {
    return msgSend(NS.Integer, self, "applicationIconBadgeNumber")
}
@(objc_type=LocalNotification, objc_name="setApplicationIconBadgeNumber")
LocalNotification_setApplicationIconBadgeNumber :: #force_inline proc "c" (self: ^LocalNotification, applicationIconBadgeNumber: NS.Integer) {
    msgSend(nil, self, "setApplicationIconBadgeNumber:", applicationIconBadgeNumber)
}
@(objc_type=LocalNotification, objc_name="userInfo")
LocalNotification_userInfo :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=LocalNotification, objc_name="setUserInfo")
LocalNotification_setUserInfo :: #force_inline proc "c" (self: ^LocalNotification, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=LocalNotification, objc_name="category")
LocalNotification_category :: #force_inline proc "c" (self: ^LocalNotification) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=LocalNotification, objc_name="setCategory")
LocalNotification_setCategory :: #force_inline proc "c" (self: ^LocalNotification, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=LocalNotification, objc_name="load", objc_is_class_method=true)
LocalNotification_load :: #force_inline proc "c" () {
    msgSend(nil, LocalNotification, "load")
}
@(objc_type=LocalNotification, objc_name="initialize", objc_is_class_method=true)
LocalNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocalNotification, "initialize")
}
@(objc_type=LocalNotification, objc_name="new", objc_is_class_method=true)
LocalNotification_new :: #force_inline proc "c" () -> ^LocalNotification {
    return msgSend(^LocalNotification, LocalNotification, "new")
}
@(objc_type=LocalNotification, objc_name="allocWithZone", objc_is_class_method=true)
LocalNotification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LocalNotification {
    return msgSend(^LocalNotification, LocalNotification, "allocWithZone:", zone)
}
@(objc_type=LocalNotification, objc_name="alloc", objc_is_class_method=true)
LocalNotification_alloc :: #force_inline proc "c" () -> ^LocalNotification {
    return msgSend(^LocalNotification, LocalNotification, "alloc")
}
@(objc_type=LocalNotification, objc_name="copyWithZone", objc_is_class_method=true)
LocalNotification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalNotification, "copyWithZone:", zone)
}
@(objc_type=LocalNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocalNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=LocalNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocalNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocalNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocalNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
LocalNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocalNotification, "conformsToProtocol:", protocol)
}
@(objc_type=LocalNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocalNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocalNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocalNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocalNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LocalNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocalNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocalNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocalNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=LocalNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
LocalNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalNotification, "resolveClassMethod:", sel)
}
@(objc_type=LocalNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocalNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=LocalNotification, objc_name="hash", objc_is_class_method=true)
LocalNotification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LocalNotification, "hash")
}
@(objc_type=LocalNotification, objc_name="superclass", objc_is_class_method=true)
LocalNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalNotification, "superclass")
}
@(objc_type=LocalNotification, objc_name="class", objc_is_class_method=true)
LocalNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalNotification, "class")
}
@(objc_type=LocalNotification, objc_name="description", objc_is_class_method=true)
LocalNotification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalNotification, "description")
}
@(objc_type=LocalNotification, objc_name="debugDescription", objc_is_class_method=true)
LocalNotification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalNotification, "debugDescription")
}
@(objc_type=LocalNotification, objc_name="version", objc_is_class_method=true)
LocalNotification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LocalNotification, "version")
}
@(objc_type=LocalNotification, objc_name="setVersion", objc_is_class_method=true)
LocalNotification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LocalNotification, "setVersion:", aVersion)
}
@(objc_type=LocalNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocalNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocalNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocalNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocalNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocalNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocalNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocalNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=LocalNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
LocalNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalNotification, "useStoredAccessor")
}
@(objc_type=LocalNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocalNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LocalNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocalNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocalNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LocalNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocalNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocalNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LocalNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocalNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocalNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalNotification, "classForKeyedUnarchiver")
}
@(objc_type=LocalNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
LocalNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    LocalNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocalNotification_cancelPreviousPerformRequestsWithTarget_,
}

