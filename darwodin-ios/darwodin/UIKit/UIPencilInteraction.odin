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
/// UIPencilInteraction
///
@(objc_class="UIPencilInteraction")
PencilInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=PencilInteraction, objc_name="init")
PencilInteraction_init :: proc "c" (self: ^PencilInteraction) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, self, "init")
}


@(objc_type=PencilInteraction, objc_name="initWithDelegate")
PencilInteraction_initWithDelegate :: #force_inline proc "c" (self: ^PencilInteraction, delegate: ^PencilInteractionDelegate) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=PencilInteraction, objc_name="preferredTapAction", objc_is_class_method=true)
PencilInteraction_preferredTapAction :: #force_inline proc "c" () -> PencilPreferredAction {
    return msgSend(PencilPreferredAction, PencilInteraction, "preferredTapAction")
}
@(objc_type=PencilInteraction, objc_name="preferredSqueezeAction", objc_is_class_method=true)
PencilInteraction_preferredSqueezeAction :: #force_inline proc "c" () -> PencilPreferredAction {
    return msgSend(PencilPreferredAction, PencilInteraction, "preferredSqueezeAction")
}
@(objc_type=PencilInteraction, objc_name="prefersPencilOnlyDrawing", objc_is_class_method=true)
PencilInteraction_prefersPencilOnlyDrawing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "prefersPencilOnlyDrawing")
}
@(objc_type=PencilInteraction, objc_name="prefersHoverToolPreview", objc_is_class_method=true)
PencilInteraction_prefersHoverToolPreview :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "prefersHoverToolPreview")
}
@(objc_type=PencilInteraction, objc_name="delegate")
PencilInteraction_delegate :: #force_inline proc "c" (self: ^PencilInteraction) -> ^PencilInteractionDelegate {
    return msgSend(^PencilInteractionDelegate, self, "delegate")
}
@(objc_type=PencilInteraction, objc_name="setDelegate")
PencilInteraction_setDelegate :: #force_inline proc "c" (self: ^PencilInteraction, delegate: ^PencilInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PencilInteraction, objc_name="isEnabled")
PencilInteraction_isEnabled :: #force_inline proc "c" (self: ^PencilInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=PencilInteraction, objc_name="setEnabled")
PencilInteraction_setEnabled :: #force_inline proc "c" (self: ^PencilInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=PencilInteraction, objc_name="load", objc_is_class_method=true)
PencilInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, PencilInteraction, "load")
}
@(objc_type=PencilInteraction, objc_name="initialize", objc_is_class_method=true)
PencilInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilInteraction, "initialize")
}
@(objc_type=PencilInteraction, objc_name="new", objc_is_class_method=true)
PencilInteraction_new :: #force_inline proc "c" () -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "new")
}
@(objc_type=PencilInteraction, objc_name="allocWithZone", objc_is_class_method=true)
PencilInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "allocWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="alloc", objc_is_class_method=true)
PencilInteraction_alloc :: #force_inline proc "c" () -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "alloc")
}
@(objc_type=PencilInteraction, objc_name="copyWithZone", objc_is_class_method=true)
PencilInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteraction, "copyWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=PencilInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "resolveClassMethod:", sel)
}
@(objc_type=PencilInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilInteraction, objc_name="hash", objc_is_class_method=true)
PencilInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilInteraction, "hash")
}
@(objc_type=PencilInteraction, objc_name="superclass", objc_is_class_method=true)
PencilInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "superclass")
}
@(objc_type=PencilInteraction, objc_name="class", objc_is_class_method=true)
PencilInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "class")
}
@(objc_type=PencilInteraction, objc_name="description", objc_is_class_method=true)
PencilInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteraction, "description")
}
@(objc_type=PencilInteraction, objc_name="debugDescription", objc_is_class_method=true)
PencilInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteraction, "debugDescription")
}
@(objc_type=PencilInteraction, objc_name="version", objc_is_class_method=true)
PencilInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilInteraction, "version")
}
@(objc_type=PencilInteraction, objc_name="setVersion", objc_is_class_method=true)
PencilInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilInteraction, "setVersion:", aVersion)
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "useStoredAccessor")
}
@(objc_type=PencilInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "classForKeyedUnarchiver")
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilInteraction_cancelPreviousPerformRequestsWithTarget_,
}

PencilInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDelegate: proc(self: ^PencilInteraction, delegate: ^PencilInteractionDelegate) -> ^PencilInteraction,
    preferredTapAction: proc() -> PencilPreferredAction,
    preferredSqueezeAction: proc() -> PencilPreferredAction,
    prefersPencilOnlyDrawing: proc() -> bool,
    prefersHoverToolPreview: proc() -> bool,
    delegate: proc(self: ^PencilInteraction) -> ^PencilInteractionDelegate,
    setDelegate: proc(self: ^PencilInteraction, delegate: ^PencilInteractionDelegate),
    isEnabled: proc(self: ^PencilInteraction) -> bool,
    setEnabled: proc(self: ^PencilInteraction, enabled: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PencilInteraction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PencilInteraction,
    alloc: proc() -> ^PencilInteraction,
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

PencilInteraction_odin_extend :: proc(cls: Class, vt: ^PencilInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^PencilInteraction, _: SEL, delegate: ^PencilInteractionDelegate) -> ^PencilInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredTapAction != nil {
        preferredTapAction :: proc "c" (self: Class, _: SEL) -> PencilPreferredAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).preferredTapAction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredTapAction"), auto_cast preferredTapAction, "l#:") do panic("Failed to register objC method.")
    }
    if vt.preferredSqueezeAction != nil {
        preferredSqueezeAction :: proc "c" (self: Class, _: SEL) -> PencilPreferredAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).preferredSqueezeAction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredSqueezeAction"), auto_cast preferredSqueezeAction, "l#:") do panic("Failed to register objC method.")
    }
    if vt.prefersPencilOnlyDrawing != nil {
        prefersPencilOnlyDrawing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).prefersPencilOnlyDrawing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersPencilOnlyDrawing"), auto_cast prefersPencilOnlyDrawing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.prefersHoverToolPreview != nil {
        prefersHoverToolPreview :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).prefersHoverToolPreview()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersHoverToolPreview"), auto_cast prefersHoverToolPreview, "B#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PencilInteraction, _: SEL) -> ^PencilInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PencilInteraction, _: SEL, delegate: ^PencilInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^PencilInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^PencilInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PencilInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PencilInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PencilInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilInteraction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

