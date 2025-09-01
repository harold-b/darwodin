package darwodin_UILocalNotification_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.LocalNotification) -> ^UI.LocalNotification,
    initWithCoder: proc(self: ^UI.LocalNotification, coder: ^NS.Coder) -> ^UI.LocalNotification,
    fireDate: proc(self: ^UI.LocalNotification) -> ^NS.Date,
    setFireDate: proc(self: ^UI.LocalNotification, fireDate: ^NS.Date),
    timeZone: proc(self: ^UI.LocalNotification) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^UI.LocalNotification, timeZone: ^NS.TimeZone),
    repeatInterval: proc(self: ^UI.LocalNotification) -> NS.CalendarUnit,
    setRepeatInterval: proc(self: ^UI.LocalNotification, repeatInterval: NS.CalendarUnit),
    repeatCalendar: proc(self: ^UI.LocalNotification) -> ^NS.Calendar,
    setRepeatCalendar: proc(self: ^UI.LocalNotification, repeatCalendar: ^NS.Calendar),
    region: proc(self: ^UI.LocalNotification) -> ^UI.CLRegion,
    setRegion: proc(self: ^UI.LocalNotification, region: ^UI.CLRegion),
    regionTriggersOnce: proc(self: ^UI.LocalNotification) -> bool,
    setRegionTriggersOnce: proc(self: ^UI.LocalNotification, regionTriggersOnce: bool),
    alertBody: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setAlertBody: proc(self: ^UI.LocalNotification, alertBody: ^NS.String),
    hasAction: proc(self: ^UI.LocalNotification) -> bool,
    setHasAction: proc(self: ^UI.LocalNotification, hasAction: bool),
    alertAction: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setAlertAction: proc(self: ^UI.LocalNotification, alertAction: ^NS.String),
    alertLaunchImage: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setAlertLaunchImage: proc(self: ^UI.LocalNotification, alertLaunchImage: ^NS.String),
    alertTitle: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setAlertTitle: proc(self: ^UI.LocalNotification, alertTitle: ^NS.String),
    soundName: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setSoundName: proc(self: ^UI.LocalNotification, soundName: ^NS.String),
    applicationIconBadgeNumber: proc(self: ^UI.LocalNotification) -> NS.Integer,
    setApplicationIconBadgeNumber: proc(self: ^UI.LocalNotification, applicationIconBadgeNumber: NS.Integer),
    userInfo: proc(self: ^UI.LocalNotification) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^UI.LocalNotification, userInfo: ^NS.Dictionary),
    category: proc(self: ^UI.LocalNotification) -> ^NS.String,
    setCategory: proc(self: ^UI.LocalNotification, category: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.LocalNotification,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.LocalNotification,
    alloc: proc() -> ^UI.LocalNotification,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^UI.LocalNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.LocalNotification, _: SEL, coder: ^NS.Coder) -> ^UI.LocalNotification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fireDate != nil {
        fireDate :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fireDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fireDate"), auto_cast fireDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFireDate != nil {
        setFireDate :: proc "c" (self: ^UI.LocalNotification, _: SEL, fireDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFireDate(self, fireDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFireDate:"), auto_cast setFireDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^UI.LocalNotification, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.repeatInterval != nil {
        repeatInterval :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> NS.CalendarUnit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).repeatInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatInterval"), auto_cast repeatInterval, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatInterval != nil {
        setRepeatInterval :: proc "c" (self: ^UI.LocalNotification, _: SEL, repeatInterval: NS.CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepeatInterval(self, repeatInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatInterval:"), auto_cast setRepeatInterval, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.repeatCalendar != nil {
        repeatCalendar :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).repeatCalendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeatCalendar"), auto_cast repeatCalendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeatCalendar != nil {
        setRepeatCalendar :: proc "c" (self: ^UI.LocalNotification, _: SEL, repeatCalendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepeatCalendar(self, repeatCalendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeatCalendar:"), auto_cast setRepeatCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.region != nil {
        region :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^UI.CLRegion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).region(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("region"), auto_cast region, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRegion != nil {
        setRegion :: proc "c" (self: ^UI.LocalNotification, _: SEL, region: ^UI.CLRegion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegion:"), auto_cast setRegion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.regionTriggersOnce != nil {
        regionTriggersOnce :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionTriggersOnce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionTriggersOnce"), auto_cast regionTriggersOnce, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRegionTriggersOnce != nil {
        setRegionTriggersOnce :: proc "c" (self: ^UI.LocalNotification, _: SEL, regionTriggersOnce: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRegionTriggersOnce(self, regionTriggersOnce)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRegionTriggersOnce:"), auto_cast setRegionTriggersOnce, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alertBody != nil {
        alertBody :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertBody"), auto_cast alertBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertBody != nil {
        setAlertBody :: proc "c" (self: ^UI.LocalNotification, _: SEL, alertBody: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertBody(self, alertBody)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertBody:"), auto_cast setAlertBody, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasAction != nil {
        hasAction :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAction"), auto_cast hasAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasAction != nil {
        setHasAction :: proc "c" (self: ^UI.LocalNotification, _: SEL, hasAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasAction(self, hasAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasAction:"), auto_cast setHasAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alertAction != nil {
        alertAction :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertAction"), auto_cast alertAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertAction != nil {
        setAlertAction :: proc "c" (self: ^UI.LocalNotification, _: SEL, alertAction: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertAction(self, alertAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertAction:"), auto_cast setAlertAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertLaunchImage != nil {
        alertLaunchImage :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertLaunchImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertLaunchImage"), auto_cast alertLaunchImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertLaunchImage != nil {
        setAlertLaunchImage :: proc "c" (self: ^UI.LocalNotification, _: SEL, alertLaunchImage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertLaunchImage(self, alertLaunchImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertLaunchImage:"), auto_cast setAlertLaunchImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertTitle != nil {
        alertTitle :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertTitle"), auto_cast alertTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertTitle != nil {
        setAlertTitle :: proc "c" (self: ^UI.LocalNotification, _: SEL, alertTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertTitle(self, alertTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertTitle:"), auto_cast setAlertTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.soundName != nil {
        soundName :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundName"), auto_cast soundName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSoundName != nil {
        setSoundName :: proc "c" (self: ^UI.LocalNotification, _: SEL, soundName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSoundName(self, soundName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSoundName:"), auto_cast setSoundName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationIconBadgeNumber != nil {
        applicationIconBadgeNumber :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationIconBadgeNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconBadgeNumber"), auto_cast applicationIconBadgeNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconBadgeNumber != nil {
        setApplicationIconBadgeNumber :: proc "c" (self: ^UI.LocalNotification, _: SEL, applicationIconBadgeNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApplicationIconBadgeNumber(self, applicationIconBadgeNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconBadgeNumber:"), auto_cast setApplicationIconBadgeNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UI.LocalNotification, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.category != nil {
        category :: proc "c" (self: ^UI.LocalNotification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).category(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("category"), auto_cast category, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCategory != nil {
        setCategory :: proc "c" (self: ^UI.LocalNotification, _: SEL, category: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCategory(self, category)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCategory:"), auto_cast setCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.LocalNotification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

