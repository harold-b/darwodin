package darwodin_NSUnitInformationStorage_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSDimension"

VTable :: struct {
    super: NSDimension.VTable,
    bytes: proc() -> ^NS.UnitInformationStorage,
    bits: proc() -> ^NS.UnitInformationStorage,
    nibbles: proc() -> ^NS.UnitInformationStorage,
    yottabytes: proc() -> ^NS.UnitInformationStorage,
    zettabytes: proc() -> ^NS.UnitInformationStorage,
    exabytes: proc() -> ^NS.UnitInformationStorage,
    petabytes: proc() -> ^NS.UnitInformationStorage,
    terabytes: proc() -> ^NS.UnitInformationStorage,
    gigabytes: proc() -> ^NS.UnitInformationStorage,
    megabytes: proc() -> ^NS.UnitInformationStorage,
    kilobytes: proc() -> ^NS.UnitInformationStorage,
    yottabits: proc() -> ^NS.UnitInformationStorage,
    zettabits: proc() -> ^NS.UnitInformationStorage,
    exabits: proc() -> ^NS.UnitInformationStorage,
    petabits: proc() -> ^NS.UnitInformationStorage,
    terabits: proc() -> ^NS.UnitInformationStorage,
    gigabits: proc() -> ^NS.UnitInformationStorage,
    megabits: proc() -> ^NS.UnitInformationStorage,
    kilobits: proc() -> ^NS.UnitInformationStorage,
    yobibytes: proc() -> ^NS.UnitInformationStorage,
    zebibytes: proc() -> ^NS.UnitInformationStorage,
    exbibytes: proc() -> ^NS.UnitInformationStorage,
    pebibytes: proc() -> ^NS.UnitInformationStorage,
    tebibytes: proc() -> ^NS.UnitInformationStorage,
    gibibytes: proc() -> ^NS.UnitInformationStorage,
    mebibytes: proc() -> ^NS.UnitInformationStorage,
    kibibytes: proc() -> ^NS.UnitInformationStorage,
    yobibits: proc() -> ^NS.UnitInformationStorage,
    zebibits: proc() -> ^NS.UnitInformationStorage,
    exbibits: proc() -> ^NS.UnitInformationStorage,
    pebibits: proc() -> ^NS.UnitInformationStorage,
    tebibits: proc() -> ^NS.UnitInformationStorage,
    gibibits: proc() -> ^NS.UnitInformationStorage,
    mebibits: proc() -> ^NS.UnitInformationStorage,
    kibibits: proc() -> ^NS.UnitInformationStorage,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^NS.Dimension,
    new: proc() -> ^NS.UnitInformationStorage,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.UnitInformationStorage,
    alloc: proc() -> ^NS.UnitInformationStorage,
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
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.bytes != nil {
        bytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bytes"), auto_cast bytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bits != nil {
        bits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bits"), auto_cast bits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nibbles != nil {
        nibbles :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibbles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nibbles"), auto_cast nibbles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yottabytes != nil {
        yottabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yottabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yottabytes"), auto_cast yottabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zettabytes != nil {
        zettabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zettabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zettabytes"), auto_cast zettabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exabytes != nil {
        exabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exabytes"), auto_cast exabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.petabytes != nil {
        petabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).petabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("petabytes"), auto_cast petabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.terabytes != nil {
        terabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terabytes"), auto_cast terabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigabytes != nil {
        gigabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gigabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigabytes"), auto_cast gigabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megabytes != nil {
        megabytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megabytes"), auto_cast megabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilobytes != nil {
        kilobytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilobytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilobytes"), auto_cast kilobytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yottabits != nil {
        yottabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yottabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yottabits"), auto_cast yottabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zettabits != nil {
        zettabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zettabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zettabits"), auto_cast zettabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exabits != nil {
        exabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exabits"), auto_cast exabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.petabits != nil {
        petabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).petabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("petabits"), auto_cast petabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.terabits != nil {
        terabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terabits"), auto_cast terabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigabits != nil {
        gigabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gigabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigabits"), auto_cast gigabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megabits != nil {
        megabits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megabits"), auto_cast megabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilobits != nil {
        kilobits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilobits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilobits"), auto_cast kilobits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yobibytes != nil {
        yobibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yobibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yobibytes"), auto_cast yobibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zebibytes != nil {
        zebibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zebibytes"), auto_cast zebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exbibytes != nil {
        exbibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exbibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exbibytes"), auto_cast exbibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pebibytes != nil {
        pebibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pebibytes"), auto_cast pebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tebibytes != nil {
        tebibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tebibytes"), auto_cast tebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gibibytes != nil {
        gibibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gibibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gibibytes"), auto_cast gibibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mebibytes != nil {
        mebibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mebibytes"), auto_cast mebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kibibytes != nil {
        kibibytes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kibibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kibibytes"), auto_cast kibibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yobibits != nil {
        yobibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yobibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yobibits"), auto_cast yobibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zebibits != nil {
        zebibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zebibits"), auto_cast zebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exbibits != nil {
        exbibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exbibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exbibits"), auto_cast exbibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pebibits != nil {
        pebibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pebibits"), auto_cast pebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tebibits != nil {
        tebibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tebibits"), auto_cast tebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gibibits != nil {
        gibibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gibibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gibibits"), auto_cast gibibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mebibits != nil {
        mebibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mebibits"), auto_cast mebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kibibits != nil {
        kibibits :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kibibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kibibits"), auto_cast kibibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^NS.Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
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
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.UnitInformationStorage {

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

