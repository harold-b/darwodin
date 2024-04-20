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
/// UITextDropProposal
///
@(objc_class="UITextDropProposal")
TextDropProposal :: struct { using _: DropProposal, 
    using _: NS.Copying,
}

@(objc_type=TextDropProposal, objc_name="init")
TextDropProposal_init :: proc "c" (self: ^TextDropProposal) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "init")
}


@(objc_type=TextDropProposal, objc_name="dropAction")
TextDropProposal_dropAction :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropAction {
    return msgSend(TextDropAction, self, "dropAction")
}
@(objc_type=TextDropProposal, objc_name="setDropAction")
TextDropProposal_setDropAction :: #force_inline proc "c" (self: ^TextDropProposal, dropAction: TextDropAction) {
    msgSend(nil, self, "setDropAction:", dropAction)
}
@(objc_type=TextDropProposal, objc_name="dropProgressMode")
TextDropProposal_dropProgressMode :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropProgressMode {
    return msgSend(TextDropProgressMode, self, "dropProgressMode")
}
@(objc_type=TextDropProposal, objc_name="setDropProgressMode")
TextDropProposal_setDropProgressMode :: #force_inline proc "c" (self: ^TextDropProposal, dropProgressMode: TextDropProgressMode) {
    msgSend(nil, self, "setDropProgressMode:", dropProgressMode)
}
@(objc_type=TextDropProposal, objc_name="useFastSameViewOperations")
TextDropProposal_useFastSameViewOperations :: #force_inline proc "c" (self: ^TextDropProposal) -> bool {
    return msgSend(bool, self, "useFastSameViewOperations")
}
@(objc_type=TextDropProposal, objc_name="setUseFastSameViewOperations")
TextDropProposal_setUseFastSameViewOperations :: #force_inline proc "c" (self: ^TextDropProposal, useFastSameViewOperations: bool) {
    msgSend(nil, self, "setUseFastSameViewOperations:", useFastSameViewOperations)
}
@(objc_type=TextDropProposal, objc_name="dropPerformer")
TextDropProposal_dropPerformer :: #force_inline proc "c" (self: ^TextDropProposal) -> TextDropPerformer {
    return msgSend(TextDropPerformer, self, "dropPerformer")
}
@(objc_type=TextDropProposal, objc_name="setDropPerformer")
TextDropProposal_setDropPerformer :: #force_inline proc "c" (self: ^TextDropProposal, dropPerformer: TextDropPerformer) {
    msgSend(nil, self, "setDropPerformer:", dropPerformer)
}
@(objc_type=TextDropProposal, objc_name="new", objc_is_class_method=true)
TextDropProposal_new :: #force_inline proc "c" () -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "new")
}
@(objc_type=TextDropProposal, objc_name="load", objc_is_class_method=true)
TextDropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, TextDropProposal, "load")
}
@(objc_type=TextDropProposal, objc_name="initialize", objc_is_class_method=true)
TextDropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextDropProposal, "initialize")
}
@(objc_type=TextDropProposal, objc_name="allocWithZone", objc_is_class_method=true)
TextDropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "allocWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="alloc", objc_is_class_method=true)
TextDropProposal_alloc :: #force_inline proc "c" () -> ^TextDropProposal {
    return msgSend(^TextDropProposal, TextDropProposal, "alloc")
}
@(objc_type=TextDropProposal, objc_name="copyWithZone", objc_is_class_method=true)
TextDropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDropProposal, "copyWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextDropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=TextDropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextDropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
TextDropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextDropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=TextDropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextDropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextDropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextDropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextDropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextDropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextDropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextDropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=TextDropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
TextDropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "resolveClassMethod:", sel)
}
@(objc_type=TextDropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextDropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=TextDropProposal, objc_name="hash", objc_is_class_method=true)
TextDropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextDropProposal, "hash")
}
@(objc_type=TextDropProposal, objc_name="superclass", objc_is_class_method=true)
TextDropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "superclass")
}
@(objc_type=TextDropProposal, objc_name="class", objc_is_class_method=true)
TextDropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "class")
}
@(objc_type=TextDropProposal, objc_name="description", objc_is_class_method=true)
TextDropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDropProposal, "description")
}
@(objc_type=TextDropProposal, objc_name="debugDescription", objc_is_class_method=true)
TextDropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDropProposal, "debugDescription")
}
@(objc_type=TextDropProposal, objc_name="version", objc_is_class_method=true)
TextDropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextDropProposal, "version")
}
@(objc_type=TextDropProposal, objc_name="setVersion", objc_is_class_method=true)
TextDropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextDropProposal, "setVersion:", aVersion)
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextDropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextDropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextDropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextDropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextDropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=TextDropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
TextDropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDropProposal, "useStoredAccessor")
}
@(objc_type=TextDropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextDropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextDropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextDropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextDropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextDropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextDropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextDropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextDropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextDropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextDropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDropProposal, "classForKeyedUnarchiver")
}
@(objc_type=TextDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
TextDropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    TextDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextDropProposal_cancelPreviousPerformRequestsWithTarget_,
}

