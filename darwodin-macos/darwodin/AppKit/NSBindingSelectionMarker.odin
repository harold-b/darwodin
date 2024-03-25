package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSBindingSelectionMarker
///
@(objc_class="NSBindingSelectionMarker")
BindingSelectionMarker :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=BindingSelectionMarker, objc_name="init")
BindingSelectionMarker_init :: #force_inline proc "c" (self: ^BindingSelectionMarker) -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, self, "init")
}
@(objc_type=BindingSelectionMarker, objc_name="setDefaultPlaceholder_forMarker_onClass_withBinding", objc_is_class_method=true)
BindingSelectionMarker_setDefaultPlaceholder_forMarker_onClass_withBinding :: #force_inline proc "c" (placeholder: id, marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) {
    msgSend(nil, BindingSelectionMarker, "setDefaultPlaceholder:forMarker:onClass:withBinding:", placeholder, marker, objectClass, binding)
}
@(objc_type=BindingSelectionMarker, objc_name="defaultPlaceholderForMarker_onClass_withBinding", objc_is_class_method=true)
BindingSelectionMarker_defaultPlaceholderForMarker_onClass_withBinding :: #force_inline proc "c" (marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id {
    return msgSend(id, BindingSelectionMarker, "defaultPlaceholderForMarker:onClass:withBinding:", marker, objectClass, binding)
}
@(objc_type=BindingSelectionMarker, objc_name="multipleValuesSelectionMarker", objc_is_class_method=true)
BindingSelectionMarker_multipleValuesSelectionMarker :: #force_inline proc "c" () -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "multipleValuesSelectionMarker")
}
@(objc_type=BindingSelectionMarker, objc_name="noSelectionMarker", objc_is_class_method=true)
BindingSelectionMarker_noSelectionMarker :: #force_inline proc "c" () -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "noSelectionMarker")
}
@(objc_type=BindingSelectionMarker, objc_name="notApplicableSelectionMarker", objc_is_class_method=true)
BindingSelectionMarker_notApplicableSelectionMarker :: #force_inline proc "c" () -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "notApplicableSelectionMarker")
}
@(objc_type=BindingSelectionMarker, objc_name="load", objc_is_class_method=true)
BindingSelectionMarker_load :: #force_inline proc "c" () {
    msgSend(nil, BindingSelectionMarker, "load")
}
@(objc_type=BindingSelectionMarker, objc_name="initialize", objc_is_class_method=true)
BindingSelectionMarker_initialize :: #force_inline proc "c" () {
    msgSend(nil, BindingSelectionMarker, "initialize")
}
@(objc_type=BindingSelectionMarker, objc_name="new", objc_is_class_method=true)
BindingSelectionMarker_new :: #force_inline proc "c" () -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "new")
}
@(objc_type=BindingSelectionMarker, objc_name="allocWithZone", objc_is_class_method=true)
BindingSelectionMarker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "allocWithZone:", zone)
}
@(objc_type=BindingSelectionMarker, objc_name="alloc", objc_is_class_method=true)
BindingSelectionMarker_alloc :: #force_inline proc "c" () -> ^BindingSelectionMarker {
    return msgSend(^BindingSelectionMarker, BindingSelectionMarker, "alloc")
}
@(objc_type=BindingSelectionMarker, objc_name="copyWithZone", objc_is_class_method=true)
BindingSelectionMarker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BindingSelectionMarker, "copyWithZone:", zone)
}
@(objc_type=BindingSelectionMarker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BindingSelectionMarker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BindingSelectionMarker, "mutableCopyWithZone:", zone)
}
@(objc_type=BindingSelectionMarker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BindingSelectionMarker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BindingSelectionMarker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BindingSelectionMarker, objc_name="conformsToProtocol", objc_is_class_method=true)
BindingSelectionMarker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BindingSelectionMarker, "conformsToProtocol:", protocol)
}
@(objc_type=BindingSelectionMarker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BindingSelectionMarker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BindingSelectionMarker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BindingSelectionMarker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BindingSelectionMarker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BindingSelectionMarker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BindingSelectionMarker, objc_name="isSubclassOfClass", objc_is_class_method=true)
BindingSelectionMarker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BindingSelectionMarker, "isSubclassOfClass:", aClass)
}
@(objc_type=BindingSelectionMarker, objc_name="resolveClassMethod", objc_is_class_method=true)
BindingSelectionMarker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BindingSelectionMarker, "resolveClassMethod:", sel)
}
@(objc_type=BindingSelectionMarker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BindingSelectionMarker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BindingSelectionMarker, "resolveInstanceMethod:", sel)
}
@(objc_type=BindingSelectionMarker, objc_name="hash", objc_is_class_method=true)
BindingSelectionMarker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BindingSelectionMarker, "hash")
}
@(objc_type=BindingSelectionMarker, objc_name="superclass", objc_is_class_method=true)
BindingSelectionMarker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BindingSelectionMarker, "superclass")
}
@(objc_type=BindingSelectionMarker, objc_name="class", objc_is_class_method=true)
BindingSelectionMarker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BindingSelectionMarker, "class")
}
@(objc_type=BindingSelectionMarker, objc_name="description", objc_is_class_method=true)
BindingSelectionMarker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BindingSelectionMarker, "description")
}
@(objc_type=BindingSelectionMarker, objc_name="debugDescription", objc_is_class_method=true)
BindingSelectionMarker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BindingSelectionMarker, "debugDescription")
}
@(objc_type=BindingSelectionMarker, objc_name="version", objc_is_class_method=true)
BindingSelectionMarker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BindingSelectionMarker, "version")
}
@(objc_type=BindingSelectionMarker, objc_name="setVersion", objc_is_class_method=true)
BindingSelectionMarker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BindingSelectionMarker, "setVersion:", aVersion)
}
@(objc_type=BindingSelectionMarker, objc_name="poseAsClass", objc_is_class_method=true)
BindingSelectionMarker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BindingSelectionMarker, "poseAsClass:", aClass)
}
@(objc_type=BindingSelectionMarker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BindingSelectionMarker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BindingSelectionMarker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BindingSelectionMarker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BindingSelectionMarker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BindingSelectionMarker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BindingSelectionMarker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BindingSelectionMarker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BindingSelectionMarker, "accessInstanceVariablesDirectly")
}
@(objc_type=BindingSelectionMarker, objc_name="useStoredAccessor", objc_is_class_method=true)
BindingSelectionMarker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BindingSelectionMarker, "useStoredAccessor")
}
@(objc_type=BindingSelectionMarker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BindingSelectionMarker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BindingSelectionMarker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BindingSelectionMarker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BindingSelectionMarker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BindingSelectionMarker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BindingSelectionMarker, objc_name="setKeys", objc_is_class_method=true)
BindingSelectionMarker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BindingSelectionMarker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BindingSelectionMarker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BindingSelectionMarker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BindingSelectionMarker, "classFallbacksForKeyedArchiver")
}
@(objc_type=BindingSelectionMarker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BindingSelectionMarker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BindingSelectionMarker, "classForKeyedUnarchiver")
}
@(objc_type=BindingSelectionMarker, objc_name="exposeBinding", objc_is_class_method=true)
BindingSelectionMarker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BindingSelectionMarker, "exposeBinding:", binding)
}
@(objc_type=BindingSelectionMarker, objc_name="setDefaultPlaceholder_forMarker_withBinding", objc_is_class_method=true)
BindingSelectionMarker_setDefaultPlaceholder_forMarker_withBinding :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BindingSelectionMarker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BindingSelectionMarker, objc_name="defaultPlaceholderForMarker_withBinding", objc_is_class_method=true)
BindingSelectionMarker_defaultPlaceholderForMarker_withBinding :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BindingSelectionMarker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BindingSelectionMarker, objc_name="cancelPreviousPerformRequestsWithTarget")
BindingSelectionMarker_cancelPreviousPerformRequestsWithTarget :: proc {
    BindingSelectionMarker_cancelPreviousPerformRequestsWithTarget_selector_object,
    BindingSelectionMarker_cancelPreviousPerformRequestsWithTarget_,
}

