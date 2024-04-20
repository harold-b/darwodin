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
/// UIPageControlProgress
///
@(objc_class="UIPageControlProgress")
PageControlProgress :: struct { using _: NS.Object, }

@(objc_type=PageControlProgress, objc_name="init")
PageControlProgress_init :: proc "c" (self: ^PageControlProgress) -> ^PageControlProgress {
    return msgSend(^PageControlProgress, self, "init")
}


@(objc_type=PageControlProgress, objc_name="delegate")
PageControlProgress_delegate :: #force_inline proc "c" (self: ^PageControlProgress) -> ^PageControlProgressDelegate {
    return msgSend(^PageControlProgressDelegate, self, "delegate")
}
@(objc_type=PageControlProgress, objc_name="setDelegate")
PageControlProgress_setDelegate :: #force_inline proc "c" (self: ^PageControlProgress, delegate: ^PageControlProgressDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageControlProgress, objc_name="currentProgress")
PageControlProgress_currentProgress :: #force_inline proc "c" (self: ^PageControlProgress) -> cffi.float {
    return msgSend(cffi.float, self, "currentProgress")
}
@(objc_type=PageControlProgress, objc_name="setCurrentProgress")
PageControlProgress_setCurrentProgress :: #force_inline proc "c" (self: ^PageControlProgress, currentProgress: cffi.float) {
    msgSend(nil, self, "setCurrentProgress:", currentProgress)
}
@(objc_type=PageControlProgress, objc_name="isProgressVisible")
PageControlProgress_isProgressVisible :: #force_inline proc "c" (self: ^PageControlProgress) -> bool {
    return msgSend(bool, self, "isProgressVisible")
}
@(objc_type=PageControlProgress, objc_name="load", objc_is_class_method=true)
PageControlProgress_load :: #force_inline proc "c" () {
    msgSend(nil, PageControlProgress, "load")
}
@(objc_type=PageControlProgress, objc_name="initialize", objc_is_class_method=true)
PageControlProgress_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageControlProgress, "initialize")
}
@(objc_type=PageControlProgress, objc_name="new", objc_is_class_method=true)
PageControlProgress_new :: #force_inline proc "c" () -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "new")
}
@(objc_type=PageControlProgress, objc_name="allocWithZone", objc_is_class_method=true)
PageControlProgress_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "allocWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="alloc", objc_is_class_method=true)
PageControlProgress_alloc :: #force_inline proc "c" () -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "alloc")
}
@(objc_type=PageControlProgress, objc_name="copyWithZone", objc_is_class_method=true)
PageControlProgress_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlProgress, "copyWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageControlProgress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlProgress, "mutableCopyWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageControlProgress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="conformsToProtocol", objc_is_class_method=true)
PageControlProgress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageControlProgress, "conformsToProtocol:", protocol)
}
@(objc_type=PageControlProgress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageControlProgress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageControlProgress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageControlProgress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageControlProgress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageControlProgress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageControlProgress, "isSubclassOfClass:", aClass)
}
@(objc_type=PageControlProgress, objc_name="resolveClassMethod", objc_is_class_method=true)
PageControlProgress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "resolveClassMethod:", sel)
}
@(objc_type=PageControlProgress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageControlProgress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "resolveInstanceMethod:", sel)
}
@(objc_type=PageControlProgress, objc_name="hash", objc_is_class_method=true)
PageControlProgress_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageControlProgress, "hash")
}
@(objc_type=PageControlProgress, objc_name="superclass", objc_is_class_method=true)
PageControlProgress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "superclass")
}
@(objc_type=PageControlProgress, objc_name="class", objc_is_class_method=true)
PageControlProgress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "class")
}
@(objc_type=PageControlProgress, objc_name="description", objc_is_class_method=true)
PageControlProgress_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlProgress, "description")
}
@(objc_type=PageControlProgress, objc_name="debugDescription", objc_is_class_method=true)
PageControlProgress_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlProgress, "debugDescription")
}
@(objc_type=PageControlProgress, objc_name="version", objc_is_class_method=true)
PageControlProgress_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageControlProgress, "version")
}
@(objc_type=PageControlProgress, objc_name="setVersion", objc_is_class_method=true)
PageControlProgress_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageControlProgress, "setVersion:", aVersion)
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageControlProgress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageControlProgress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageControlProgress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageControlProgress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageControlProgress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageControlProgress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlProgress, "accessInstanceVariablesDirectly")
}
@(objc_type=PageControlProgress, objc_name="useStoredAccessor", objc_is_class_method=true)
PageControlProgress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlProgress, "useStoredAccessor")
}
@(objc_type=PageControlProgress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageControlProgress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageControlProgress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageControlProgress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageControlProgress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageControlProgress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageControlProgress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageControlProgress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageControlProgress, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageControlProgress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageControlProgress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "classForKeyedUnarchiver")
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget")
PageControlProgress_cancelPreviousPerformRequestsWithTarget :: proc {
    PageControlProgress_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageControlProgress_cancelPreviousPerformRequestsWithTarget_,
}

PageControlProgress_VTable :: struct {
    super: NS.Object_VTable,
    delegate: proc(self: ^PageControlProgress) -> ^PageControlProgressDelegate,
    setDelegate: proc(self: ^PageControlProgress, delegate: ^PageControlProgressDelegate),
    currentProgress: proc(self: ^PageControlProgress) -> cffi.float,
    setCurrentProgress: proc(self: ^PageControlProgress, currentProgress: cffi.float),
    isProgressVisible: proc(self: ^PageControlProgress) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PageControlProgress,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PageControlProgress,
    alloc: proc() -> ^PageControlProgress,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PageControlProgress_odin_extend :: proc(cls: Class, vt: ^PageControlProgress_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PageControlProgress, _: SEL) -> ^PageControlProgressDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PageControlProgress, _: SEL, delegate: ^PageControlProgressDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: ^PageControlProgress, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).currentProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentProgress != nil {
        setCurrentProgress :: proc "c" (self: ^PageControlProgress, _: SEL, currentProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).setCurrentProgress(self, currentProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentProgress:"), auto_cast setCurrentProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.isProgressVisible != nil {
        isProgressVisible :: proc "c" (self: ^PageControlProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).isProgressVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProgressVisible"), auto_cast isProgressVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PageControlProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PageControlProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PageControlProgress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgress_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgress_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

