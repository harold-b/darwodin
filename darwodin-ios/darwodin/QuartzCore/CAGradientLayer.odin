package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAGradientLayer
///
@(objc_class="CAGradientLayer")
GradientLayer :: struct { using _: Layer, }

@(objc_type=GradientLayer, objc_name="init")
GradientLayer_init :: proc "c" (self: ^GradientLayer) -> ^GradientLayer {
    return msgSend(^GradientLayer, self, "init")
}


@(objc_type=GradientLayer, objc_name="colors")
GradientLayer_colors :: #force_inline proc "c" (self: ^GradientLayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "colors")
}
@(objc_type=GradientLayer, objc_name="setColors")
GradientLayer_setColors :: #force_inline proc "c" (self: ^GradientLayer, colors: ^NS.Array) {
    msgSend(nil, self, "setColors:", colors)
}
@(objc_type=GradientLayer, objc_name="locations")
GradientLayer_locations :: #force_inline proc "c" (self: ^GradientLayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "locations")
}
@(objc_type=GradientLayer, objc_name="setLocations")
GradientLayer_setLocations :: #force_inline proc "c" (self: ^GradientLayer, locations: ^NS.Array) {
    msgSend(nil, self, "setLocations:", locations)
}
@(objc_type=GradientLayer, objc_name="startPoint")
GradientLayer_startPoint :: #force_inline proc "c" (self: ^GradientLayer) -> CG.Point {
    return msgSend(CG.Point, self, "startPoint")
}
@(objc_type=GradientLayer, objc_name="setStartPoint")
GradientLayer_setStartPoint :: #force_inline proc "c" (self: ^GradientLayer, startPoint: CG.Point) {
    msgSend(nil, self, "setStartPoint:", startPoint)
}
@(objc_type=GradientLayer, objc_name="endPoint")
GradientLayer_endPoint :: #force_inline proc "c" (self: ^GradientLayer) -> CG.Point {
    return msgSend(CG.Point, self, "endPoint")
}
@(objc_type=GradientLayer, objc_name="setEndPoint")
GradientLayer_setEndPoint :: #force_inline proc "c" (self: ^GradientLayer, endPoint: CG.Point) {
    msgSend(nil, self, "setEndPoint:", endPoint)
}
@(objc_type=GradientLayer, objc_name="type")
GradientLayer_type :: #force_inline proc "c" (self: ^GradientLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=GradientLayer, objc_name="setType")
GradientLayer_setType :: #force_inline proc "c" (self: ^GradientLayer, type: ^NS.String) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=GradientLayer, objc_name="layer", objc_is_class_method=true)
GradientLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, GradientLayer, "layer")
}
@(objc_type=GradientLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
GradientLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, GradientLayer, "defaultValueForKey:", key)
}
@(objc_type=GradientLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
GradientLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GradientLayer, "needsDisplayForKey:", key)
}
@(objc_type=GradientLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
GradientLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, GradientLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=GradientLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
GradientLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, GradientLayer, "defaultActionForKey:", event)
}
@(objc_type=GradientLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
GradientLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GradientLayer, "supportsSecureCoding")
}
@(objc_type=GradientLayer, objc_name="load", objc_is_class_method=true)
GradientLayer_load :: #force_inline proc "c" () {
    msgSend(nil, GradientLayer, "load")
}
@(objc_type=GradientLayer, objc_name="initialize", objc_is_class_method=true)
GradientLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GradientLayer, "initialize")
}
@(objc_type=GradientLayer, objc_name="new", objc_is_class_method=true)
GradientLayer_new :: #force_inline proc "c" () -> ^GradientLayer {
    return msgSend(^GradientLayer, GradientLayer, "new")
}
@(objc_type=GradientLayer, objc_name="allocWithZone", objc_is_class_method=true)
GradientLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GradientLayer {
    return msgSend(^GradientLayer, GradientLayer, "allocWithZone:", zone)
}
@(objc_type=GradientLayer, objc_name="alloc", objc_is_class_method=true)
GradientLayer_alloc :: #force_inline proc "c" () -> ^GradientLayer {
    return msgSend(^GradientLayer, GradientLayer, "alloc")
}
@(objc_type=GradientLayer, objc_name="copyWithZone", objc_is_class_method=true)
GradientLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GradientLayer, "copyWithZone:", zone)
}
@(objc_type=GradientLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GradientLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GradientLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=GradientLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GradientLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GradientLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GradientLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
GradientLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GradientLayer, "conformsToProtocol:", protocol)
}
@(objc_type=GradientLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GradientLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GradientLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GradientLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GradientLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GradientLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GradientLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GradientLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GradientLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=GradientLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
GradientLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GradientLayer, "resolveClassMethod:", sel)
}
@(objc_type=GradientLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GradientLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GradientLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=GradientLayer, objc_name="hash", objc_is_class_method=true)
GradientLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GradientLayer, "hash")
}
@(objc_type=GradientLayer, objc_name="superclass", objc_is_class_method=true)
GradientLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GradientLayer, "superclass")
}
@(objc_type=GradientLayer, objc_name="class", objc_is_class_method=true)
GradientLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GradientLayer, "class")
}
@(objc_type=GradientLayer, objc_name="description", objc_is_class_method=true)
GradientLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GradientLayer, "description")
}
@(objc_type=GradientLayer, objc_name="debugDescription", objc_is_class_method=true)
GradientLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GradientLayer, "debugDescription")
}
@(objc_type=GradientLayer, objc_name="version", objc_is_class_method=true)
GradientLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GradientLayer, "version")
}
@(objc_type=GradientLayer, objc_name="setVersion", objc_is_class_method=true)
GradientLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GradientLayer, "setVersion:", aVersion)
}
@(objc_type=GradientLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GradientLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GradientLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GradientLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GradientLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GradientLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GradientLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GradientLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GradientLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=GradientLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
GradientLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GradientLayer, "useStoredAccessor")
}
@(objc_type=GradientLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GradientLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GradientLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GradientLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GradientLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GradientLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GradientLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GradientLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GradientLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GradientLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GradientLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GradientLayer, "classForKeyedUnarchiver")
}
@(objc_type=GradientLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
GradientLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    GradientLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GradientLayer_cancelPreviousPerformRequestsWithTarget_,
}

