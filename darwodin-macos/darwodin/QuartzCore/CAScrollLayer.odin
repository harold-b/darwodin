package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAScrollLayer
///
@(objc_class="CAScrollLayer")
ScrollLayer :: struct { using _: Layer, }

@(objc_type=ScrollLayer, objc_name="init")
ScrollLayer_init :: proc "c" (self: ^ScrollLayer) -> ^ScrollLayer {
    return msgSend(^ScrollLayer, self, "init")
}


@(objc_type=ScrollLayer, objc_name="scrollToPoint")
ScrollLayer_scrollToPoint :: #force_inline proc "c" (self: ^ScrollLayer, p: CG.Point) {
    msgSend(nil, self, "scrollToPoint:", p)
}
@(objc_type=ScrollLayer, objc_name="scrollToRect")
ScrollLayer_scrollToRect :: #force_inline proc "c" (self: ^ScrollLayer, r: CG.Rect) {
    msgSend(nil, self, "scrollToRect:", r)
}
@(objc_type=ScrollLayer, objc_name="scrollMode")
ScrollLayer_scrollMode :: #force_inline proc "c" (self: ^ScrollLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "scrollMode")
}
@(objc_type=ScrollLayer, objc_name="setScrollMode")
ScrollLayer_setScrollMode :: #force_inline proc "c" (self: ^ScrollLayer, scrollMode: ^NS.String) {
    msgSend(nil, self, "setScrollMode:", scrollMode)
}
@(objc_type=ScrollLayer, objc_name="layer", objc_is_class_method=true)
ScrollLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, ScrollLayer, "layer")
}
@(objc_type=ScrollLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
ScrollLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrollLayer, "defaultValueForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
ScrollLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollLayer, "needsDisplayForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
ScrollLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, ScrollLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=ScrollLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
ScrollLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, ScrollLayer, "defaultActionForKey:", event)
}
@(objc_type=ScrollLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
ScrollLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, ScrollLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=ScrollLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
ScrollLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "supportsSecureCoding")
}
@(objc_type=ScrollLayer, objc_name="load", objc_is_class_method=true)
ScrollLayer_load :: #force_inline proc "c" () {
    msgSend(nil, ScrollLayer, "load")
}
@(objc_type=ScrollLayer, objc_name="initialize", objc_is_class_method=true)
ScrollLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrollLayer, "initialize")
}
@(objc_type=ScrollLayer, objc_name="new", objc_is_class_method=true)
ScrollLayer_new :: #force_inline proc "c" () -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "new")
}
@(objc_type=ScrollLayer, objc_name="allocWithZone", objc_is_class_method=true)
ScrollLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "allocWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="alloc", objc_is_class_method=true)
ScrollLayer_alloc :: #force_inline proc "c" () -> ^ScrollLayer {
    return msgSend(^ScrollLayer, ScrollLayer, "alloc")
}
@(objc_type=ScrollLayer, objc_name="copyWithZone", objc_is_class_method=true)
ScrollLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollLayer, "copyWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrollLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrollLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrollLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrollLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrollLayer, "conformsToProtocol:", protocol)
}
@(objc_type=ScrollLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrollLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrollLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrollLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrollLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrollLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrollLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrollLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrollLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrollLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "resolveClassMethod:", sel)
}
@(objc_type=ScrollLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrollLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrollLayer, objc_name="hash", objc_is_class_method=true)
ScrollLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrollLayer, "hash")
}
@(objc_type=ScrollLayer, objc_name="superclass", objc_is_class_method=true)
ScrollLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "superclass")
}
@(objc_type=ScrollLayer, objc_name="class", objc_is_class_method=true)
ScrollLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "class")
}
@(objc_type=ScrollLayer, objc_name="description", objc_is_class_method=true)
ScrollLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollLayer, "description")
}
@(objc_type=ScrollLayer, objc_name="debugDescription", objc_is_class_method=true)
ScrollLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollLayer, "debugDescription")
}
@(objc_type=ScrollLayer, objc_name="version", objc_is_class_method=true)
ScrollLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrollLayer, "version")
}
@(objc_type=ScrollLayer, objc_name="setVersion", objc_is_class_method=true)
ScrollLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrollLayer, "setVersion:", aVersion)
}
@(objc_type=ScrollLayer, objc_name="poseAsClass", objc_is_class_method=true)
ScrollLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrollLayer, "poseAsClass:", aClass)
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrollLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrollLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrollLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrollLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrollLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrollLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrollLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrollLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollLayer, "useStoredAccessor")
}
@(objc_type=ScrollLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrollLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrollLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrollLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrollLayer, objc_name="setKeys", objc_is_class_method=true)
ScrollLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrollLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrollLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrollLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrollLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrollLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrollLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollLayer, "classForKeyedUnarchiver")
}
@(objc_type=ScrollLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrollLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrollLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrollLayer_cancelPreviousPerformRequestsWithTarget_,
}

ScrollLayer_VTable :: struct {
    super: Layer_VTable,
    scrollToPoint: proc(self: ^ScrollLayer, p: CG.Point),
    scrollToRect: proc(self: ^ScrollLayer, r: CG.Rect),
    scrollMode: proc(self: ^ScrollLayer) -> ^NS.String,
    setScrollMode: proc(self: ^ScrollLayer, scrollMode: ^NS.String),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScrollLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrollLayer,
    alloc: proc() -> ^ScrollLayer,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ScrollLayer_odin_extend :: proc(cls: Class, vt: ^ScrollLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.scrollToPoint != nil {
        scrollToPoint :: proc "c" (self: ^ScrollLayer, _: SEL, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).scrollToPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToPoint:"), auto_cast scrollToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollToRect != nil {
        scrollToRect :: proc "c" (self: ^ScrollLayer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).scrollToRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToRect:"), auto_cast scrollToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollMode != nil {
        scrollMode :: proc "c" (self: ^ScrollLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).scrollMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollMode"), auto_cast scrollMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollMode != nil {
        setScrollMode :: proc "c" (self: ^ScrollLayer, _: SEL, scrollMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).setScrollMode(self, scrollMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollMode:"), auto_cast setScrollMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrollLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrollLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrollLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollLayer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

