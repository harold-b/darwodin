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
/// UIFontMetrics
///
@(objc_class="UIFontMetrics")
FontMetrics :: struct { using _: NS.Object, }

@(objc_type=FontMetrics, objc_name="metricsForTextStyle", objc_is_class_method=true)
FontMetrics_metricsForTextStyle :: #force_inline proc "c" (textStyle: ^NS.String) -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "metricsForTextStyle:", textStyle)
}
@(objc_type=FontMetrics, objc_name="init")
FontMetrics_init :: #force_inline proc "c" (self: ^FontMetrics) -> ^FontMetrics {
    return msgSend(^FontMetrics, self, "init")
}
@(objc_type=FontMetrics, objc_name="initForTextStyle")
FontMetrics_initForTextStyle :: #force_inline proc "c" (self: ^FontMetrics, textStyle: ^NS.String) -> ^FontMetrics {
    return msgSend(^FontMetrics, self, "initForTextStyle:", textStyle)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_")
FontMetrics_scaledFontForFont_ :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:", font)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_maximumPointSize")
FontMetrics_scaledFontForFont_maximumPointSize :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:maximumPointSize:", font, maximumPointSize)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_compatibleWithTraitCollection")
FontMetrics_scaledFontForFont_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:compatibleWithTraitCollection:", font, traitCollection)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_maximumPointSize_compatibleWithTraitCollection")
FontMetrics_scaledFontForFont_maximumPointSize_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:", font, maximumPointSize, traitCollection)
}
@(objc_type=FontMetrics, objc_name="scaledValueForValue_")
FontMetrics_scaledValueForValue_ :: #force_inline proc "c" (self: ^FontMetrics, value: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "scaledValueForValue:", value)
}
@(objc_type=FontMetrics, objc_name="scaledValueForValue_compatibleWithTraitCollection")
FontMetrics_scaledValueForValue_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, value: CG.Float, traitCollection: ^TraitCollection) -> CG.Float {
    return msgSend(CG.Float, self, "scaledValueForValue:compatibleWithTraitCollection:", value, traitCollection)
}
@(objc_type=FontMetrics, objc_name="defaultMetrics", objc_is_class_method=true)
FontMetrics_defaultMetrics :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "defaultMetrics")
}
@(objc_type=FontMetrics, objc_name="load", objc_is_class_method=true)
FontMetrics_load :: #force_inline proc "c" () {
    msgSend(nil, FontMetrics, "load")
}
@(objc_type=FontMetrics, objc_name="initialize", objc_is_class_method=true)
FontMetrics_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontMetrics, "initialize")
}
@(objc_type=FontMetrics, objc_name="new", objc_is_class_method=true)
FontMetrics_new :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "new")
}
@(objc_type=FontMetrics, objc_name="allocWithZone", objc_is_class_method=true)
FontMetrics_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "allocWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="alloc", objc_is_class_method=true)
FontMetrics_alloc :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "alloc")
}
@(objc_type=FontMetrics, objc_name="copyWithZone", objc_is_class_method=true)
FontMetrics_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontMetrics, "copyWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontMetrics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontMetrics, "mutableCopyWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontMetrics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontMetrics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="conformsToProtocol", objc_is_class_method=true)
FontMetrics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontMetrics, "conformsToProtocol:", protocol)
}
@(objc_type=FontMetrics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontMetrics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontMetrics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontMetrics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontMetrics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontMetrics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontMetrics, "isSubclassOfClass:", aClass)
}
@(objc_type=FontMetrics, objc_name="resolveClassMethod", objc_is_class_method=true)
FontMetrics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontMetrics, "resolveClassMethod:", sel)
}
@(objc_type=FontMetrics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontMetrics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontMetrics, "resolveInstanceMethod:", sel)
}
@(objc_type=FontMetrics, objc_name="hash", objc_is_class_method=true)
FontMetrics_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontMetrics, "hash")
}
@(objc_type=FontMetrics, objc_name="superclass", objc_is_class_method=true)
FontMetrics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "superclass")
}
@(objc_type=FontMetrics, objc_name="class", objc_is_class_method=true)
FontMetrics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "class")
}
@(objc_type=FontMetrics, objc_name="description", objc_is_class_method=true)
FontMetrics_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontMetrics, "description")
}
@(objc_type=FontMetrics, objc_name="debugDescription", objc_is_class_method=true)
FontMetrics_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontMetrics, "debugDescription")
}
@(objc_type=FontMetrics, objc_name="version", objc_is_class_method=true)
FontMetrics_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontMetrics, "version")
}
@(objc_type=FontMetrics, objc_name="setVersion", objc_is_class_method=true)
FontMetrics_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontMetrics, "setVersion:", aVersion)
}
@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontMetrics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontMetrics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontMetrics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontMetrics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontMetrics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontMetrics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontMetrics, "accessInstanceVariablesDirectly")
}
@(objc_type=FontMetrics, objc_name="useStoredAccessor", objc_is_class_method=true)
FontMetrics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontMetrics, "useStoredAccessor")
}
@(objc_type=FontMetrics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontMetrics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontMetrics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontMetrics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontMetrics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontMetrics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontMetrics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontMetrics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontMetrics, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontMetrics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontMetrics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "classForKeyedUnarchiver")
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont")
FontMetrics_scaledFontForFont :: proc {
    FontMetrics_scaledFontForFont_,
    FontMetrics_scaledFontForFont_maximumPointSize,
    FontMetrics_scaledFontForFont_compatibleWithTraitCollection,
    FontMetrics_scaledFontForFont_maximumPointSize_compatibleWithTraitCollection,
}

