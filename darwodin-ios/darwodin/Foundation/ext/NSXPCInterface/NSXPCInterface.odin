package darwodin_NSXPCInterface_Ext

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
    interfaceWithProtocol: proc(protocol: ^NS.Protocol) -> ^NS.XPCInterface,
    setClasses: proc(self: ^NS.XPCInterface, classes: ^NS.Set, sel: SEL, arg: NS.UInteger, ofReply: bool),
    classesForSelector: proc(self: ^NS.XPCInterface, sel: SEL, arg: NS.UInteger, ofReply: bool) -> ^NS.Set,
    setInterface: proc(self: ^NS.XPCInterface, ifc: ^NS.XPCInterface, sel: SEL, arg: NS.UInteger, ofReply: bool),
    interfaceForSelector: proc(self: ^NS.XPCInterface, sel: SEL, arg: NS.UInteger, ofReply: bool) -> ^NS.XPCInterface,
    setXPCType: proc(self: ^NS.XPCInterface, type: NS.xpc_type_t, sel: SEL, arg: NS.UInteger, ofReply: bool),
    _XPCTypeForSelector: proc(self: ^NS.XPCInterface, sel: SEL, arg: NS.UInteger, ofReply: bool) -> NS.xpc_type_t,
    protocol: proc(self: ^NS.XPCInterface) -> ^NS.Protocol,
    setProtocol: proc(self: ^NS.XPCInterface, protocol: ^NS.Protocol),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.interfaceWithProtocol != nil {
        interfaceWithProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> ^NS.XPCInterface {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceWithProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("interfaceWithProtocol:"), auto_cast interfaceWithProtocol, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setClasses != nil {
        setClasses :: proc "c" (self: ^NS.XPCInterface, _: SEL, classes: ^NS.Set, sel: SEL, arg: NS.UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClasses(self, classes, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClasses:forSelector:argumentIndex:ofReply:"), auto_cast setClasses, "v@:^void:LB") do panic("Failed to register objC method.")
    }
    if vt.classesForSelector != nil {
        classesForSelector :: proc "c" (self: ^NS.XPCInterface, _: SEL, sel: SEL, arg: NS.UInteger, ofReply: bool) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classesForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classesForSelector:argumentIndex:ofReply:"), auto_cast classesForSelector, "^void@::LB") do panic("Failed to register objC method.")
    }
    if vt.setInterface != nil {
        setInterface :: proc "c" (self: ^NS.XPCInterface, _: SEL, ifc: ^NS.XPCInterface, sel: SEL, arg: NS.UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterface(self, ifc, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterface:forSelector:argumentIndex:ofReply:"), auto_cast setInterface, "v@:@:LB") do panic("Failed to register objC method.")
    }
    if vt.interfaceForSelector != nil {
        interfaceForSelector :: proc "c" (self: ^NS.XPCInterface, _: SEL, sel: SEL, arg: NS.UInteger, ofReply: bool) -> ^NS.XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceForSelector:argumentIndex:ofReply:"), auto_cast interfaceForSelector, "@@::LB") do panic("Failed to register objC method.")
    }
    if vt.setXPCType != nil {
        setXPCType :: proc "c" (self: ^NS.XPCInterface, _: SEL, type: NS.xpc_type_t, sel: SEL, arg: NS.UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setXPCType(self, type, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPCType:forSelector:argumentIndex:ofReply:"), auto_cast setXPCType, "v@:^void:LB") do panic("Failed to register objC method.")
    }
    if vt._XPCTypeForSelector != nil {
        _XPCTypeForSelector :: proc "c" (self: ^NS.XPCInterface, _: SEL, sel: SEL, arg: NS.UInteger, ofReply: bool) -> NS.xpc_type_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XPCTypeForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XPCTypeForSelector:argumentIndex:ofReply:"), auto_cast _XPCTypeForSelector, "^void@::LB") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^NS.XPCInterface, _: SEL) -> ^NS.Protocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProtocol != nil {
        setProtocol :: proc "c" (self: ^NS.XPCInterface, _: SEL, protocol: ^NS.Protocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProtocol(self, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocol:"), auto_cast setProtocol, "v@:@") do panic("Failed to register objC method.")
    }
}

