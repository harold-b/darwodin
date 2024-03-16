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

LocalNotification_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^LocalNotification) -> ^LocalNotification,
    initWithCoder: proc(self: ^LocalNotification, coder: ^NS.Coder) -> ^LocalNotification,
    fireDate: proc(self: ^LocalNotification) -> ^NS.Date,
    setFireDate: proc(self: ^LocalNotification, fireDate: ^NS.Date),
    timeZone: proc(self: ^LocalNotification) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^LocalNotification, timeZone: ^NS.TimeZone),
    repeatInterval: proc(self: ^LocalNotification) -> NS.CalendarUnit,
    setRepeatInterval: proc(self: ^LocalNotification, repeatInterval: NS.CalendarUnit),
    repeatCalendar: proc(self: ^LocalNotification) -> ^NS.Calendar,
    setRepeatCalendar: proc(self: ^LocalNotification, repeatCalendar: ^NS.Calendar),
    region: proc(self: ^LocalNotification) -> ^CLRegion,
    setRegion: proc(self: ^LocalNotification, region: ^CLRegion),
    regionTriggersOnce: proc(self: ^LocalNotification) -> bool,
    setRegionTriggersOnce: proc(self: ^LocalNotification, regionTriggersOnce: bool),
    alertBody: proc(self: ^LocalNotification) -> ^NS.String,
    setAlertBody: proc(self: ^LocalNotification, alertBody: ^NS.String),
    hasAction: proc(self: ^LocalNotification) -> bool,
    setHasAction: proc(self: ^LocalNotification, hasAction: bool),
    alertAction: proc(self: ^LocalNotification) -> ^NS.String,
    setAlertAction: proc(self: ^LocalNotification, alertAction: ^NS.String),
    alertLaunchImage: proc(self: ^LocalNotification) -> ^NS.String,
    setAlertLaunchImage: proc(self: ^LocalNotification, alertLaunchImage: ^NS.String),
    alertTitle: proc(self: ^LocalNotification) -> ^NS.String,
    setAlertTitle: proc(self: ^LocalNotification, alertTitle: ^NS.String),
    soundName: proc(self: ^LocalNotification) -> ^NS.String,
    setSoundName: proc(self: ^LocalNotification, soundName: ^NS.String),
    applicationIconBadgeNumber: proc(self: ^LocalNotification) -> NS.Integer,
    setApplicationIconBadgeNumber: proc(self: ^LocalNotification, applicationIconBadgeNumber: NS.Integer),
    userInfo: proc(self: ^LocalNotification) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^LocalNotification, userInfo: ^NS.Dictionary),
    category: proc(self: ^LocalNotification) -> ^NS.String,
    setCategory: proc(self: ^LocalNotification, category: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LocalNotification,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LocalNotification,
    alloc: proc() -> ^LocalNotification,
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
}

LocalNotification_odin_extend :: proc(cls: Class, vt: ^LocalNotification_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^LocalNotification, _: SEL) -> ^LocalNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^LocalNotification, _: SEL, coder: ^NS.Coder) -> ^LocalNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fireDate != nil {
        fireDate :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).fireDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fireDate"), auto_cast fireDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFireDate != nil {
        setFireDate :: proc "c" (self: ^LocalNotification, _: SEL, fireDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setFireDate(self, fireDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFireDate:"), auto_cast setFireDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^LocalNotification, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.repeatInterval != nil {
        repeatInterval :: proc "c" (self: ^LocalNotification, _: SEL) -> NS.CalendarUnit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).repeatInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatInterval"), auto_cast repeatInterval, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatInterval != nil {
        setRepeatInterval :: proc "c" (self: ^LocalNotification, _: SEL, repeatInterval: NS.CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setRepeatInterval(self, repeatInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatInterval:"), auto_cast setRepeatInterval, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.repeatCalendar != nil {
        repeatCalendar :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).repeatCalendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatCalendar"), auto_cast repeatCalendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatCalendar != nil {
        setRepeatCalendar :: proc "c" (self: ^LocalNotification, _: SEL, repeatCalendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setRepeatCalendar(self, repeatCalendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatCalendar:"), auto_cast setRepeatCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.region != nil {
        region :: proc "c" (self: ^LocalNotification, _: SEL) -> ^CLRegion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).region(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("region"), auto_cast region, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRegion != nil {
        setRegion :: proc "c" (self: ^LocalNotification, _: SEL, region: ^CLRegion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegion:"), auto_cast setRegion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.regionTriggersOnce != nil {
        regionTriggersOnce :: proc "c" (self: ^LocalNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).regionTriggersOnce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionTriggersOnce"), auto_cast regionTriggersOnce, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRegionTriggersOnce != nil {
        setRegionTriggersOnce :: proc "c" (self: ^LocalNotification, _: SEL, regionTriggersOnce: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setRegionTriggersOnce(self, regionTriggersOnce)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegionTriggersOnce:"), auto_cast setRegionTriggersOnce, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alertBody != nil {
        alertBody :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).alertBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertBody"), auto_cast alertBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertBody != nil {
        setAlertBody :: proc "c" (self: ^LocalNotification, _: SEL, alertBody: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setAlertBody(self, alertBody)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertBody:"), auto_cast setAlertBody, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasAction != nil {
        hasAction :: proc "c" (self: ^LocalNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).hasAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAction"), auto_cast hasAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasAction != nil {
        setHasAction :: proc "c" (self: ^LocalNotification, _: SEL, hasAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setHasAction(self, hasAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasAction:"), auto_cast setHasAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alertAction != nil {
        alertAction :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).alertAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertAction"), auto_cast alertAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertAction != nil {
        setAlertAction :: proc "c" (self: ^LocalNotification, _: SEL, alertAction: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setAlertAction(self, alertAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertAction:"), auto_cast setAlertAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertLaunchImage != nil {
        alertLaunchImage :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).alertLaunchImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertLaunchImage"), auto_cast alertLaunchImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertLaunchImage != nil {
        setAlertLaunchImage :: proc "c" (self: ^LocalNotification, _: SEL, alertLaunchImage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setAlertLaunchImage(self, alertLaunchImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertLaunchImage:"), auto_cast setAlertLaunchImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertTitle != nil {
        alertTitle :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).alertTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertTitle"), auto_cast alertTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertTitle != nil {
        setAlertTitle :: proc "c" (self: ^LocalNotification, _: SEL, alertTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setAlertTitle(self, alertTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertTitle:"), auto_cast setAlertTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.soundName != nil {
        soundName :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).soundName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundName"), auto_cast soundName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSoundName != nil {
        setSoundName :: proc "c" (self: ^LocalNotification, _: SEL, soundName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setSoundName(self, soundName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSoundName:"), auto_cast setSoundName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationIconBadgeNumber != nil {
        applicationIconBadgeNumber :: proc "c" (self: ^LocalNotification, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).applicationIconBadgeNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconBadgeNumber"), auto_cast applicationIconBadgeNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconBadgeNumber != nil {
        setApplicationIconBadgeNumber :: proc "c" (self: ^LocalNotification, _: SEL, applicationIconBadgeNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setApplicationIconBadgeNumber(self, applicationIconBadgeNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconBadgeNumber:"), auto_cast setApplicationIconBadgeNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^LocalNotification, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.category != nil {
        category :: proc "c" (self: ^LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).category(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("category"), auto_cast category, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCategory != nil {
        setCategory :: proc "c" (self: ^LocalNotification, _: SEL, category: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).setCategory(self, category)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCategory:"), auto_cast setCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalNotification_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalNotification_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

