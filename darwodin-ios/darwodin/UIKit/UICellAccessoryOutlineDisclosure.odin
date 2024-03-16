package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICellAccessoryOutlineDisclosure
///
@(objc_class="UICellAccessoryOutlineDisclosure")
CellAccessoryOutlineDisclosure :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryOutlineDisclosure, objc_name="init")
CellAccessoryOutlineDisclosure_init :: proc "c" (self: ^CellAccessoryOutlineDisclosure) -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, self, "init")
}


@(objc_type=CellAccessoryOutlineDisclosure, objc_name="style")
CellAccessoryOutlineDisclosure_style :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure) -> CellAccessoryOutlineDisclosureStyle {
    return msgSend(CellAccessoryOutlineDisclosureStyle, self, "style")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setStyle")
CellAccessoryOutlineDisclosure_setStyle :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure, style: CellAccessoryOutlineDisclosureStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="actionHandler")
CellAccessoryOutlineDisclosure_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setActionHandler")
CellAccessoryOutlineDisclosure_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryOutlineDisclosure, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "supportsSecureCoding")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="load", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryOutlineDisclosure, "load")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="initialize", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryOutlineDisclosure, "initialize")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="new", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_new :: #force_inline proc "c" () -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "new")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="alloc", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_alloc :: #force_inline proc "c" () -> ^CellAccessoryOutlineDisclosure {
    return msgSend(^CellAccessoryOutlineDisclosure, CellAccessoryOutlineDisclosure, "alloc")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryOutlineDisclosure, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryOutlineDisclosure, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryOutlineDisclosure, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryOutlineDisclosure, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="hash", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryOutlineDisclosure, "hash")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="superclass", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "superclass")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="class", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "class")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="description", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryOutlineDisclosure, "description")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryOutlineDisclosure, "debugDescription")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="version", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryOutlineDisclosure, "version")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryOutlineDisclosure, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "useStoredAccessor")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryOutlineDisclosure, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryOutlineDisclosure, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryOutlineDisclosure, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryOutlineDisclosure_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryOutlineDisclosure, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryOutlineDisclosure, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryOutlineDisclosure_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryOutlineDisclosure_VTable :: struct {
    super: CellAccessory_VTable,
    style: proc(self: ^CellAccessoryOutlineDisclosure) -> CellAccessoryOutlineDisclosureStyle,
    setStyle: proc(self: ^CellAccessoryOutlineDisclosure, style: CellAccessoryOutlineDisclosureStyle),
    actionHandler: proc(self: ^CellAccessoryOutlineDisclosure) -> proc "c" (),
    setActionHandler: proc(self: ^CellAccessoryOutlineDisclosure, actionHandler: proc "c" ()),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CellAccessoryOutlineDisclosure,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryOutlineDisclosure,
    alloc: proc() -> ^CellAccessoryOutlineDisclosure,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

CellAccessoryOutlineDisclosure_odin_extend :: proc(cls: Class, vt: ^CellAccessoryOutlineDisclosure_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.style != nil {
        style :: proc "c" (self: ^CellAccessoryOutlineDisclosure, _: SEL) -> CellAccessoryOutlineDisclosureStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^CellAccessoryOutlineDisclosure, _: SEL, style: CellAccessoryOutlineDisclosureStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.actionHandler != nil {
        actionHandler :: proc "c" (self: ^CellAccessoryOutlineDisclosure, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).actionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionHandler"), auto_cast actionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActionHandler != nil {
        setActionHandler :: proc "c" (self: ^CellAccessoryOutlineDisclosure, _: SEL, actionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).setActionHandler(self, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionHandler:"), auto_cast setActionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryOutlineDisclosure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryOutlineDisclosure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryOutlineDisclosure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryOutlineDisclosure_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

