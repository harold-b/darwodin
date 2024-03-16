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
/// UISceneSizeRestrictions
///
@(objc_class="UISceneSizeRestrictions")
SceneSizeRestrictions :: struct { using _: NS.Object, }

@(objc_type=SceneSizeRestrictions, objc_name="init")
SceneSizeRestrictions_init :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, self, "init")
}
@(objc_type=SceneSizeRestrictions, objc_name="new", objc_is_class_method=true)
SceneSizeRestrictions_new :: #force_inline proc "c" () -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "new")
}
@(objc_type=SceneSizeRestrictions, objc_name="minimumSize")
SceneSizeRestrictions_minimumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> CG.Size {
    return msgSend(CG.Size, self, "minimumSize")
}
@(objc_type=SceneSizeRestrictions, objc_name="setMinimumSize")
SceneSizeRestrictions_setMinimumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions, minimumSize: CG.Size) {
    msgSend(nil, self, "setMinimumSize:", minimumSize)
}
@(objc_type=SceneSizeRestrictions, objc_name="maximumSize")
SceneSizeRestrictions_maximumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=SceneSizeRestrictions, objc_name="setMaximumSize")
SceneSizeRestrictions_setMaximumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=SceneSizeRestrictions, objc_name="allowsFullScreen")
SceneSizeRestrictions_allowsFullScreen :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> bool {
    return msgSend(bool, self, "allowsFullScreen")
}
@(objc_type=SceneSizeRestrictions, objc_name="setAllowsFullScreen")
SceneSizeRestrictions_setAllowsFullScreen :: #force_inline proc "c" (self: ^SceneSizeRestrictions, allowsFullScreen: bool) {
    msgSend(nil, self, "setAllowsFullScreen:", allowsFullScreen)
}
@(objc_type=SceneSizeRestrictions, objc_name="load", objc_is_class_method=true)
SceneSizeRestrictions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSizeRestrictions, "load")
}
@(objc_type=SceneSizeRestrictions, objc_name="initialize", objc_is_class_method=true)
SceneSizeRestrictions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSizeRestrictions, "initialize")
}
@(objc_type=SceneSizeRestrictions, objc_name="allocWithZone", objc_is_class_method=true)
SceneSizeRestrictions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "allocWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="alloc", objc_is_class_method=true)
SceneSizeRestrictions_alloc :: #force_inline proc "c" () -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "alloc")
}
@(objc_type=SceneSizeRestrictions, objc_name="copyWithZone", objc_is_class_method=true)
SceneSizeRestrictions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSizeRestrictions, "copyWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSizeRestrictions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSizeRestrictions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSizeRestrictions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSizeRestrictions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSizeRestrictions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSizeRestrictions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSizeRestrictions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSizeRestrictions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSizeRestrictions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSizeRestrictions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSizeRestrictions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSizeRestrictions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "resolveClassMethod:", sel)
}
@(objc_type=SceneSizeRestrictions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSizeRestrictions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSizeRestrictions, objc_name="hash", objc_is_class_method=true)
SceneSizeRestrictions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSizeRestrictions, "hash")
}
@(objc_type=SceneSizeRestrictions, objc_name="superclass", objc_is_class_method=true)
SceneSizeRestrictions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "superclass")
}
@(objc_type=SceneSizeRestrictions, objc_name="class", objc_is_class_method=true)
SceneSizeRestrictions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "class")
}
@(objc_type=SceneSizeRestrictions, objc_name="description", objc_is_class_method=true)
SceneSizeRestrictions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSizeRestrictions, "description")
}
@(objc_type=SceneSizeRestrictions, objc_name="debugDescription", objc_is_class_method=true)
SceneSizeRestrictions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSizeRestrictions, "debugDescription")
}
@(objc_type=SceneSizeRestrictions, objc_name="version", objc_is_class_method=true)
SceneSizeRestrictions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSizeRestrictions, "version")
}
@(objc_type=SceneSizeRestrictions, objc_name="setVersion", objc_is_class_method=true)
SceneSizeRestrictions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSizeRestrictions, "setVersion:", aVersion)
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSizeRestrictions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSizeRestrictions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSizeRestrictions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSizeRestrictions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSizeRestrictions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSizeRestrictions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSizeRestrictions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSizeRestrictions, "useStoredAccessor")
}
@(objc_type=SceneSizeRestrictions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSizeRestrictions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSizeRestrictions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSizeRestrictions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSizeRestrictions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSizeRestrictions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSizeRestrictions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSizeRestrictions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSizeRestrictions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSizeRestrictions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "classForKeyedUnarchiver")
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_,
}

SceneSizeRestrictions_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^SceneSizeRestrictions) -> ^SceneSizeRestrictions,
    new: proc() -> ^SceneSizeRestrictions,
    minimumSize: proc(self: ^SceneSizeRestrictions) -> CG.Size,
    setMinimumSize: proc(self: ^SceneSizeRestrictions, minimumSize: CG.Size),
    maximumSize: proc(self: ^SceneSizeRestrictions) -> CG.Size,
    setMaximumSize: proc(self: ^SceneSizeRestrictions, maximumSize: CG.Size),
    allowsFullScreen: proc(self: ^SceneSizeRestrictions) -> bool,
    setAllowsFullScreen: proc(self: ^SceneSizeRestrictions, allowsFullScreen: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneSizeRestrictions,
    alloc: proc() -> ^SceneSizeRestrictions,
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

SceneSizeRestrictions_odin_extend :: proc(cls: Class, vt: ^SceneSizeRestrictions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SceneSizeRestrictions, _: SEL) -> ^SceneSizeRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneSizeRestrictions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^SceneSizeRestrictions, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSize != nil {
        setMinimumSize :: proc "c" (self: ^SceneSizeRestrictions, _: SEL, minimumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).setMinimumSize(self, minimumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSize:"), auto_cast setMinimumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^SceneSizeRestrictions, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^SceneSizeRestrictions, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.allowsFullScreen != nil {
        allowsFullScreen :: proc "c" (self: ^SceneSizeRestrictions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).allowsFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFullScreen"), auto_cast allowsFullScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFullScreen != nil {
        setAllowsFullScreen :: proc "c" (self: ^SceneSizeRestrictions, _: SEL, allowsFullScreen: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).setAllowsFullScreen(self, allowsFullScreen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFullScreen:"), auto_cast setAllowsFullScreen, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneSizeRestrictions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneSizeRestrictions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSizeRestrictions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

