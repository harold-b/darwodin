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
/// UIBarButtonItemAppearance
///
@(objc_class="UIBarButtonItemAppearance")
BarButtonItemAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BarButtonItemAppearance, objc_name="init")
BarButtonItemAppearance_init :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "init")
}
@(objc_type=BarButtonItemAppearance, objc_name="initWithStyle")
BarButtonItemAppearance_initWithStyle :: #force_inline proc "c" (self: ^BarButtonItemAppearance, style: BarButtonItemStyle) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "initWithStyle:", style)
}
@(objc_type=BarButtonItemAppearance, objc_name="initWithCoder")
BarButtonItemAppearance_initWithCoder :: #force_inline proc "c" (self: ^BarButtonItemAppearance, coder: ^NS.Coder) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "initWithCoder:", coder)
}
@(objc_type=BarButtonItemAppearance, objc_name="copy")
BarButtonItemAppearance_copy :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "copy")
}
@(objc_type=BarButtonItemAppearance, objc_name="configureWithDefaultForStyle")
BarButtonItemAppearance_configureWithDefaultForStyle :: #force_inline proc "c" (self: ^BarButtonItemAppearance, style: BarButtonItemStyle) {
    msgSend(nil, self, "configureWithDefaultForStyle:", style)
}
@(objc_type=BarButtonItemAppearance, objc_name="normal")
BarButtonItemAppearance_normal :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "normal")
}
@(objc_type=BarButtonItemAppearance, objc_name="highlighted")
BarButtonItemAppearance_highlighted :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "highlighted")
}
@(objc_type=BarButtonItemAppearance, objc_name="disabled")
BarButtonItemAppearance_disabled :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "disabled")
}
@(objc_type=BarButtonItemAppearance, objc_name="focused")
BarButtonItemAppearance_focused :: #force_inline proc "c" (self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "focused")
}
@(objc_type=BarButtonItemAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
BarButtonItemAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "supportsSecureCoding")
}
@(objc_type=BarButtonItemAppearance, objc_name="load", objc_is_class_method=true)
BarButtonItemAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemAppearance, "load")
}
@(objc_type=BarButtonItemAppearance, objc_name="initialize", objc_is_class_method=true)
BarButtonItemAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemAppearance, "initialize")
}
@(objc_type=BarButtonItemAppearance, objc_name="new", objc_is_class_method=true)
BarButtonItemAppearance_new :: #force_inline proc "c" () -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "new")
}
@(objc_type=BarButtonItemAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="alloc", objc_is_class_method=true)
BarButtonItemAppearance_alloc :: #force_inline proc "c" () -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, BarButtonItemAppearance, "alloc")
}
@(objc_type=BarButtonItemAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemAppearance, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemAppearance, objc_name="hash", objc_is_class_method=true)
BarButtonItemAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemAppearance, "hash")
}
@(objc_type=BarButtonItemAppearance, objc_name="superclass", objc_is_class_method=true)
BarButtonItemAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "superclass")
}
@(objc_type=BarButtonItemAppearance, objc_name="class", objc_is_class_method=true)
BarButtonItemAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "class")
}
@(objc_type=BarButtonItemAppearance, objc_name="description", objc_is_class_method=true)
BarButtonItemAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemAppearance, "description")
}
@(objc_type=BarButtonItemAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemAppearance, "debugDescription")
}
@(objc_type=BarButtonItemAppearance, objc_name="version", objc_is_class_method=true)
BarButtonItemAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemAppearance, "version")
}
@(objc_type=BarButtonItemAppearance, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemAppearance, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemAppearance, "useStoredAccessor")
}
@(objc_type=BarButtonItemAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemAppearance_cancelPreviousPerformRequestsWithTarget_,
}

BarButtonItemAppearance_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance,
    initWithStyle: proc(self: ^BarButtonItemAppearance, style: BarButtonItemStyle) -> ^BarButtonItemAppearance,
    initWithCoder: proc(self: ^BarButtonItemAppearance, coder: ^NS.Coder) -> ^BarButtonItemAppearance,
    copy: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemAppearance,
    configureWithDefaultForStyle: proc(self: ^BarButtonItemAppearance, style: BarButtonItemStyle),
    normal: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance,
    highlighted: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance,
    disabled: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance,
    focused: proc(self: ^BarButtonItemAppearance) -> ^BarButtonItemStateAppearance,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BarButtonItemAppearance,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarButtonItemAppearance,
    alloc: proc() -> ^BarButtonItemAppearance,
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

BarButtonItemAppearance_odin_extend :: proc(cls: Class, vt: ^BarButtonItemAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^BarButtonItemAppearance, _: SEL, style: BarButtonItemStyle) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BarButtonItemAppearance, _: SEL, coder: ^NS.Coder) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithDefaultForStyle != nil {
        configureWithDefaultForStyle :: proc "c" (self: ^BarButtonItemAppearance, _: SEL, style: BarButtonItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).configureWithDefaultForStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithDefaultForStyle:"), auto_cast configureWithDefaultForStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.normal != nil {
        normal :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).normal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normal"), auto_cast normal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.highlighted != nil {
        highlighted :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).highlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlighted"), auto_cast highlighted, "@@:") do panic("Failed to register objC method.")
    }
    if vt.disabled != nil {
        disabled :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).disabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabled"), auto_cast disabled, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focused != nil {
        focused :: proc "c" (self: ^BarButtonItemAppearance, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).focused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focused"), auto_cast focused, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemAppearance_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