@(objc_type=BindingSelectionMarker, objc_name="setDefaultPlaceholder")
BindingSelectionMarker_setDefaultPlaceholder :: proc {
    BindingSelectionMarker_setDefaultPlaceholder_forMarker_onClass_withBinding,
    BindingSelectionMarker_setDefaultPlaceholder_forMarker_withBinding,
}

@(objc_type=BindingSelectionMarker, objc_name="defaultPlaceholderForMarker")
BindingSelectionMarker_defaultPlaceholderForMarker :: proc {
    BindingSelectionMarker_defaultPlaceholderForMarker_onClass_withBinding,
    BindingSelectionMarker_defaultPlaceholderForMarker_withBinding,
}

BindingSelectionMarker_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^BindingSelectionMarker) -> ^BindingSelectionMarker,
    setDefaultPlaceholder_forMarker_onClass_withBinding: proc(placeholder: id, marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String),
    defaultPlaceholderForMarker_onClass_withBinding: proc(marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id,
    multipleValuesSelectionMarker: proc() -> ^BindingSelectionMarker,
    noSelectionMarker: proc() -> ^BindingSelectionMarker,
    notApplicableSelectionMarker: proc() -> ^BindingSelectionMarker,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BindingSelectionMarker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BindingSelectionMarker,
    alloc: proc() -> ^BindingSelectionMarker,
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

BindingSelectionMarker_odin_extend :: proc(cls: Class, vt: ^BindingSelectionMarker_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BindingSelectionMarker, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder_forMarker_onClass_withBinding != nil {
        setDefaultPlaceholder_forMarker_onClass_withBinding :: proc "c" (self: Class, _: SEL, placeholder: id, marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).setDefaultPlaceholder_forMarker_onClass_withBinding( placeholder, marker, objectClass, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:onClass:withBinding:"), auto_cast setDefaultPlaceholder_forMarker_onClass_withBinding, "v#:@@#@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker_onClass_withBinding != nil {
        defaultPlaceholderForMarker_onClass_withBinding :: proc "c" (self: Class, _: SEL, marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker_onClass_withBinding( marker, objectClass, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:onClass:withBinding:"), auto_cast defaultPlaceholderForMarker_onClass_withBinding, "@#:@#@") do panic("Failed to register objC method.")
    }
    if vt.multipleValuesSelectionMarker != nil {
        multipleValuesSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).multipleValuesSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("multipleValuesSelectionMarker"), auto_cast multipleValuesSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.noSelectionMarker != nil {
        noSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).noSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("noSelectionMarker"), auto_cast noSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.notApplicableSelectionMarker != nil {
        notApplicableSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).notApplicableSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notApplicableSelectionMarker"), auto_cast notApplicableSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BindingSelectionMarker_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

