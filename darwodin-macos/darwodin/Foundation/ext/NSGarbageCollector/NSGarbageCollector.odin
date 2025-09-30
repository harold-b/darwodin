package darwodin_NSGarbageCollector_Ext

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
    defaultCollector: proc() -> id,
    isCollecting: proc(self: ^NS.GarbageCollector) -> bool,
    disable: proc(self: ^NS.GarbageCollector),
    enable: proc(self: ^NS.GarbageCollector),
    isEnabled: proc(self: ^NS.GarbageCollector) -> bool,
    collectIfNeeded: proc(self: ^NS.GarbageCollector),
    collectExhaustively: proc(self: ^NS.GarbageCollector),
    disableCollectorForPointer: proc(self: ^NS.GarbageCollector, ptr: rawptr),
    enableCollectorForPointer: proc(self: ^NS.GarbageCollector, ptr: rawptr),
    zone: proc(self: ^NS.GarbageCollector) -> ^NS.Zone,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.defaultCollector != nil {
        defaultCollector :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCollector()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCollector"), auto_cast defaultCollector, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCollecting != nil {
        isCollecting :: proc "c" (self: ^NS.GarbageCollector, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCollecting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollecting"), auto_cast isCollecting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.disable != nil {
        disable :: proc "c" (self: ^NS.GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disable"), auto_cast disable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enable != nil {
        enable :: proc "c" (self: ^NS.GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enable"), auto_cast enable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.GarbageCollector, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.collectIfNeeded != nil {
        collectIfNeeded :: proc "c" (self: ^NS.GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collectIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectIfNeeded"), auto_cast collectIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.collectExhaustively != nil {
        collectExhaustively :: proc "c" (self: ^NS.GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collectExhaustively(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectExhaustively"), auto_cast collectExhaustively, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableCollectorForPointer != nil {
        disableCollectorForPointer :: proc "c" (self: ^NS.GarbageCollector, _: SEL, ptr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableCollectorForPointer(self, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableCollectorForPointer:"), auto_cast disableCollectorForPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.enableCollectorForPointer != nil {
        enableCollectorForPointer :: proc "c" (self: ^NS.GarbageCollector, _: SEL, ptr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableCollectorForPointer(self, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableCollectorForPointer:"), auto_cast enableCollectorForPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.zone != nil {
        zone :: proc "c" (self: ^NS.GarbageCollector, _: SEL) -> ^NS.Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zone"), auto_cast zone, "^void@:") do panic("Failed to register objC method.")
    }
}