TextDropProposal_VTable :: struct {
    super: DropProposal_VTable,
    dropAction: proc(self: ^TextDropProposal) -> TextDropAction,
    setDropAction: proc(self: ^TextDropProposal, dropAction: TextDropAction),
    dropProgressMode: proc(self: ^TextDropProposal) -> TextDropProgressMode,
    setDropProgressMode: proc(self: ^TextDropProposal, dropProgressMode: TextDropProgressMode),
    useFastSameViewOperations: proc(self: ^TextDropProposal) -> bool,
    setUseFastSameViewOperations: proc(self: ^TextDropProposal, useFastSameViewOperations: bool),
    dropPerformer: proc(self: ^TextDropProposal) -> TextDropPerformer,
    setDropPerformer: proc(self: ^TextDropProposal, dropPerformer: TextDropPerformer),
    new: proc() -> ^TextDropProposal,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextDropProposal,
    alloc: proc() -> ^TextDropProposal,
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

TextDropProposal_odin_extend :: proc(cls: Class, vt: ^TextDropProposal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    DropProposal_odin_extend(cls, &vt.super)

    if vt.dropAction != nil {
        dropAction :: proc "c" (self: ^TextDropProposal, _: SEL) -> TextDropAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).dropAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropAction"), auto_cast dropAction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropAction != nil {
        setDropAction :: proc "c" (self: ^TextDropProposal, _: SEL, dropAction: TextDropAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).setDropAction(self, dropAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropAction:"), auto_cast setDropAction, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.dropProgressMode != nil {
        dropProgressMode :: proc "c" (self: ^TextDropProposal, _: SEL) -> TextDropProgressMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).dropProgressMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropProgressMode"), auto_cast dropProgressMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropProgressMode != nil {
        setDropProgressMode :: proc "c" (self: ^TextDropProposal, _: SEL, dropProgressMode: TextDropProgressMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).setDropProgressMode(self, dropProgressMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropProgressMode:"), auto_cast setDropProgressMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.useFastSameViewOperations != nil {
        useFastSameViewOperations :: proc "c" (self: ^TextDropProposal, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).useFastSameViewOperations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useFastSameViewOperations"), auto_cast useFastSameViewOperations, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUseFastSameViewOperations != nil {
        setUseFastSameViewOperations :: proc "c" (self: ^TextDropProposal, _: SEL, useFastSameViewOperations: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).setUseFastSameViewOperations(self, useFastSameViewOperations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUseFastSameViewOperations:"), auto_cast setUseFastSameViewOperations, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dropPerformer != nil {
        dropPerformer :: proc "c" (self: ^TextDropProposal, _: SEL) -> TextDropPerformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).dropPerformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropPerformer"), auto_cast dropPerformer, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropPerformer != nil {
        setDropPerformer :: proc "c" (self: ^TextDropProposal, _: SEL, dropPerformer: TextDropPerformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).setDropPerformer(self, dropPerformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropPerformer:"), auto_cast setDropPerformer, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDropProposal_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDropProposal_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

