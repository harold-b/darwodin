package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCInterface
///
@(objc_class="NSXPCInterface")
XPCInterface :: struct { using _: Object, }

@(objc_type=XPCInterface, objc_name="init")
XPCInterface_init :: proc "c" (self: ^XPCInterface) -> ^XPCInterface {
    return msgSend(^XPCInterface, self, "init")
}


@(objc_type=XPCInterface, objc_name="interfaceWithProtocol", objc_is_class_method=true)
XPCInterface_interfaceWithProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> ^XPCInterface {
    return msgSend(^XPCInterface, XPCInterface, "interfaceWithProtocol:", protocol)
}
@(objc_type=XPCInterface, objc_name="setClasses")
XPCInterface_setClasses :: #force_inline proc "c" (self: ^XPCInterface, classes: ^Set, sel: SEL, arg: UInteger, ofReply: bool) {
    msgSend(nil, self, "setClasses:forSelector:argumentIndex:ofReply:", classes, sel, arg, ofReply)
}
@(objc_type=XPCInterface, objc_name="classesForSelector")
XPCInterface_classesForSelector :: #force_inline proc "c" (self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^Set {
    return msgSend(^Set, self, "classesForSelector:argumentIndex:ofReply:", sel, arg, ofReply)
}
@(objc_type=XPCInterface, objc_name="setInterface")
XPCInterface_setInterface :: #force_inline proc "c" (self: ^XPCInterface, ifc: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) {
    msgSend(nil, self, "setInterface:forSelector:argumentIndex:ofReply:", ifc, sel, arg, ofReply)
}
@(objc_type=XPCInterface, objc_name="interfaceForSelector")
XPCInterface_interfaceForSelector :: #force_inline proc "c" (self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^XPCInterface {
    return msgSend(^XPCInterface, self, "interfaceForSelector:argumentIndex:ofReply:", sel, arg, ofReply)
}
@(objc_type=XPCInterface, objc_name="protocol")
XPCInterface_protocol :: #force_inline proc "c" (self: ^XPCInterface) -> ^Protocol {
    return msgSend(^Protocol, self, "protocol")
}
@(objc_type=XPCInterface, objc_name="setProtocol")
XPCInterface_setProtocol :: #force_inline proc "c" (self: ^XPCInterface, protocol: ^Protocol) {
    msgSend(nil, self, "setProtocol:", protocol)
}
@(objc_type=XPCInterface, objc_name="load", objc_is_class_method=true)
XPCInterface_load :: #force_inline proc "c" () {
    msgSend(nil, XPCInterface, "load")
}
@(objc_type=XPCInterface, objc_name="initialize", objc_is_class_method=true)
XPCInterface_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCInterface, "initialize")
}
@(objc_type=XPCInterface, objc_name="new", objc_is_class_method=true)
XPCInterface_new :: #force_inline proc "c" () -> ^XPCInterface {
    return msgSend(^XPCInterface, XPCInterface, "new")
}
@(objc_type=XPCInterface, objc_name="allocWithZone", objc_is_class_method=true)
XPCInterface_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCInterface {
    return msgSend(^XPCInterface, XPCInterface, "allocWithZone:", zone)
}
@(objc_type=XPCInterface, objc_name="alloc", objc_is_class_method=true)
XPCInterface_alloc :: #force_inline proc "c" () -> ^XPCInterface {
    return msgSend(^XPCInterface, XPCInterface, "alloc")
}
@(objc_type=XPCInterface, objc_name="copyWithZone", objc_is_class_method=true)
XPCInterface_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCInterface, "copyWithZone:", zone)
}
@(objc_type=XPCInterface, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCInterface_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCInterface, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCInterface, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCInterface_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCInterface, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCInterface, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCInterface_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCInterface, "conformsToProtocol:", protocol)
}
@(objc_type=XPCInterface, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCInterface_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCInterface, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCInterface, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCInterface_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCInterface, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCInterface, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCInterface_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCInterface, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCInterface, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCInterface_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCInterface, "resolveClassMethod:", sel)
}
@(objc_type=XPCInterface, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCInterface_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCInterface, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCInterface, objc_name="hash", objc_is_class_method=true)
XPCInterface_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCInterface, "hash")
}
@(objc_type=XPCInterface, objc_name="superclass", objc_is_class_method=true)
XPCInterface_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCInterface, "superclass")
}
@(objc_type=XPCInterface, objc_name="class", objc_is_class_method=true)
XPCInterface_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCInterface, "class")
}
@(objc_type=XPCInterface, objc_name="description", objc_is_class_method=true)
XPCInterface_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCInterface, "description")
}
@(objc_type=XPCInterface, objc_name="debugDescription", objc_is_class_method=true)
XPCInterface_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCInterface, "debugDescription")
}
@(objc_type=XPCInterface, objc_name="version", objc_is_class_method=true)
XPCInterface_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCInterface, "version")
}
@(objc_type=XPCInterface, objc_name="setVersion", objc_is_class_method=true)
XPCInterface_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCInterface, "setVersion:", aVersion)
}
@(objc_type=XPCInterface, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCInterface_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCInterface, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCInterface, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCInterface_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCInterface, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCInterface, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCInterface_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCInterface, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCInterface, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCInterface_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCInterface, "useStoredAccessor")
}
@(objc_type=XPCInterface, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCInterface_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCInterface, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCInterface, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCInterface_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCInterface, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCInterface, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCInterface_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCInterface, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCInterface, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCInterface_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCInterface, "classForKeyedUnarchiver")
}
@(objc_type=XPCInterface, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCInterface_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCInterface_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCInterface_cancelPreviousPerformRequestsWithTarget_,
}

