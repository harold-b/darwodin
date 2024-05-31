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
/// UIHoverEffectLayer
///
@(objc_class="UIHoverEffectLayer")
HoverEffectLayer :: struct { using _: CA.Layer, }

@(objc_type=HoverEffectLayer, objc_name="init")
HoverEffectLayer_init :: proc "c" (self: ^HoverEffectLayer) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, self, "init")
}


@(objc_type=HoverEffectLayer, objc_name="initWithContainerView")
HoverEffectLayer_initWithContainerView :: #force_inline proc "c" (self: ^HoverEffectLayer, containerView: ^View, style: ^HoverStyle) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, self, "initWithContainerView:style:", containerView, style)
}
@(objc_type=HoverEffectLayer, objc_name="hoverStyle")
HoverEffectLayer_hoverStyle :: #force_inline proc "c" (self: ^HoverEffectLayer) -> ^HoverStyle {
    return msgSend(^HoverStyle, self, "hoverStyle")
}
@(objc_type=HoverEffectLayer, objc_name="setHoverStyle")
HoverEffectLayer_setHoverStyle :: #force_inline proc "c" (self: ^HoverEffectLayer, hoverStyle: ^HoverStyle) {
    msgSend(nil, self, "setHoverStyle:", hoverStyle)
}
@(objc_type=HoverEffectLayer, objc_name="containerView")
HoverEffectLayer_containerView :: #force_inline proc "c" (self: ^HoverEffectLayer) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=HoverEffectLayer, objc_name="setContainerView")
HoverEffectLayer_setContainerView :: #force_inline proc "c" (self: ^HoverEffectLayer, containerView: ^View) {
    msgSend(nil, self, "setContainerView:", containerView)
}
@(objc_type=HoverEffectLayer, objc_name="layer", objc_is_class_method=true)
HoverEffectLayer_layer :: #force_inline proc "c" () -> ^CA.Layer {
    return msgSend(^CA.Layer, HoverEffectLayer, "layer")
}
@(objc_type=HoverEffectLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
HoverEffectLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, HoverEffectLayer, "defaultValueForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
HoverEffectLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverEffectLayer, "needsDisplayForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
HoverEffectLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, HoverEffectLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=HoverEffectLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
HoverEffectLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^CA.Action {
    return msgSend(^CA.Action, HoverEffectLayer, "defaultActionForKey:", event)
}
@(objc_type=HoverEffectLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
HoverEffectLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "supportsSecureCoding")
}
@(objc_type=HoverEffectLayer, objc_name="load", objc_is_class_method=true)
HoverEffectLayer_load :: #force_inline proc "c" () {
    msgSend(nil, HoverEffectLayer, "load")
}
@(objc_type=HoverEffectLayer, objc_name="initialize", objc_is_class_method=true)
HoverEffectLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverEffectLayer, "initialize")
}
@(objc_type=HoverEffectLayer, objc_name="new", objc_is_class_method=true)
HoverEffectLayer_new :: #force_inline proc "c" () -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "new")
}
@(objc_type=HoverEffectLayer, objc_name="allocWithZone", objc_is_class_method=true)
HoverEffectLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "allocWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="alloc", objc_is_class_method=true)
HoverEffectLayer_alloc :: #force_inline proc "c" () -> ^HoverEffectLayer {
    return msgSend(^HoverEffectLayer, HoverEffectLayer, "alloc")
}
@(objc_type=HoverEffectLayer, objc_name="copyWithZone", objc_is_class_method=true)
HoverEffectLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverEffectLayer, "copyWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverEffectLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverEffectLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverEffectLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverEffectLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverEffectLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverEffectLayer, "conformsToProtocol:", protocol)
}
@(objc_type=HoverEffectLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverEffectLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverEffectLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverEffectLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverEffectLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverEffectLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverEffectLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverEffectLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverEffectLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverEffectLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "resolveClassMethod:", sel)
}
@(objc_type=HoverEffectLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverEffectLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverEffectLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverEffectLayer, objc_name="hash", objc_is_class_method=true)
HoverEffectLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverEffectLayer, "hash")
}
@(objc_type=HoverEffectLayer, objc_name="superclass", objc_is_class_method=true)
HoverEffectLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "superclass")
}
@(objc_type=HoverEffectLayer, objc_name="class", objc_is_class_method=true)
HoverEffectLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "class")
}
@(objc_type=HoverEffectLayer, objc_name="description", objc_is_class_method=true)
HoverEffectLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverEffectLayer, "description")
}
@(objc_type=HoverEffectLayer, objc_name="debugDescription", objc_is_class_method=true)
HoverEffectLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverEffectLayer, "debugDescription")
}
@(objc_type=HoverEffectLayer, objc_name="version", objc_is_class_method=true)
HoverEffectLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverEffectLayer, "version")
}
@(objc_type=HoverEffectLayer, objc_name="setVersion", objc_is_class_method=true)
HoverEffectLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverEffectLayer, "setVersion:", aVersion)
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverEffectLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverEffectLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverEffectLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverEffectLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverEffectLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverEffectLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverEffectLayer, "useStoredAccessor")
}
@(objc_type=HoverEffectLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverEffectLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverEffectLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverEffectLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverEffectLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverEffectLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverEffectLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverEffectLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverEffectLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverEffectLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverEffectLayer, "classForKeyedUnarchiver")
}
@(objc_type=HoverEffectLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverEffectLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverEffectLayer_cancelPreviousPerformRequestsWithTarget_,
}

HoverEffectLayer_VTable :: struct {
    super: CA.Layer_VTable,
    initWithContainerView: proc(self: ^HoverEffectLayer, containerView: ^View, style: ^HoverStyle) -> ^HoverEffectLayer,
    hoverStyle: proc(self: ^HoverEffectLayer) -> ^HoverStyle,
    setHoverStyle: proc(self: ^HoverEffectLayer, hoverStyle: ^HoverStyle),
    containerView: proc(self: ^HoverEffectLayer) -> ^View,
    setContainerView: proc(self: ^HoverEffectLayer, containerView: ^View),
    layer: proc() -> ^CA.Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^CA.Action,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HoverEffectLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^HoverEffectLayer,
    alloc: proc() -> ^HoverEffectLayer,
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

HoverEffectLayer_odin_extend :: proc(cls: Class, vt: ^HoverEffectLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CA.Layer_odin_extend(cls, &vt.super)

    if vt.initWithContainerView != nil {
        initWithContainerView :: proc "c" (self: ^HoverEffectLayer, _: SEL, containerView: ^View, style: ^HoverStyle) -> ^HoverEffectLayer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).initWithContainerView(self, containerView, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerView:style:"), auto_cast initWithContainerView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.hoverStyle != nil {
        hoverStyle :: proc "c" (self: ^HoverEffectLayer, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).hoverStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hoverStyle"), auto_cast hoverStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHoverStyle != nil {
        setHoverStyle :: proc "c" (self: ^HoverEffectLayer, _: SEL, hoverStyle: ^HoverStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).setHoverStyle(self, hoverStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoverStyle:"), auto_cast setHoverStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^HoverEffectLayer, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerView != nil {
        setContainerView :: proc "c" (self: ^HoverEffectLayer, _: SEL, containerView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).setContainerView(self, containerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerView:"), auto_cast setContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^CA.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HoverEffectLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^HoverEffectLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HoverEffectLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverEffectLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

