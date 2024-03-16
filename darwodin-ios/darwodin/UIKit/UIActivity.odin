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
/// UIActivity
///
@(objc_class="UIActivity")
Activity :: struct { using _: NS.Object, }

@(objc_type=Activity, objc_name="init")
Activity_init :: proc "c" (self: ^Activity) -> ^Activity {
    return msgSend(^Activity, self, "init")
}


@(objc_type=Activity, objc_name="canPerformWithActivityItems")
Activity_canPerformWithActivityItems :: #force_inline proc "c" (self: ^Activity, activityItems: ^NS.Array) -> bool {
    return msgSend(bool, self, "canPerformWithActivityItems:", activityItems)
}
@(objc_type=Activity, objc_name="prepareWithActivityItems")
Activity_prepareWithActivityItems :: #force_inline proc "c" (self: ^Activity, activityItems: ^NS.Array) {
    msgSend(nil, self, "prepareWithActivityItems:", activityItems)
}
@(objc_type=Activity, objc_name="performActivity")
Activity_performActivity :: #force_inline proc "c" (self: ^Activity) {
    msgSend(nil, self, "performActivity")
}
@(objc_type=Activity, objc_name="activityDidFinish")
Activity_activityDidFinish :: #force_inline proc "c" (self: ^Activity, completed: bool) {
    msgSend(nil, self, "activityDidFinish:", completed)
}
@(objc_type=Activity, objc_name="activityCategory", objc_is_class_method=true)
Activity_activityCategory :: #force_inline proc "c" () -> ActivityCategory {
    return msgSend(ActivityCategory, Activity, "activityCategory")
}
@(objc_type=Activity, objc_name="activityType")
Activity_activityType :: #force_inline proc "c" (self: ^Activity) -> ^NS.String {
    return msgSend(^NS.String, self, "activityType")
}
@(objc_type=Activity, objc_name="activityTitle")
Activity_activityTitle :: #force_inline proc "c" (self: ^Activity) -> ^NS.String {
    return msgSend(^NS.String, self, "activityTitle")
}
@(objc_type=Activity, objc_name="activityImage")
Activity_activityImage :: #force_inline proc "c" (self: ^Activity) -> ^Image {
    return msgSend(^Image, self, "activityImage")
}
@(objc_type=Activity, objc_name="activityViewController")
Activity_activityViewController :: #force_inline proc "c" (self: ^Activity) -> ^ViewController {
    return msgSend(^ViewController, self, "activityViewController")
}
@(objc_type=Activity, objc_name="load", objc_is_class_method=true)
Activity_load :: #force_inline proc "c" () {
    msgSend(nil, Activity, "load")
}
@(objc_type=Activity, objc_name="initialize", objc_is_class_method=true)
Activity_initialize :: #force_inline proc "c" () {
    msgSend(nil, Activity, "initialize")
}
@(objc_type=Activity, objc_name="new", objc_is_class_method=true)
Activity_new :: #force_inline proc "c" () -> ^Activity {
    return msgSend(^Activity, Activity, "new")
}
@(objc_type=Activity, objc_name="allocWithZone", objc_is_class_method=true)
Activity_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Activity {
    return msgSend(^Activity, Activity, "allocWithZone:", zone)
}
@(objc_type=Activity, objc_name="alloc", objc_is_class_method=true)
Activity_alloc :: #force_inline proc "c" () -> ^Activity {
    return msgSend(^Activity, Activity, "alloc")
}
@(objc_type=Activity, objc_name="copyWithZone", objc_is_class_method=true)
Activity_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Activity, "copyWithZone:", zone)
}
@(objc_type=Activity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Activity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Activity, "mutableCopyWithZone:", zone)
}
@(objc_type=Activity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Activity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Activity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Activity, objc_name="conformsToProtocol", objc_is_class_method=true)
Activity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Activity, "conformsToProtocol:", protocol)
}
@(objc_type=Activity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Activity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Activity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Activity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Activity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Activity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Activity, objc_name="isSubclassOfClass", objc_is_class_method=true)
Activity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Activity, "isSubclassOfClass:", aClass)
}
@(objc_type=Activity, objc_name="resolveClassMethod", objc_is_class_method=true)
Activity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Activity, "resolveClassMethod:", sel)
}
@(objc_type=Activity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Activity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Activity, "resolveInstanceMethod:", sel)
}
@(objc_type=Activity, objc_name="hash", objc_is_class_method=true)
Activity_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Activity, "hash")
}
@(objc_type=Activity, objc_name="superclass", objc_is_class_method=true)
Activity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "superclass")
}
@(objc_type=Activity, objc_name="class", objc_is_class_method=true)
Activity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "class")
}
@(objc_type=Activity, objc_name="description", objc_is_class_method=true)
Activity_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Activity, "description")
}
@(objc_type=Activity, objc_name="debugDescription", objc_is_class_method=true)
Activity_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Activity, "debugDescription")
}
@(objc_type=Activity, objc_name="version", objc_is_class_method=true)
Activity_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Activity, "version")
}
@(objc_type=Activity, objc_name="setVersion", objc_is_class_method=true)
Activity_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Activity, "setVersion:", aVersion)
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Activity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Activity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Activity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Activity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Activity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Activity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Activity, "accessInstanceVariablesDirectly")
}
@(objc_type=Activity, objc_name="useStoredAccessor", objc_is_class_method=true)
Activity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Activity, "useStoredAccessor")
}
@(objc_type=Activity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Activity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Activity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Activity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Activity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Activity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Activity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Activity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Activity, "classFallbacksForKeyedArchiver")
}
@(objc_type=Activity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Activity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "classForKeyedUnarchiver")
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget")
Activity_cancelPreviousPerformRequestsWithTarget :: proc {
    Activity_cancelPreviousPerformRequestsWithTarget_selector_object,
    Activity_cancelPreviousPerformRequestsWithTarget_,
}

