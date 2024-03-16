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
/// UIWindowSceneGeometryPreferencesVision
///
@(objc_class="UIWindowSceneGeometryPreferencesVision")
WindowSceneGeometryPreferencesVision :: struct { using _: WindowSceneGeometryPreferences, }

@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="init")
WindowSceneGeometryPreferencesVision_init :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, self, "init")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="initWithSize")
WindowSceneGeometryPreferencesVision_initWithSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, self, "initWithSize:", size)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="size")
WindowSceneGeometryPreferencesVision_size :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setSize")
WindowSceneGeometryPreferencesVision_setSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="minimumSize")
WindowSceneGeometryPreferencesVision_minimumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "minimumSize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setMinimumSize")
WindowSceneGeometryPreferencesVision_setMinimumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, minimumSize: CG.Size) {
    msgSend(nil, self, "setMinimumSize:", minimumSize)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="maximumSize")
WindowSceneGeometryPreferencesVision_maximumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setMaximumSize")
WindowSceneGeometryPreferencesVision_setMaximumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resizingRestrictions")
WindowSceneGeometryPreferencesVision_resizingRestrictions :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> WindowSceneResizingRestrictions {
    return msgSend(WindowSceneResizingRestrictions, self, "resizingRestrictions")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setResizingRestrictions")
WindowSceneGeometryPreferencesVision_setResizingRestrictions :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, resizingRestrictions: WindowSceneResizingRestrictions) {
    msgSend(nil, self, "setResizingRestrictions:", resizingRestrictions)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="new", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_new :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "new")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="load", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "load")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "initialize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "alloc")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesVision, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesVision, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometryPreferencesVision, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometryPreferencesVision, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometryPreferencesVision, "hash")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "superclass")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="class", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "class")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="description", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesVision, "description")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesVision, "debugDescription")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="version", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometryPreferencesVision, "version")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometryPreferencesVision, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometryPreferencesVision, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_,
}

WindowSceneGeometryPreferencesVision_VTable :: struct {
    super: WindowSceneGeometryPreferences_VTable,
    init: proc(self: ^WindowSceneGeometryPreferencesVision) -> ^WindowSceneGeometryPreferencesVision,
    initWithSize: proc(self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) -> ^WindowSceneGeometryPreferencesVision,
    size: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size,
    setSize: proc(self: ^WindowSceneGeometryPreferencesVision, size: CG.Size),
    minimumSize: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size,
    setMinimumSize: proc(self: ^WindowSceneGeometryPreferencesVision, minimumSize: CG.Size),
    maximumSize: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size,
    setMaximumSize: proc(self: ^WindowSceneGeometryPreferencesVision, maximumSize: CG.Size),
    resizingRestrictions: proc(self: ^WindowSceneGeometryPreferencesVision) -> WindowSceneResizingRestrictions,
    setResizingRestrictions: proc(self: ^WindowSceneGeometryPreferencesVision, resizingRestrictions: WindowSceneResizingRestrictions),
    new: proc() -> ^WindowSceneGeometryPreferencesVision,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesVision,
    alloc: proc() -> ^WindowSceneGeometryPreferencesVision,
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

WindowSceneGeometryPreferencesVision_odin_extend :: proc(cls: Class, vt: ^WindowSceneGeometryPreferencesVision_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL) -> ^WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL, size: CG.Size) -> ^WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSize != nil {
        setMinimumSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL, minimumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).setMinimumSize(self, minimumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSize:"), auto_cast setMinimumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.resizingRestrictions != nil {
        resizingRestrictions :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL) -> WindowSceneResizingRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).resizingRestrictions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingRestrictions"), auto_cast resizingRestrictions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingRestrictions != nil {
        setResizingRestrictions :: proc "c" (self: ^WindowSceneGeometryPreferencesVision, _: SEL, resizingRestrictions: WindowSceneResizingRestrictions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).setResizingRestrictions(self, resizingRestrictions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingRestrictions:"), auto_cast setResizingRestrictions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneGeometryPreferencesVision_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