@(objc_type=FontMetrics, objc_name="scaledValueForValue")
FontMetrics_scaledValueForValue :: proc {
    FontMetrics_scaledValueForValue_,
    FontMetrics_scaledValueForValue_compatibleWithTraitCollection,
}

@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget")
FontMetrics_cancelPreviousPerformRequestsWithTarget :: proc {
    FontMetrics_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontMetrics_cancelPreviousPerformRequestsWithTarget_,
}

FontMetrics_VTable :: struct {
    super: NS.Object_VTable,
    metricsForTextStyle: proc(textStyle: ^NS.String) -> ^FontMetrics,
    init: proc(self: ^FontMetrics) -> ^FontMetrics,
    initForTextStyle: proc(self: ^FontMetrics, textStyle: ^NS.String) -> ^FontMetrics,
    scaledFontForFont_: proc(self: ^FontMetrics, font: ^Font) -> ^Font,
    scaledFontForFont_maximumPointSize: proc(self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float) -> ^Font,
    scaledFontForFont_compatibleWithTraitCollection: proc(self: ^FontMetrics, font: ^Font, traitCollection: ^TraitCollection) -> ^Font,
    scaledFontForFont_maximumPointSize_compatibleWithTraitCollection: proc(self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float, traitCollection: ^TraitCollection) -> ^Font,
    scaledValueForValue_: proc(self: ^FontMetrics, value: CG.Float) -> CG.Float,
    scaledValueForValue_compatibleWithTraitCollection: proc(self: ^FontMetrics, value: CG.Float, traitCollection: ^TraitCollection) -> CG.Float,
    defaultMetrics: proc() -> ^FontMetrics,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FontMetrics,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FontMetrics,
    alloc: proc() -> ^FontMetrics,
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

FontMetrics_odin_extend :: proc(cls: Class, vt: ^FontMetrics_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.metricsForTextStyle != nil {
        metricsForTextStyle :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String) -> ^FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).metricsForTextStyle( textStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricsForTextStyle:"), auto_cast metricsForTextStyle, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^FontMetrics, _: SEL) -> ^FontMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForTextStyle != nil {
        initForTextStyle :: proc "c" (self: ^FontMetrics, _: SEL, textStyle: ^NS.String) -> ^FontMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).initForTextStyle(self, textStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForTextStyle:"), auto_cast initForTextStyle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_ != nil {
        scaledFontForFont_ :: proc "c" (self: ^FontMetrics, _: SEL, font: ^Font) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledFontForFont_(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:"), auto_cast scaledFontForFont_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_maximumPointSize != nil {
        scaledFontForFont_maximumPointSize :: proc "c" (self: ^FontMetrics, _: SEL, font: ^Font, maximumPointSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledFontForFont_maximumPointSize(self, font, maximumPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:maximumPointSize:"), auto_cast scaledFontForFont_maximumPointSize, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_compatibleWithTraitCollection != nil {
        scaledFontForFont_compatibleWithTraitCollection :: proc "c" (self: ^FontMetrics, _: SEL, font: ^Font, traitCollection: ^TraitCollection) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledFontForFont_compatibleWithTraitCollection(self, font, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:compatibleWithTraitCollection:"), auto_cast scaledFontForFont_compatibleWithTraitCollection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_maximumPointSize_compatibleWithTraitCollection != nil {
        scaledFontForFont_maximumPointSize_compatibleWithTraitCollection :: proc "c" (self: ^FontMetrics, _: SEL, font: ^Font, maximumPointSize: CG.Float, traitCollection: ^TraitCollection) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledFontForFont_maximumPointSize_compatibleWithTraitCollection(self, font, maximumPointSize, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:"), auto_cast scaledFontForFont_maximumPointSize_compatibleWithTraitCollection, "@@:@d@") do panic("Failed to register objC method.")
    }
    if vt.scaledValueForValue_ != nil {
        scaledValueForValue_ :: proc "c" (self: ^FontMetrics, _: SEL, value: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledValueForValue_(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledValueForValue:"), auto_cast scaledValueForValue_, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.scaledValueForValue_compatibleWithTraitCollection != nil {
        scaledValueForValue_compatibleWithTraitCollection :: proc "c" (self: ^FontMetrics, _: SEL, value: CG.Float, traitCollection: ^TraitCollection) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).scaledValueForValue_compatibleWithTraitCollection(self, value, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledValueForValue:compatibleWithTraitCollection:"), auto_cast scaledValueForValue_compatibleWithTraitCollection, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.defaultMetrics != nil {
        defaultMetrics :: proc "c" (self: Class, _: SEL) -> ^FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).defaultMetrics()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMetrics"), auto_cast defaultMetrics, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontMetrics_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontMetrics_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontMetrics_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

