package darwodin_NSMachPort_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSPort"

VTable :: struct {
    super: NSPort.VTable,
    portWithMachPort_: proc(machPort: cffi.uint32_t) -> ^NS.Port,
    initWithMachPort_: proc(self: ^NS.MachPort, machPort: cffi.uint32_t) -> ^NS.MachPort,
    setDelegate: proc(self: ^NS.MachPort, anObject: ^NS.MachPortDelegate),
    delegate: proc(self: ^NS.MachPort) -> ^NS.MachPortDelegate,
    portWithMachPort_options: proc(machPort: cffi.uint32_t, f: NS.MachPortOptions) -> ^NS.Port,
    initWithMachPort_options: proc(self: ^NS.MachPort, machPort: cffi.uint32_t, f: NS.MachPortOptions) -> ^NS.MachPort,
    scheduleInRunLoop: proc(self: ^NS.MachPort, runLoop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^NS.MachPort, runLoop: ^NS.RunLoop, mode: ^NS.String),
    machPort: proc(self: ^NS.MachPort) -> cffi.uint32_t,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPort.extend(cls, &vt.super)

    if vt.portWithMachPort_ != nil {
        portWithMachPort_ :: proc "c" (self: Class, _: SEL, machPort: cffi.uint32_t) -> ^NS.Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portWithMachPort_( machPort)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portWithMachPort:"), auto_cast portWithMachPort_, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.initWithMachPort_ != nil {
        initWithMachPort_ :: proc "c" (self: ^NS.MachPort, _: SEL, machPort: cffi.uint32_t) -> ^NS.MachPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMachPort_(self, machPort)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachPort:"), auto_cast initWithMachPort_, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.MachPort, _: SEL, anObject: ^NS.MachPortDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.MachPort, _: SEL) -> ^NS.MachPortDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.portWithMachPort_options != nil {
        portWithMachPort_options :: proc "c" (self: Class, _: SEL, machPort: cffi.uint32_t, f: NS.MachPortOptions) -> ^NS.Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portWithMachPort_options( machPort, f)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portWithMachPort:options:"), auto_cast portWithMachPort_options, "@#:IL") do panic("Failed to register objC method.")
    }
    if vt.initWithMachPort_options != nil {
        initWithMachPort_options :: proc "c" (self: ^NS.MachPort, _: SEL, machPort: cffi.uint32_t, f: NS.MachPortOptions) -> ^NS.MachPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMachPort_options(self, machPort, f)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachPort:options:"), auto_cast initWithMachPort_options, "@@:IL") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.MachPort, _: SEL, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NS.MachPort, _: SEL, runLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.machPort != nil {
        machPort :: proc "c" (self: ^NS.MachPort, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).machPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("machPort"), auto_cast machPort, "I@:") do panic("Failed to register objC method.")
    }
}

