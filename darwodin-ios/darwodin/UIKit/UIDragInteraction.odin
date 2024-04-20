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
/// UIDragInteraction
///
@(objc_class="UIDragInteraction")
DragInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=DragInteraction, objc_name="initWithDelegate")
DragInteraction_initWithDelegate :: #force_inline proc "c" (self: ^DragInteraction, delegate: ^DragInteractionDelegate) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=DragInteraction, objc_name="init")
DragInteraction_init :: #force_inline proc "c" (self: ^DragInteraction) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "init")
}
@(objc_type=DragInteraction, objc_name="new", objc_is_class_method=true)
DragInteraction_new :: #force_inline proc "c" () -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "new")
}
@(objc_type=DragInteraction, objc_name="delegate")
DragInteraction_delegate :: #force_inline proc "c" (self: ^DragInteraction) -> ^DragInteractionDelegate {
    return msgSend(^DragInteractionDelegate, self, "delegate")
}
@(objc_type=DragInteraction, objc_name="allowsSimultaneousRecognitionDuringLift")
DragInteraction_allowsSimultaneousRecognitionDuringLift :: #force_inline proc "c" (self: ^DragInteraction) -> bool {
    return msgSend(bool, self, "allowsSimultaneousRecognitionDuringLift")
}
@(objc_type=DragInteraction, objc_name="setAllowsSimultaneousRecognitionDuringLift")
DragInteraction_setAllowsSimultaneousRecognitionDuringLift :: #force_inline proc "c" (self: ^DragInteraction, allowsSimultaneousRecognitionDuringLift: bool) {
    msgSend(nil, self, "setAllowsSimultaneousRecognitionDuringLift:", allowsSimultaneousRecognitionDuringLift)
}
@(objc_type=DragInteraction, objc_name="isEnabled")
DragInteraction_isEnabled :: #force_inline proc "c" (self: ^DragInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=DragInteraction, objc_name="setEnabled")
DragInteraction_setEnabled :: #force_inline proc "c" (self: ^DragInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=DragInteraction, objc_name="isEnabledByDefault", objc_is_class_method=true)
DragInteraction_isEnabledByDefault :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "isEnabledByDefault")
}
@(objc_type=DragInteraction, objc_name="load", objc_is_class_method=true)
DragInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, DragInteraction, "load")
}
@(objc_type=DragInteraction, objc_name="initialize", objc_is_class_method=true)
DragInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragInteraction, "initialize")
}
@(objc_type=DragInteraction, objc_name="allocWithZone", objc_is_class_method=true)
DragInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "allocWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="alloc", objc_is_class_method=true)
DragInteraction_alloc :: #force_inline proc "c" () -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "alloc")
}
@(objc_type=DragInteraction, objc_name="copyWithZone", objc_is_class_method=true)
DragInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragInteraction, "copyWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
DragInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=DragInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=DragInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
DragInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragInteraction, "resolveClassMethod:", sel)
}
@(objc_type=DragInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=DragInteraction, objc_name="hash", objc_is_class_method=true)
DragInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragInteraction, "hash")
}
@(objc_type=DragInteraction, objc_name="superclass", objc_is_class_method=true)
DragInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "superclass")
}
@(objc_type=DragInteraction, objc_name="class", objc_is_class_method=true)
DragInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "class")
}
@(objc_type=DragInteraction, objc_name="description", objc_is_class_method=true)
DragInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragInteraction, "description")
}
@(objc_type=DragInteraction, objc_name="debugDescription", objc_is_class_method=true)
DragInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragInteraction, "debugDescription")
}
@(objc_type=DragInteraction, objc_name="version", objc_is_class_method=true)
DragInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragInteraction, "version")
}
@(objc_type=DragInteraction, objc_name="setVersion", objc_is_class_method=true)
DragInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragInteraction, "setVersion:", aVersion)
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=DragInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
DragInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "useStoredAccessor")
}
@(objc_type=DragInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "classForKeyedUnarchiver")
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
DragInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    DragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragInteraction_cancelPreviousPerformRequestsWithTarget_,
}

DragInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDelegate: proc(self: ^DragInteraction, delegate: ^DragInteractionDelegate) -> ^DragInteraction,
    init: proc(self: ^DragInteraction) -> ^DragInteraction,
    new: proc() -> ^DragInteraction,
    delegate: proc(self: ^DragInteraction) -> ^DragInteractionDelegate,
    allowsSimultaneousRecognitionDuringLift: proc(self: ^DragInteraction) -> bool,
    setAllowsSimultaneousRecognitionDuringLift: proc(self: ^DragInteraction, allowsSimultaneousRecognitionDuringLift: bool),
    isEnabled: proc(self: ^DragInteraction) -> bool,
    setEnabled: proc(self: ^DragInteraction, enabled: bool),
    isEnabledByDefault: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DragInteraction,
    alloc: proc() -> ^DragInteraction,
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

DragInteraction_odin_extend :: proc(cls: Class, vt: ^DragInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^DragInteraction, _: SEL, delegate: ^DragInteractionDelegate) -> ^DragInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DragInteraction, _: SEL) -> ^DragInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DragInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DragInteraction, _: SEL) -> ^DragInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsSimultaneousRecognitionDuringLift != nil {
        allowsSimultaneousRecognitionDuringLift :: proc "c" (self: ^DragInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).allowsSimultaneousRecognitionDuringLift(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSimultaneousRecognitionDuringLift"), auto_cast allowsSimultaneousRecognitionDuringLift, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSimultaneousRecognitionDuringLift != nil {
        setAllowsSimultaneousRecognitionDuringLift :: proc "c" (self: ^DragInteraction, _: SEL, allowsSimultaneousRecognitionDuringLift: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).setAllowsSimultaneousRecognitionDuringLift(self, allowsSimultaneousRecognitionDuringLift)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSimultaneousRecognitionDuringLift:"), auto_cast setAllowsSimultaneousRecognitionDuringLift, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^DragInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^DragInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabledByDefault != nil {
        isEnabledByDefault :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).isEnabledByDefault()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isEnabledByDefault"), auto_cast isEnabledByDefault, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DragInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DragInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteraction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

