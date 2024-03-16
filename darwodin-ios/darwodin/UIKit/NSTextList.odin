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
/// NSTextList
///
@(objc_class="NSTextList")
NSTextList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=NSTextList, objc_name="init")
NSTextList_init :: proc "c" (self: ^NSTextList) -> ^NSTextList {
    return msgSend(^NSTextList, self, "init")
}


@(objc_type=NSTextList, objc_name="initWithMarkerFormat_options_startingItemNumber")
NSTextList_initWithMarkerFormat_options_startingItemNumber :: #force_inline proc "c" (self: ^NSTextList, markerFormat: ^NS.String, options: NSTextListOptions, startingItemNumber: NS.Integer) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithMarkerFormat:options:startingItemNumber:", markerFormat, options, startingItemNumber)
}
@(objc_type=NSTextList, objc_name="initWithMarkerFormat_options")
NSTextList_initWithMarkerFormat_options :: #force_inline proc "c" (self: ^NSTextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithMarkerFormat:options:", markerFormat, options)
}
@(objc_type=NSTextList, objc_name="initWithCoder")
NSTextList_initWithCoder :: #force_inline proc "c" (self: ^NSTextList, coder: ^NS.Coder) -> ^NSTextList {
    return msgSend(^NSTextList, self, "initWithCoder:", coder)
}
@(objc_type=NSTextList, objc_name="markerForItemNumber")
NSTextList_markerForItemNumber :: #force_inline proc "c" (self: ^NSTextList, itemNumber: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "markerForItemNumber:", itemNumber)
}
@(objc_type=NSTextList, objc_name="markerFormat")
NSTextList_markerFormat :: #force_inline proc "c" (self: ^NSTextList) -> ^NS.String {
    return msgSend(^NS.String, self, "markerFormat")
}
@(objc_type=NSTextList, objc_name="listOptions")
NSTextList_listOptions :: #force_inline proc "c" (self: ^NSTextList) -> NSTextListOptions {
    return msgSend(NSTextListOptions, self, "listOptions")
}
@(objc_type=NSTextList, objc_name="startingItemNumber")
NSTextList_startingItemNumber :: #force_inline proc "c" (self: ^NSTextList) -> NS.Integer {
    return msgSend(NS.Integer, self, "startingItemNumber")
}
@(objc_type=NSTextList, objc_name="setStartingItemNumber")
NSTextList_setStartingItemNumber :: #force_inline proc "c" (self: ^NSTextList, startingItemNumber: NS.Integer) {
    msgSend(nil, self, "setStartingItemNumber:", startingItemNumber)
}
@(objc_type=NSTextList, objc_name="isOrdered")
NSTextList_isOrdered :: #force_inline proc "c" (self: ^NSTextList) -> bool {
    return msgSend(bool, self, "isOrdered")
}
@(objc_type=NSTextList, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextList_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "supportsSecureCoding")
}
@(objc_type=NSTextList, objc_name="load", objc_is_class_method=true)
NSTextList_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextList, "load")
}
@(objc_type=NSTextList, objc_name="initialize", objc_is_class_method=true)
NSTextList_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextList, "initialize")
}
@(objc_type=NSTextList, objc_name="new", objc_is_class_method=true)
NSTextList_new :: #force_inline proc "c" () -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "new")
}
@(objc_type=NSTextList, objc_name="allocWithZone", objc_is_class_method=true)
NSTextList_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "allocWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="alloc", objc_is_class_method=true)
NSTextList_alloc :: #force_inline proc "c" () -> ^NSTextList {
    return msgSend(^NSTextList, NSTextList, "alloc")
}
@(objc_type=NSTextList, objc_name="copyWithZone", objc_is_class_method=true)
NSTextList_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextList, "copyWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextList_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextList, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextList, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextList_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextList, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextList_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextList, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextList, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextList_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextList, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextList_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextList, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextList, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextList_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextList, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextList, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextList_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextList, "resolveClassMethod:", sel)
}
@(objc_type=NSTextList, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextList_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextList, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextList, objc_name="hash", objc_is_class_method=true)
NSTextList_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextList, "hash")
}
@(objc_type=NSTextList, objc_name="superclass", objc_is_class_method=true)
NSTextList_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "superclass")
}
@(objc_type=NSTextList, objc_name="class", objc_is_class_method=true)
NSTextList_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "class")
}
@(objc_type=NSTextList, objc_name="description", objc_is_class_method=true)
NSTextList_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextList, "description")
}
@(objc_type=NSTextList, objc_name="debugDescription", objc_is_class_method=true)
NSTextList_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextList, "debugDescription")
}
@(objc_type=NSTextList, objc_name="version", objc_is_class_method=true)
NSTextList_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextList, "version")
}
@(objc_type=NSTextList, objc_name="setVersion", objc_is_class_method=true)
NSTextList_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextList, "setVersion:", aVersion)
}
@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextList_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextList, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextList_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextList, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextList, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextList_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextList, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextList_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextList, "useStoredAccessor")
}
@(objc_type=NSTextList, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextList_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextList, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextList, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextList_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextList, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextList, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextList_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextList, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextList, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextList_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextList, "classForKeyedUnarchiver")
}
@(objc_type=NSTextList, objc_name="initWithMarkerFormat")
NSTextList_initWithMarkerFormat :: proc {
    NSTextList_initWithMarkerFormat_options_startingItemNumber,
    NSTextList_initWithMarkerFormat_options,
}

