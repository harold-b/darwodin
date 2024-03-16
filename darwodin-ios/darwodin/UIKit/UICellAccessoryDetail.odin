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
/// UICellAccessoryDetail
///
@(objc_class="UICellAccessoryDetail")
CellAccessoryDetail :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryDetail, objc_name="init")
CellAccessoryDetail_init :: proc "c" (self: ^CellAccessoryDetail) -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, self, "init")
}


@(objc_type=CellAccessoryDetail, objc_name="actionHandler")
CellAccessoryDetail_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryDetail) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryDetail, objc_name="setActionHandler")
CellAccessoryDetail_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryDetail, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryDetail, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryDetail_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "supportsSecureCoding")
}
@(objc_type=CellAccessoryDetail, objc_name="load", objc_is_class_method=true)
CellAccessoryDetail_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDetail, "load")
}
@(objc_type=CellAccessoryDetail, objc_name="initialize", objc_is_class_method=true)
CellAccessoryDetail_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryDetail, "initialize")
}
@(objc_type=CellAccessoryDetail, objc_name="new", objc_is_class_method=true)
CellAccessoryDetail_new :: #force_inline proc "c" () -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "new")
}
@(objc_type=CellAccessoryDetail, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryDetail_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="alloc", objc_is_class_method=true)
CellAccessoryDetail_alloc :: #force_inline proc "c" () -> ^CellAccessoryDetail {
    return msgSend(^CellAccessoryDetail, CellAccessoryDetail, "alloc")
}
@(objc_type=CellAccessoryDetail, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryDetail_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDetail, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryDetail_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryDetail, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryDetail, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryDetail_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryDetail_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryDetail, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryDetail, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryDetail_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryDetail, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryDetail_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryDetail, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryDetail, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryDetail_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryDetail, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryDetail, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryDetail_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryDetail, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryDetail_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryDetail, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryDetail, objc_name="hash", objc_is_class_method=true)
CellAccessoryDetail_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryDetail, "hash")
}
@(objc_type=CellAccessoryDetail, objc_name="superclass", objc_is_class_method=true)
CellAccessoryDetail_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "superclass")
}
@(objc_type=CellAccessoryDetail, objc_name="class", objc_is_class_method=true)
CellAccessoryDetail_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "class")
}
@(objc_type=CellAccessoryDetail, objc_name="description", objc_is_class_method=true)
CellAccessoryDetail_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDetail, "description")
}
@(objc_type=CellAccessoryDetail, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryDetail_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryDetail, "debugDescription")
}
@(objc_type=CellAccessoryDetail, objc_name="version", objc_is_class_method=true)
CellAccessoryDetail_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryDetail, "version")
}
@(objc_type=CellAccessoryDetail, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryDetail_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryDetail, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryDetail, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryDetail, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryDetail, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryDetail_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryDetail, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryDetail_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryDetail, "useStoredAccessor")
}
@(objc_type=CellAccessoryDetail, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryDetail_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryDetail, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryDetail, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryDetail_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryDetail, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryDetail, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryDetail_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryDetail, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryDetail, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryDetail_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryDetail, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryDetail, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryDetail_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryDetail_VTable :: struct {
    super: CellAccessory_VTable,
    actionHandler: proc(self: ^CellAccessoryDetail) -> proc "c" (),
    setActionHandler: proc(self: ^CellAccessoryDetail, actionHandler: proc "c" ()),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CellAccessoryDetail,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryDetail,
    alloc: proc() -> ^CellAccessoryDetail,
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

CellAccessoryDetail_odin_extend :: proc(cls: Class, vt: ^CellAccessoryDetail_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionHandler != nil {
        actionHandler :: proc "c" (self: ^CellAccessoryDetail, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).actionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionHandler"), auto_cast actionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActionHandler != nil {
        setActionHandler :: proc "c" (self: ^CellAccessoryDetail, _: SEL, actionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).setActionHandler(self, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionHandler:"), auto_cast setActionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryDetail {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryDetail {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryDetail {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryDetail_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