Activity_VTable :: struct {
    super: NS.Object_VTable,
    canPerformWithActivityItems: proc(self: ^Activity, activityItems: ^NS.Array) -> bool,
    prepareWithActivityItems: proc(self: ^Activity, activityItems: ^NS.Array),
    performActivity: proc(self: ^Activity),
    activityDidFinish: proc(self: ^Activity, completed: bool),
    activityCategory: proc() -> ActivityCategory,
    activityType: proc(self: ^Activity) -> ^NS.String,
    activityTitle: proc(self: ^Activity) -> ^NS.String,
    activityImage: proc(self: ^Activity) -> ^Image,
    activityViewController: proc(self: ^Activity) -> ^ViewController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Activity,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Activity,
    alloc: proc() -> ^Activity,
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

Activity_odin_extend :: proc(cls: Class, vt: ^Activity_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.canPerformWithActivityItems != nil {
        canPerformWithActivityItems :: proc "c" (self: ^Activity, _: SEL, activityItems: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).canPerformWithActivityItems(self, activityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformWithActivityItems:"), auto_cast canPerformWithActivityItems, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareWithActivityItems != nil {
        prepareWithActivityItems :: proc "c" (self: ^Activity, _: SEL, activityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Activity_VTable)vt_ctx.super_vt).prepareWithActivityItems(self, activityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareWithActivityItems:"), auto_cast prepareWithActivityItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActivity != nil {
        performActivity :: proc "c" (self: ^Activity, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Activity_VTable)vt_ctx.super_vt).performActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivity"), auto_cast performActivity, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activityDidFinish != nil {
        activityDidFinish :: proc "c" (self: ^Activity, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Activity_VTable)vt_ctx.super_vt).activityDidFinish(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityDidFinish:"), auto_cast activityDidFinish, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activityCategory != nil {
        activityCategory :: proc "c" (self: Class, _: SEL) -> ActivityCategory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).activityCategory()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityCategory"), auto_cast activityCategory, "l#:") do panic("Failed to register objC method.")
    }
    if vt.activityType != nil {
        activityType :: proc "c" (self: ^Activity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).activityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityType"), auto_cast activityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityTitle != nil {
        activityTitle :: proc "c" (self: ^Activity, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).activityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityTitle"), auto_cast activityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityImage != nil {
        activityImage :: proc "c" (self: ^Activity, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).activityImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityImage"), auto_cast activityImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityViewController != nil {
        activityViewController :: proc "c" (self: ^Activity, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).activityViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewController"), auto_cast activityViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Activity_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Activity_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Activity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Activity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Activity {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Activity_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

