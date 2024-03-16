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
/// UICellAccessoryInsert
///
@(objc_class="UICellAccessoryInsert")
CellAccessoryInsert :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryInsert, objc_name="init")
CellAccessoryInsert_init :: proc "c" (self: ^CellAccessoryInsert) -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, self, "init")
}


@(objc_type=CellAccessoryInsert, objc_name="backgroundColor")
CellAccessoryInsert_backgroundColor :: #force_inline proc "c" (self: ^CellAccessoryInsert) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=CellAccessoryInsert, objc_name="setBackgroundColor")
CellAccessoryInsert_setBackgroundColor :: #force_inline proc "c" (self: ^CellAccessoryInsert, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=CellAccessoryInsert, objc_name="actionHandler")
CellAccessoryInsert_actionHandler :: #force_inline proc "c" (self: ^CellAccessoryInsert) -> proc "c" () {
    return msgSend(proc "c" (), self, "actionHandler")
}
@(objc_type=CellAccessoryInsert, objc_name="setActionHandler")
CellAccessoryInsert_setActionHandler :: #force_inline proc "c" (self: ^CellAccessoryInsert, actionHandler: proc "c" ()) {
    msgSend(nil, self, "setActionHandler:", actionHandler)
}
@(objc_type=CellAccessoryInsert, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryInsert_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "supportsSecureCoding")
}
@(objc_type=CellAccessoryInsert, objc_name="load", objc_is_class_method=true)
CellAccessoryInsert_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryInsert, "load")
}
@(objc_type=CellAccessoryInsert, objc_name="initialize", objc_is_class_method=true)
CellAccessoryInsert_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryInsert, "initialize")
}
@(objc_type=CellAccessoryInsert, objc_name="new", objc_is_class_method=true)
CellAccessoryInsert_new :: #force_inline proc "c" () -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "new")
}
@(objc_type=CellAccessoryInsert, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryInsert_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="alloc", objc_is_class_method=true)
CellAccessoryInsert_alloc :: #force_inline proc "c" () -> ^CellAccessoryInsert {
    return msgSend(^CellAccessoryInsert, CellAccessoryInsert, "alloc")
}
@(objc_type=CellAccessoryInsert, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryInsert_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryInsert, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryInsert_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryInsert, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryInsert, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryInsert_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryInsert_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryInsert, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryInsert, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryInsert_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryInsert, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryInsert_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryInsert, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryInsert, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryInsert_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryInsert, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryInsert, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryInsert_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryInsert, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryInsert_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryInsert, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryInsert, objc_name="hash", objc_is_class_method=true)
CellAccessoryInsert_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryInsert, "hash")
}
@(objc_type=CellAccessoryInsert, objc_name="superclass", objc_is_class_method=true)
CellAccessoryInsert_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "superclass")
}
@(objc_type=CellAccessoryInsert, objc_name="class", objc_is_class_method=true)
CellAccessoryInsert_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "class")
}
@(objc_type=CellAccessoryInsert, objc_name="description", objc_is_class_method=true)
CellAccessoryInsert_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryInsert, "description")
}
@(objc_type=CellAccessoryInsert, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryInsert_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryInsert, "debugDescription")
}
@(objc_type=CellAccessoryInsert, objc_name="version", objc_is_class_method=true)
CellAccessoryInsert_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryInsert, "version")
}
@(objc_type=CellAccessoryInsert, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryInsert_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryInsert, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryInsert, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryInsert, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryInsert, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryInsert_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryInsert, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryInsert_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryInsert, "useStoredAccessor")
}
@(objc_type=CellAccessoryInsert, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryInsert_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryInsert, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryInsert, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryInsert_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryInsert, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryInsert, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryInsert_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryInsert, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryInsert, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryInsert_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryInsert, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryInsert, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryInsert_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryInsert_VTable :: struct {
    super: CellAccessory_VTable,
    backgroundColor: proc(self: ^CellAccessoryInsert) -> ^Color,
    setBackgroundColor: proc(self: ^CellAccessoryInsert, backgroundColor: ^Color),
    actionHandler: proc(self: ^CellAccessoryInsert) -> proc "c" (),
    setActionHandler: proc(self: ^CellAccessoryInsert, actionHandler: proc "c" ()),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CellAccessoryInsert,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryInsert,
    alloc: proc() -> ^CellAccessoryInsert,
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

CellAccessoryInsert_odin_extend :: proc(cls: Class, vt: ^CellAccessoryInsert_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^CellAccessoryInsert, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^CellAccessoryInsert, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionHandler != nil {
        actionHandler :: proc "c" (self: ^CellAccessoryInsert, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).actionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionHandler"), auto_cast actionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActionHandler != nil {
        setActionHandler :: proc "c" (self: ^CellAccessoryInsert, _: SEL, actionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).setActionHandler(self, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionHandler:"), auto_cast setActionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryInsert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryInsert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryInsert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryInsert_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

