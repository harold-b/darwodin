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
@(objc_type=XPCInterface, objc_name="setXPCType")
XPCInterface_setXPCType :: #force_inline proc "c" (self: ^XPCInterface, type: xpc_type_t, sel: SEL, arg: UInteger, ofReply: bool) {
    msgSend(nil, self, "setXPCType:forSelector:argumentIndex:ofReply:", type, sel, arg, ofReply)
}
@(objc_type=XPCInterface, objc_name="XPCTypeForSelector")
XPCInterface_XPCTypeForSelector :: #force_inline proc "c" (self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> xpc_type_t {
    return msgSend(xpc_type_t, self, "XPCTypeForSelector:argumentIndex:ofReply:", sel, arg, ofReply)
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
@(objc_type=XPCInterface, objc_name="poseAsClass", objc_is_class_method=true)
XPCInterface_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XPCInterface, "poseAsClass:", aClass)
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
@(objc_type=XPCInterface, objc_name="setKeys", objc_is_class_method=true)
XPCInterface_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XPCInterface, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
    setClasses: proc(self: ^XPCInterface, classes: ^Set, sel: SEL, arg: UInteger, ofReply: bool),
    classesForSelector: proc(self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^Set,
    setInterface: proc(self: ^XPCInterface, ifc: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool),
    interfaceForSelector: proc(self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> ^XPCInterface,
    setXPCType: proc(self: ^XPCInterface, type: xpc_type_t, sel: SEL, arg: UInteger, ofReply: bool),
    _XPCTypeForSelector: proc(self: ^XPCInterface, sel: SEL, arg: UInteger, ofReply: bool) -> xpc_type_t,
    protocol: proc(self: ^XPCInterface) -> ^Protocol,
    setProtocol: proc(self: ^XPCInterface, protocol: ^Protocol),
}

XPCInterface_odin_extend :: proc(cls: Class, vt: ^XPCInterface_VTable) {
    assert(vt != nil)
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
    if vt.setXPCType != nil {
        setXPCType :: proc "c" (self: ^XPCInterface, _: SEL, type: xpc_type_t, sel: SEL, arg: UInteger, ofReply: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCInterface_VTable)vt_ctx.super_vt).setXPCType(self, type, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPCType:forSelector:argumentIndex:ofReply:"), auto_cast setXPCType, "v@:^void:LB") do panic("Failed to register objC method.")
    }
    if vt._XPCTypeForSelector != nil {
        _XPCTypeForSelector :: proc "c" (self: ^XPCInterface, _: SEL, sel: SEL, arg: UInteger, ofReply: bool) -> xpc_type_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCInterface_VTable)vt_ctx.super_vt)._XPCTypeForSelector(self, sel, arg, ofReply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XPCTypeForSelector:argumentIndex:ofReply:"), auto_cast _XPCTypeForSelector, "^void@::LB") do panic("Failed to register objC method.")
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
}

