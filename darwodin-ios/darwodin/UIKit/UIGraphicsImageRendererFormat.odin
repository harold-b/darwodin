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
/// UIGraphicsImageRendererFormat
///
@(objc_class="UIGraphicsImageRendererFormat")
GraphicsImageRendererFormat :: struct { using _: GraphicsRendererFormat, }

@(objc_type=GraphicsImageRendererFormat, objc_name="init")
GraphicsImageRendererFormat_init :: proc "c" (self: ^GraphicsImageRendererFormat) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, self, "init")
}


@(objc_type=GraphicsImageRendererFormat, objc_name="formatForTraitCollection", objc_is_class_method=true)
GraphicsImageRendererFormat_formatForTraitCollection :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "formatForTraitCollection:", traitCollection)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="scale")
GraphicsImageRendererFormat_scale :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setScale")
GraphicsImageRendererFormat_setScale :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, scale: CG.Float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="opaque")
GraphicsImageRendererFormat_opaque :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "opaque")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setOpaque")
GraphicsImageRendererFormat_setOpaque :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="prefersExtendedRange")
GraphicsImageRendererFormat_prefersExtendedRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "prefersExtendedRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setPrefersExtendedRange")
GraphicsImageRendererFormat_setPrefersExtendedRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, prefersExtendedRange: bool) {
    msgSend(nil, self, "setPrefersExtendedRange:", prefersExtendedRange)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="supportsHighDynamicRange")
GraphicsImageRendererFormat_supportsHighDynamicRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "supportsHighDynamicRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="preferredRange")
GraphicsImageRendererFormat_preferredRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> GraphicsImageRendererFormatRange {
    return msgSend(GraphicsImageRendererFormatRange, self, "preferredRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setPreferredRange")
GraphicsImageRendererFormat_setPreferredRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, preferredRange: GraphicsImageRendererFormatRange) {
    msgSend(nil, self, "setPreferredRange:", preferredRange)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="defaultFormat", objc_is_class_method=true)
GraphicsImageRendererFormat_defaultFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsImageRendererFormat, "defaultFormat")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="preferredFormat", objc_is_class_method=true)
GraphicsImageRendererFormat_preferredFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsImageRendererFormat, "preferredFormat")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="load", objc_is_class_method=true)
GraphicsImageRendererFormat_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererFormat, "load")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRendererFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererFormat, "initialize")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="new", objc_is_class_method=true)
GraphicsImageRendererFormat_new :: #force_inline proc "c" () -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "new")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRendererFormat_alloc :: #force_inline proc "c" () -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "alloc")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererFormat, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRendererFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRendererFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRendererFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRendererFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRendererFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRendererFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="hash", objc_is_class_method=true)
GraphicsImageRendererFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRendererFormat, "hash")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRendererFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "superclass")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="class", objc_is_class_method=true)
GraphicsImageRendererFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "class")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="description", objc_is_class_method=true)
GraphicsImageRendererFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererFormat, "description")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRendererFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererFormat, "debugDescription")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="version", objc_is_class_method=true)
GraphicsImageRendererFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRendererFormat, "version")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRendererFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRendererFormat, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRendererFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRendererFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRendererFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRendererFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "useStoredAccessor")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRendererFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRendererFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRendererFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRendererFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRendererFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRendererFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsImageRendererFormat_VTable :: struct {
    super: GraphicsRendererFormat_VTable,
    formatForTraitCollection: proc(traitCollection: ^TraitCollection) -> ^GraphicsImageRendererFormat,
    scale: proc(self: ^GraphicsImageRendererFormat) -> CG.Float,
    setScale: proc(self: ^GraphicsImageRendererFormat, scale: CG.Float),
    opaque: proc(self: ^GraphicsImageRendererFormat) -> bool,
    setOpaque: proc(self: ^GraphicsImageRendererFormat, opaque: bool),
    prefersExtendedRange: proc(self: ^GraphicsImageRendererFormat) -> bool,
    setPrefersExtendedRange: proc(self: ^GraphicsImageRendererFormat, prefersExtendedRange: bool),
    supportsHighDynamicRange: proc(self: ^GraphicsImageRendererFormat) -> bool,
    preferredRange: proc(self: ^GraphicsImageRendererFormat) -> GraphicsImageRendererFormatRange,
    setPreferredRange: proc(self: ^GraphicsImageRendererFormat, preferredRange: GraphicsImageRendererFormatRange),
    defaultFormat: proc() -> ^GraphicsRendererFormat,
    preferredFormat: proc() -> ^GraphicsRendererFormat,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsImageRendererFormat,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsImageRendererFormat,
    alloc: proc() -> ^GraphicsImageRendererFormat,
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

GraphicsImageRendererFormat_odin_extend :: proc(cls: Class, vt: ^GraphicsImageRendererFormat_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.formatForTraitCollection != nil {
        formatForTraitCollection :: proc "c" (self: Class, _: SEL, traitCollection: ^TraitCollection) -> ^GraphicsImageRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).formatForTraitCollection( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("formatForTraitCollection:"), auto_cast formatForTraitCollection, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.opaque != nil {
        opaque :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).opaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opaque"), auto_cast opaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersExtendedRange != nil {
        prefersExtendedRange :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).prefersExtendedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersExtendedRange"), auto_cast prefersExtendedRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersExtendedRange != nil {
        setPrefersExtendedRange :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL, prefersExtendedRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).setPrefersExtendedRange(self, prefersExtendedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersExtendedRange:"), auto_cast setPrefersExtendedRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsHighDynamicRange != nil {
        supportsHighDynamicRange :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).supportsHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsHighDynamicRange"), auto_cast supportsHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredRange != nil {
        preferredRange :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL) -> GraphicsImageRendererFormatRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).preferredRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredRange"), auto_cast preferredRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredRange != nil {
        setPreferredRange :: proc "c" (self: ^GraphicsImageRendererFormat, _: SEL, preferredRange: GraphicsImageRendererFormatRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).setPreferredRange(self, preferredRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredRange:"), auto_cast setPreferredRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFormat != nil {
        defaultFormat :: proc "c" (self: Class, _: SEL) -> ^GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).defaultFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormat"), auto_cast defaultFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.preferredFormat != nil {
        preferredFormat :: proc "c" (self: Class, _: SEL) -> ^GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).preferredFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFormat"), auto_cast preferredFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsImageRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererFormat_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