XPCInterface_VTable :: struct {
    super: Object_VTable,
    interfaceWithProtocol: proc(protocol: ^Protocol) -> ^XPCInterface,
    setClasses: proc(self: ^XPCInterface, classes: ^Set, sel: SEL, arg: UInteger, ofReply: bool),
    classesForSelector: proc(self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^Set,
    setInterface: proc(self: ^XPCInterface, ifc: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool),
    interfaceForSelector: proc(self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^XPCInterface,
    protocol: proc(self: ^XPCInterface) -> ^Protocol,
    setProtocol: proc(self: ^XPCInterface, protocol: ^Protocol),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XPCInterface,
    allocWithZone: proc(zone: ^_NSZone) -> ^XPCInterface,
    alloc: proc() -> ^XPCInterface,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

XPCInterface_odin_extend :: proc(cls: Class, vt: ^XPCInterface_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.interfaceWithProtocol != nil {
        interfaceWithProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> ^XPCInterface {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).interfaceWithProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("interfaceWithProtocol:"), auto_cast interfaceWithProtocol, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setClasses != nil {
        setClasses :: proc "c" (self: ^XPCInterface, _: SEL, classes: ^Set, sel: SEL, arg: UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).setClasses(self, classes, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClasses:forSelector:argumentIndex:ofReply:"), auto_cast setClasses, "v@:@:LB") do panic("Failed to register objC method.")
    }
    if vt.classesForSelector != nil {
        classesForSelector :: proc "c" (self: ^XPCInterface, _: SEL, sel: SEL, arg: UInteger, ofReply: bool) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).classesForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classesForSelector:argumentIndex:ofReply:"), auto_cast classesForSelector, "@@::LB") do panic("Failed to register objC method.")
    }
    if vt.setInterface != nil {
        setInterface :: proc "c" (self: ^XPCInterface, _: SEL, ifc: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).setInterface(self, ifc, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterface:forSelector:argumentIndex:ofReply:"), auto_cast setInterface, "v@:@:LB") do panic("Failed to register objC method.")
    }
    if vt.interfaceForSelector != nil {
        interfaceForSelector :: proc "c" (self: ^XPCInterface, _: SEL, sel: SEL, arg: UInteger, ofReply: bool) -> ^XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).interfaceForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceForSelector:argumentIndex:ofReply:"), auto_cast interfaceForSelector, "@@::LB") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^XPCInterface, _: SEL) -> ^Protocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProtocol != nil {
        setProtocol :: proc "c" (self: ^XPCInterface, _: SEL, protocol: ^Protocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).setProtocol(self, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocol:"), auto_cast setProtocol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XPCInterface {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XPCInterface {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XPCInterface {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