@(objc_type=NSTextList, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextList_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextList_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextList_cancelPreviousPerformRequestsWithTarget_,
}

NSTextList_VTable :: struct {
    super: NS.Object_VTable,
    initWithMarkerFormat_options_startingItemNumber: proc(self: ^NSTextList, markerFormat: ^NS.String, options: NSTextListOptions, startingItemNumber: NS.Integer) -> ^NSTextList,
    initWithMarkerFormat_options: proc(self: ^NSTextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^NSTextList,
    initWithCoder: proc(self: ^NSTextList, coder: ^NS.Coder) -> ^NSTextList,
    markerForItemNumber: proc(self: ^NSTextList, itemNumber: NS.Integer) -> ^NS.String,
    markerFormat: proc(self: ^NSTextList) -> ^NS.String,
    listOptions: proc(self: ^NSTextList) -> NSTextListOptions,
    startingItemNumber: proc(self: ^NSTextList) -> NS.Integer,
    setStartingItemNumber: proc(self: ^NSTextList, startingItemNumber: NS.Integer),
    isOrdered: proc(self: ^NSTextList) -> bool,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextList,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextList,
    alloc: proc() -> ^NSTextList,
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

NSTextList_odin_extend :: proc(cls: Class, vt: ^NSTextList_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMarkerFormat_options_startingItemNumber != nil {
        initWithMarkerFormat_options_startingItemNumber :: proc "c" (self: ^NSTextList, _: SEL, markerFormat: ^NS.String, options: NSTextListOptions, startingItemNumber: NS.Integer) -> ^NSTextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).initWithMarkerFormat_options_startingItemNumber(self, markerFormat, options, startingItemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkerFormat:options:startingItemNumber:"), auto_cast initWithMarkerFormat_options_startingItemNumber, "@@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.initWithMarkerFormat_options != nil {
        initWithMarkerFormat_options :: proc "c" (self: ^NSTextList, _: SEL, markerFormat: ^NS.String, options: NS.UInteger) -> ^NSTextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).initWithMarkerFormat_options(self, markerFormat, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkerFormat:options:"), auto_cast initWithMarkerFormat_options, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextList, _: SEL, coder: ^NS.Coder) -> ^NSTextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.markerForItemNumber != nil {
        markerForItemNumber :: proc "c" (self: ^NSTextList, _: SEL, itemNumber: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).markerForItemNumber(self, itemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerForItemNumber:"), auto_cast markerForItemNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.markerFormat != nil {
        markerFormat :: proc "c" (self: ^NSTextList, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).markerFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerFormat"), auto_cast markerFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.listOptions != nil {
        listOptions :: proc "c" (self: ^NSTextList, _: SEL) -> NSTextListOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).listOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listOptions"), auto_cast listOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.startingItemNumber != nil {
        startingItemNumber :: proc "c" (self: ^NSTextList, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).startingItemNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingItemNumber"), auto_cast startingItemNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartingItemNumber != nil {
        setStartingItemNumber :: proc "c" (self: ^NSTextList, _: SEL, startingItemNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextList_VTable)vt_ctx.super_vt).setStartingItemNumber(self, startingItemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartingItemNumber:"), auto_cast setStartingItemNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isOrdered != nil {
        isOrdered :: proc "c" (self: ^NSTextList, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).isOrdered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOrdered"), auto_cast isOrdered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextList_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextList_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextList_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

