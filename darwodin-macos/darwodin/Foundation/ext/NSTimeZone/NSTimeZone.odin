package darwodin_NSTimeZone_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    secondsFromGMTForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> NS.Integer,
    abbreviationForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> ^NS.String,
    isDaylightSavingTimeForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> bool,
    daylightSavingTimeOffsetForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> NS.TimeInterval,
    nextDaylightSavingTimeTransitionAfterDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> ^NS.Date,
    name: proc(self: ^NS.TimeZone) -> ^NS.String,
    data: proc(self: ^NS.TimeZone) -> ^NS.Data,
    resetSystemTimeZone: proc(),
    abbreviationDictionary: proc() -> ^NS.Dictionary,
    isEqualToTimeZone: proc(self: ^NS.TimeZone, aTimeZone: ^NS.TimeZone) -> bool,
    localizedName: proc(self: ^NS.TimeZone, style: NS.TimeZoneNameStyle, locale: ^NS.Locale) -> ^NS.String,
    systemTimeZone: proc() -> ^NS.TimeZone,
    defaultTimeZone: proc() -> ^NS.TimeZone,
    setDefaultTimeZone: proc(defaultTimeZone: ^NS.TimeZone),
    localTimeZone: proc() -> ^NS.TimeZone,
    knownTimeZoneNames: proc() -> ^NS.Array,
    setAbbreviationDictionary: proc(abbreviationDictionary: ^NS.Dictionary),
    timeZoneDataVersion: proc() -> ^NS.String,
    secondsFromGMT: proc(self: ^NS.TimeZone) -> NS.Integer,
    abbreviation: proc(self: ^NS.TimeZone) -> ^NS.String,
    isDaylightSavingTime: proc(self: ^NS.TimeZone) -> bool,
    daylightSavingTimeOffset: proc(self: ^NS.TimeZone) -> NS.TimeInterval,
    nextDaylightSavingTimeTransition: proc(self: ^NS.TimeZone) -> ^NS.Date,
    description: proc(self: ^NS.TimeZone) -> ^NS.String,
    timeZoneWithName_: proc(tzName: ^NS.String) -> ^NS.TimeZone,
    timeZoneWithName_data: proc(tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone,
    initWithName_: proc(self: ^NS.TimeZone, tzName: ^NS.String) -> ^NS.TimeZone,
    initWithName_data: proc(self: ^NS.TimeZone, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone,
    timeZoneForSecondsFromGMT: proc(seconds: NS.Integer) -> ^NS.TimeZone,
    timeZoneWithAbbreviation: proc(abbreviation: ^NS.String) -> ^NS.TimeZone,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.TimeZone,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.TimeZone,
    alloc: proc() -> ^NS.TimeZone,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^NS.String,
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
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.secondsFromGMTForDate != nil {
        secondsFromGMTForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondsFromGMTForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondsFromGMTForDate:"), auto_cast secondsFromGMTForDate, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.abbreviationForDate != nil {
        abbreviationForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviationForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abbreviationForDate:"), auto_cast abbreviationForDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDaylightSavingTimeForDate != nil {
        isDaylightSavingTimeForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDaylightSavingTimeForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDaylightSavingTimeForDate:"), auto_cast isDaylightSavingTimeForDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.daylightSavingTimeOffsetForDate != nil {
        daylightSavingTimeOffsetForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).daylightSavingTimeOffsetForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("daylightSavingTimeOffsetForDate:"), auto_cast daylightSavingTimeOffsetForDate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.nextDaylightSavingTimeTransitionAfterDate != nil {
        nextDaylightSavingTimeTransitionAfterDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDaylightSavingTimeTransitionAfterDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDaylightSavingTimeTransitionAfterDate:"), auto_cast nextDaylightSavingTimeTransitionAfterDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resetSystemTimeZone != nil {
        resetSystemTimeZone :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetSystemTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resetSystemTimeZone"), auto_cast resetSystemTimeZone, "v#:") do panic("Failed to register objC method.")
    }
    if vt.abbreviationDictionary != nil {
        abbreviationDictionary :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviationDictionary()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("abbreviationDictionary"), auto_cast abbreviationDictionary, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToTimeZone != nil {
        isEqualToTimeZone :: proc "c" (self: ^NS.TimeZone, _: SEL, aTimeZone: ^NS.TimeZone) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToTimeZone(self, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToTimeZone:"), auto_cast isEqualToTimeZone, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^NS.TimeZone, _: SEL, style: NS.TimeZoneNameStyle, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self, style, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName:locale:"), auto_cast localizedName, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.systemTimeZone != nil {
        systemTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTimeZone"), auto_cast systemTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultTimeZone != nil {
        defaultTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTimeZone"), auto_cast defaultTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTimeZone != nil {
        setDefaultTimeZone :: proc "c" (self: Class, _: SEL, defaultTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultTimeZone( defaultTimeZone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultTimeZone:"), auto_cast setDefaultTimeZone, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.localTimeZone != nil {
        localTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localTimeZone"), auto_cast localTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.knownTimeZoneNames != nil {
        knownTimeZoneNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knownTimeZoneNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("knownTimeZoneNames"), auto_cast knownTimeZoneNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setAbbreviationDictionary != nil {
        setAbbreviationDictionary :: proc "c" (self: Class, _: SEL, abbreviationDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAbbreviationDictionary( abbreviationDictionary)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAbbreviationDictionary:"), auto_cast setAbbreviationDictionary, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.timeZoneDataVersion != nil {
        timeZoneDataVersion :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneDataVersion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneDataVersion"), auto_cast timeZoneDataVersion, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondsFromGMT != nil {
        secondsFromGMT :: proc "c" (self: ^NS.TimeZone, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondsFromGMT(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondsFromGMT"), auto_cast secondsFromGMT, "l@:") do panic("Failed to register objC method.")
    }
    if vt.abbreviation != nil {
        abbreviation :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abbreviation"), auto_cast abbreviation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDaylightSavingTime != nil {
        isDaylightSavingTime :: proc "c" (self: ^NS.TimeZone, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDaylightSavingTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDaylightSavingTime"), auto_cast isDaylightSavingTime, "B@:") do panic("Failed to register objC method.")
    }
    if vt.daylightSavingTimeOffset != nil {
        daylightSavingTimeOffset :: proc "c" (self: ^NS.TimeZone, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).daylightSavingTimeOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("daylightSavingTimeOffset"), auto_cast daylightSavingTimeOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.nextDaylightSavingTimeTransition != nil {
        nextDaylightSavingTimeTransition :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDaylightSavingTimeTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDaylightSavingTimeTransition"), auto_cast nextDaylightSavingTimeTransition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithName_ != nil {
        timeZoneWithName_ :: proc "c" (self: Class, _: SEL, tzName: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithName_( tzName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithName:"), auto_cast timeZoneWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithName_data != nil {
        timeZoneWithName_data :: proc "c" (self: Class, _: SEL, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithName_data( tzName, aData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithName:data:"), auto_cast timeZoneWithName_data, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^NS.TimeZone, _: SEL, tzName: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_(self, tzName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_data != nil {
        initWithName_data :: proc "c" (self: ^NS.TimeZone, _: SEL, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_data(self, tzName, aData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:data:"), auto_cast initWithName_data, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.timeZoneForSecondsFromGMT != nil {
        timeZoneForSecondsFromGMT :: proc "c" (self: Class, _: SEL, seconds: NS.Integer) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneForSecondsFromGMT( seconds)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneForSecondsFromGMT:"), auto_cast timeZoneForSecondsFromGMT, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithAbbreviation != nil {
        timeZoneWithAbbreviation :: proc "c" (self: Class, _: SEL, abbreviation: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithAbbreviation( abbreviation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithAbbreviation:"), auto_cast timeZoneWithAbbreviation, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

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
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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

