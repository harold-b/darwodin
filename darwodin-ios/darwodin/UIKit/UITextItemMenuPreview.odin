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
/// UITextItemMenuPreview
///
@(objc_class="UITextItemMenuPreview")
TextItemMenuPreview :: struct { using _: NS.Object, }

@(objc_type=TextItemMenuPreview, objc_name="defaultPreview", objc_is_class_method=true)
TextItemMenuPreview_defaultPreview :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "defaultPreview")
}
@(objc_type=TextItemMenuPreview, objc_name="initWithView")
TextItemMenuPreview_initWithView :: #force_inline proc "c" (self: ^TextItemMenuPreview, view: ^View) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, self, "initWithView:", view)
}
@(objc_type=TextItemMenuPreview, objc_name="init")
TextItemMenuPreview_init :: #force_inline proc "c" (self: ^TextItemMenuPreview) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, self, "init")
}
@(objc_type=TextItemMenuPreview, objc_name="new", objc_is_class_method=true)
TextItemMenuPreview_new :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "new")
}
@(objc_type=TextItemMenuPreview, objc_name="load", objc_is_class_method=true)
TextItemMenuPreview_load :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuPreview, "load")
}
@(objc_type=TextItemMenuPreview, objc_name="initialize", objc_is_class_method=true)
TextItemMenuPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuPreview, "initialize")
}
@(objc_type=TextItemMenuPreview, objc_name="allocWithZone", objc_is_class_method=true)
TextItemMenuPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "allocWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="alloc", objc_is_class_method=true)
TextItemMenuPreview_alloc :: #force_inline proc "c" () -> ^TextItemMenuPreview {
    return msgSend(^TextItemMenuPreview, TextItemMenuPreview, "alloc")
}
@(objc_type=TextItemMenuPreview, objc_name="copyWithZone", objc_is_class_method=true)
TextItemMenuPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuPreview, "copyWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextItemMenuPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=TextItemMenuPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextItemMenuPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
TextItemMenuPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextItemMenuPreview, "conformsToProtocol:", protocol)
}
@(objc_type=TextItemMenuPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextItemMenuPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextItemMenuPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextItemMenuPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextItemMenuPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextItemMenuPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextItemMenuPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextItemMenuPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=TextItemMenuPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
TextItemMenuPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "resolveClassMethod:", sel)
}
@(objc_type=TextItemMenuPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextItemMenuPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=TextItemMenuPreview, objc_name="hash", objc_is_class_method=true)
TextItemMenuPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextItemMenuPreview, "hash")
}
@(objc_type=TextItemMenuPreview, objc_name="superclass", objc_is_class_method=true)
TextItemMenuPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "superclass")
}
@(objc_type=TextItemMenuPreview, objc_name="class", objc_is_class_method=true)
TextItemMenuPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "class")
}
@(objc_type=TextItemMenuPreview, objc_name="description", objc_is_class_method=true)
TextItemMenuPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuPreview, "description")
}
@(objc_type=TextItemMenuPreview, objc_name="debugDescription", objc_is_class_method=true)
TextItemMenuPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuPreview, "debugDescription")
}
@(objc_type=TextItemMenuPreview, objc_name="version", objc_is_class_method=true)
TextItemMenuPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextItemMenuPreview, "version")
}
@(objc_type=TextItemMenuPreview, objc_name="setVersion", objc_is_class_method=true)
TextItemMenuPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextItemMenuPreview, "setVersion:", aVersion)
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextItemMenuPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextItemMenuPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextItemMenuPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextItemMenuPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=TextItemMenuPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
TextItemMenuPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuPreview, "useStoredAccessor")
}
@(objc_type=TextItemMenuPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextItemMenuPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextItemMenuPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextItemMenuPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextItemMenuPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextItemMenuPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextItemMenuPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextItemMenuPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextItemMenuPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextItemMenuPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextItemMenuPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuPreview, "classForKeyedUnarchiver")
}
@(objc_type=TextItemMenuPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextItemMenuPreview_cancelPreviousPerformRequestsWithTarget_,
}

TextItemMenuPreview_VTable :: struct {
    super: NS.Object_VTable,
    defaultPreview: proc() -> ^TextItemMenuPreview,
    initWithView: proc(self: ^TextItemMenuPreview, view: ^View) -> ^TextItemMenuPreview,
    init: proc(self: ^TextItemMenuPreview) -> ^TextItemMenuPreview,
    new: proc() -> ^TextItemMenuPreview,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextItemMenuPreview,
    alloc: proc() -> ^TextItemMenuPreview,
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

TextItemMenuPreview_odin_extend :: proc(cls: Class, vt: ^TextItemMenuPreview_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultPreview != nil {
        defaultPreview :: proc "c" (self: Class, _: SEL) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).defaultPreview()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPreview"), auto_cast defaultPreview, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithView != nil {
        initWithView :: proc "c" (self: ^TextItemMenuPreview, _: SEL, view: ^View) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).initWithView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextItemMenuPreview, _: SEL) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextItemMenuPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextItemMenuPreview_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

