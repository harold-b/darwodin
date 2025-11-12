package darwodin_NSUnitInformationStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

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
}

