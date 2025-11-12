package darwodin_NSPort_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    port: proc() -> ^NS.Port,
    invalidate: proc(self: ^NS.Port),
    setDelegate: proc(self: ^NS.Port, anObject: ^NS.PortDelegate),
    delegate: proc(self: ^NS.Port) -> ^NS.PortDelegate,
    scheduleInRunLoop: proc(self: ^NS.Port, runLoop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^NS.Port, runLoop: ^NS.RunLoop, mode: ^NS.String),
    sendBeforeDate_components_from_reserved: proc(self: ^NS.Port, limitDate: ^NS.Date, components: ^NS.MutableArray, receivePort: ^NS.Port, headerSpaceReserved: NS.UInteger) -> bool,
    sendBeforeDate_msgid_components_from_reserved: proc(self: ^NS.Port, limitDate: ^NS.Date, msgID: NS.UInteger, components: ^NS.MutableArray, receivePort: ^NS.Port, headerSpaceReserved: NS.UInteger) -> bool,
    addConnection: proc(self: ^NS.Port, conn: ^NS.Connection, runLoop: ^NS.RunLoop, mode: ^NS.String),
    removeConnection: proc(self: ^NS.Port, conn: ^NS.Connection, runLoop: ^NS.RunLoop, mode: ^NS.String),
    isValid: proc(self: ^NS.Port) -> bool,
    reservedSpaceLength: proc(self: ^NS.Port) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.port != nil {
        port :: proc "c" (self: Class, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).port()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("port"), auto_cast port, "@#:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.Port, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Port, _: SEL, anObject: ^NS.PortDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Port, _: SEL) -> ^NS.PortDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.Port, _: SEL, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NS.Port, _: SEL, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate_components_from_reserved != nil {
        sendBeforeDate_components_from_reserved :: proc "c" (self: ^NS.Port, _: SEL, limitDate: ^NS.Date, components: ^NS.MutableArray, receivePort: ^NS.Port, headerSpaceReserved: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendBeforeDate_components_from_reserved(self, limitDate, components, receivePort, headerSpaceReserved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:components:from:reserved:"), auto_cast sendBeforeDate_components_from_reserved, "B@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate_msgid_components_from_reserved != nil {
        sendBeforeDate_msgid_components_from_reserved :: proc "c" (self: ^NS.Port, _: SEL, limitDate: ^NS.Date, msgID: NS.UInteger, components: ^NS.MutableArray, receivePort: ^NS.Port, headerSpaceReserved: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendBeforeDate_msgid_components_from_reserved(self, limitDate, msgID, components, receivePort, headerSpaceReserved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:msgid:components:from:reserved:"), auto_cast sendBeforeDate_msgid_components_from_reserved, "B@:@L@@L") do panic("Failed to register objC method.")
    }
    if vt.addConnection != nil {
        addConnection :: proc "c" (self: ^NS.Port, _: SEL, conn: ^NS.Connection, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addConnection(self, conn, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConnection:toRunLoop:forMode:"), auto_cast addConnection, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeConnection != nil {
        removeConnection :: proc "c" (self: ^NS.Port, _: SEL, conn: ^NS.Connection, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeConnection(self, conn, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConnection:fromRunLoop:forMode:"), auto_cast removeConnection, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^NS.Port, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.reservedSpaceLength != nil {
        reservedSpaceLength :: proc "c" (self: ^NS.Port, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reservedSpaceLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedSpaceLength"), auto_cast reservedSpaceLength, "L@:") do panic("Failed to register objC method.")
    }
}

