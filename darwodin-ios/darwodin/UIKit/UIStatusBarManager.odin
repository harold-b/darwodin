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
/// UIStatusBarManager
///
@(objc_class="UIStatusBarManager")
StatusBarManager :: struct { using _: NS.Object, }

@(objc_type=StatusBarManager, objc_name="init")
StatusBarManager_init :: #force_inline proc "c" (self: ^StatusBarManager) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, self, "init")
}
@(objc_type=StatusBarManager, objc_name="new", objc_is_class_method=true)
StatusBarManager_new :: #force_inline proc "c" () -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "new")
}
@(objc_type=StatusBarManager, objc_name="statusBarStyle")
StatusBarManager_statusBarStyle :: #force_inline proc "c" (self: ^StatusBarManager) -> StatusBarStyle {
    return msgSend(StatusBarStyle, self, "statusBarStyle")
}
@(objc_type=StatusBarManager, objc_name="isStatusBarHidden")
StatusBarManager_isStatusBarHidden :: #force_inline proc "c" (self: ^StatusBarManager) -> bool {
    return msgSend(bool, self, "isStatusBarHidden")
}
@(objc_type=StatusBarManager, objc_name="statusBarFrame")
StatusBarManager_statusBarFrame :: #force_inline proc "c" (self: ^StatusBarManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "statusBarFrame")
}
@(objc_type=StatusBarManager, objc_name="load", objc_is_class_method=true)
StatusBarManager_load :: #force_inline proc "c" () {
    msgSend(nil, StatusBarManager, "load")
}
@(objc_type=StatusBarManager, objc_name="initialize", objc_is_class_method=true)
StatusBarManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusBarManager, "initialize")
}
@(objc_type=StatusBarManager, objc_name="allocWithZone", objc_is_class_method=true)
StatusBarManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "allocWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="alloc", objc_is_class_method=true)
StatusBarManager_alloc :: #force_inline proc "c" () -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "alloc")
}
@(objc_type=StatusBarManager, objc_name="copyWithZone", objc_is_class_method=true)
StatusBarManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarManager, "copyWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusBarManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarManager, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusBarManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusBarManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusBarManager, "conformsToProtocol:", protocol)
}
@(objc_type=StatusBarManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusBarManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusBarManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusBarManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusBarManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusBarManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusBarManager, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusBarManager, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusBarManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "resolveClassMethod:", sel)
}
@(objc_type=StatusBarManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusBarManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusBarManager, objc_name="hash", objc_is_class_method=true)
StatusBarManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusBarManager, "hash")
}
@(objc_type=StatusBarManager, objc_name="superclass", objc_is_class_method=true)
StatusBarManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "superclass")
}
@(objc_type=StatusBarManager, objc_name="class", objc_is_class_method=true)
StatusBarManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "class")
}
@(objc_type=StatusBarManager, objc_name="description", objc_is_class_method=true)
StatusBarManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarManager, "description")
}
@(objc_type=StatusBarManager, objc_name="debugDescription", objc_is_class_method=true)
StatusBarManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarManager, "debugDescription")
}
@(objc_type=StatusBarManager, objc_name="version", objc_is_class_method=true)
StatusBarManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusBarManager, "version")
}
@(objc_type=StatusBarManager, objc_name="setVersion", objc_is_class_method=true)
StatusBarManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusBarManager, "setVersion:", aVersion)
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusBarManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusBarManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusBarManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusBarManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusBarManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusBarManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarManager, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusBarManager, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusBarManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarManager, "useStoredAccessor")
}
@(objc_type=StatusBarManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusBarManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusBarManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusBarManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusBarManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusBarManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusBarManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusBarManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusBarManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusBarManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "classForKeyedUnarchiver")
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusBarManager_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusBarManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusBarManager_cancelPreviousPerformRequestsWithTarget_,
}

StatusBarManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^StatusBarManager) -> ^StatusBarManager,
    new: proc() -> ^StatusBarManager,
    statusBarStyle: proc(self: ^StatusBarManager) -> StatusBarStyle,
    isStatusBarHidden: proc(self: ^StatusBarManager) -> bool,
    statusBarFrame: proc(self: ^StatusBarManager) -> CG.Rect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StatusBarManager,
    alloc: proc() -> ^StatusBarManager,
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

StatusBarManager_odin_extend :: proc(cls: Class, vt: ^StatusBarManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^StatusBarManager, _: SEL) -> ^StatusBarManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StatusBarManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.statusBarStyle != nil {
        statusBarStyle :: proc "c" (self: ^StatusBarManager, _: SEL) -> StatusBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).statusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarStyle"), auto_cast statusBarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isStatusBarHidden != nil {
        isStatusBarHidden :: proc "c" (self: ^StatusBarManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).isStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStatusBarHidden"), auto_cast isStatusBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarFrame != nil {
        statusBarFrame :: proc "c" (self: ^StatusBarManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).statusBarFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarFrame"), auto_cast statusBarFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusBarManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusBarManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StatusBarManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StatusBarManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusBarManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