GradientLayer_VTable :: struct {
    super: Layer_VTable,
    colors: proc(self: ^GradientLayer) -> ^NS.Array,
    setColors: proc(self: ^GradientLayer, colors: ^NS.Array),
    locations: proc(self: ^GradientLayer) -> ^NS.Array,
    setLocations: proc(self: ^GradientLayer, locations: ^NS.Array),
    startPoint: proc(self: ^GradientLayer) -> CG.Point,
    setStartPoint: proc(self: ^GradientLayer, startPoint: CG.Point),
    endPoint: proc(self: ^GradientLayer) -> CG.Point,
    setEndPoint: proc(self: ^GradientLayer, endPoint: CG.Point),
    type: proc(self: ^GradientLayer) -> ^NS.String,
    setType: proc(self: ^GradientLayer, type: ^NS.String),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GradientLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GradientLayer,
    alloc: proc() -> ^GradientLayer,
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

GradientLayer_odin_extend :: proc(cls: Class, vt: ^GradientLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.colors != nil {
        colors :: proc "c" (self: ^GradientLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).colors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colors"), auto_cast colors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColors != nil {
        setColors :: proc "c" (self: ^GradientLayer, _: SEL, colors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setColors(self, colors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColors:"), auto_cast setColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locations != nil {
        locations :: proc "c" (self: ^GradientLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).locations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locations"), auto_cast locations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocations != nil {
        setLocations :: proc "c" (self: ^GradientLayer, _: SEL, locations: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setLocations(self, locations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocations:"), auto_cast setLocations, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startPoint != nil {
        startPoint :: proc "c" (self: ^GradientLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).startPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startPoint"), auto_cast startPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setStartPoint != nil {
        setStartPoint :: proc "c" (self: ^GradientLayer, _: SEL, startPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setStartPoint(self, startPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartPoint:"), auto_cast setStartPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endPoint != nil {
        endPoint :: proc "c" (self: ^GradientLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).endPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endPoint"), auto_cast endPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEndPoint != nil {
        setEndPoint :: proc "c" (self: ^GradientLayer, _: SEL, endPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setEndPoint(self, endPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndPoint:"), auto_cast setEndPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^GradientLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^GradientLayer, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GradientLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GradientLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GradientLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GradientLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GradientLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

