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
/// UIDictationPhrase
///
@(objc_class="UIDictationPhrase")
DictationPhrase :: struct { using _: NS.Object, }

@(objc_type=DictationPhrase, objc_name="init")
DictationPhrase_init :: proc "c" (self: ^DictationPhrase) -> ^DictationPhrase {
    return msgSend(^DictationPhrase, self, "init")
}


@(objc_type=DictationPhrase, objc_name="text")
DictationPhrase_text :: #force_inline proc "c" (self: ^DictationPhrase) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=DictationPhrase, objc_name="alternativeInterpretations")
DictationPhrase_alternativeInterpretations :: #force_inline proc "c" (self: ^DictationPhrase) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternativeInterpretations")
}
@(objc_type=DictationPhrase, objc_name="load", objc_is_class_method=true)
DictationPhrase_load :: #force_inline proc "c" () {
    msgSend(nil, DictationPhrase, "load")
}
@(objc_type=DictationPhrase, objc_name="initialize", objc_is_class_method=true)
DictationPhrase_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictationPhrase, "initialize")
}
@(objc_type=DictationPhrase, objc_name="new", objc_is_class_method=true)
DictationPhrase_new :: #force_inline proc "c" () -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "new")
}
@(objc_type=DictationPhrase, objc_name="allocWithZone", objc_is_class_method=true)
DictationPhrase_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "allocWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="alloc", objc_is_class_method=true)
DictationPhrase_alloc :: #force_inline proc "c" () -> ^DictationPhrase {
    return msgSend(^DictationPhrase, DictationPhrase, "alloc")
}
@(objc_type=DictationPhrase, objc_name="copyWithZone", objc_is_class_method=true)
DictationPhrase_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictationPhrase, "copyWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictationPhrase_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictationPhrase, "mutableCopyWithZone:", zone)
}
@(objc_type=DictationPhrase, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictationPhrase_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="conformsToProtocol", objc_is_class_method=true)
DictationPhrase_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictationPhrase, "conformsToProtocol:", protocol)
}
@(objc_type=DictationPhrase, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictationPhrase_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictationPhrase, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictationPhrase_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictationPhrase, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictationPhrase, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictationPhrase_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictationPhrase, "isSubclassOfClass:", aClass)
}
@(objc_type=DictationPhrase, objc_name="resolveClassMethod", objc_is_class_method=true)
DictationPhrase_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "resolveClassMethod:", sel)
}
@(objc_type=DictationPhrase, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictationPhrase_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictationPhrase, "resolveInstanceMethod:", sel)
}
@(objc_type=DictationPhrase, objc_name="hash", objc_is_class_method=true)
DictationPhrase_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictationPhrase, "hash")
}
@(objc_type=DictationPhrase, objc_name="superclass", objc_is_class_method=true)
DictationPhrase_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "superclass")
}
@(objc_type=DictationPhrase, objc_name="class", objc_is_class_method=true)
DictationPhrase_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "class")
}
@(objc_type=DictationPhrase, objc_name="description", objc_is_class_method=true)
DictationPhrase_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictationPhrase, "description")
}
@(objc_type=DictationPhrase, objc_name="debugDescription", objc_is_class_method=true)
DictationPhrase_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictationPhrase, "debugDescription")
}
@(objc_type=DictationPhrase, objc_name="version", objc_is_class_method=true)
DictationPhrase_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictationPhrase, "version")
}
@(objc_type=DictationPhrase, objc_name="setVersion", objc_is_class_method=true)
DictationPhrase_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictationPhrase, "setVersion:", aVersion)
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictationPhrase_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictationPhrase, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictationPhrase_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictationPhrase, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictationPhrase, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictationPhrase_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictationPhrase, "accessInstanceVariablesDirectly")
}
@(objc_type=DictationPhrase, objc_name="useStoredAccessor", objc_is_class_method=true)
DictationPhrase_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictationPhrase, "useStoredAccessor")
}
@(objc_type=DictationPhrase, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictationPhrase_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictationPhrase, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictationPhrase, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictationPhrase_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictationPhrase, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictationPhrase, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictationPhrase_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictationPhrase, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictationPhrase, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictationPhrase_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictationPhrase, "classForKeyedUnarchiver")
}
@(objc_type=DictationPhrase, objc_name="cancelPreviousPerformRequestsWithTarget")
DictationPhrase_cancelPreviousPerformRequestsWithTarget :: proc {
    DictationPhrase_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictationPhrase_cancelPreviousPerformRequestsWithTarget_,
}

DictationPhrase_VTable :: struct {
    super: NS.Object_VTable,
    text: proc(self: ^DictationPhrase) -> ^NS.String,
    alternativeInterpretations: proc(self: ^DictationPhrase) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DictationPhrase,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DictationPhrase,
    alloc: proc() -> ^DictationPhrase,
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

DictationPhrase_odin_extend :: proc(cls: Class, vt: ^DictationPhrase_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.text != nil {
        text :: proc "c" (self: ^DictationPhrase, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternativeInterpretations != nil {
        alternativeInterpretations :: proc "c" (self: ^DictationPhrase, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).alternativeInterpretations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternativeInterpretations"), auto_cast alternativeInterpretations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictationPhrase_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictationPhrase_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DictationPhrase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DictationPhrase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DictationPhrase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictationPhrase_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictationPhrase_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictationPhrase_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictationPhrase_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

