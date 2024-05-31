package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATiledLayer
///
@(objc_class="CATiledLayer")
TiledLayer :: struct { using _: Layer, }

@(objc_type=TiledLayer, objc_name="init")
TiledLayer_init :: proc "c" (self: ^TiledLayer) -> ^TiledLayer {
    return msgSend(^TiledLayer, self, "init")
}


@(objc_type=TiledLayer, objc_name="fadeDuration", objc_is_class_method=true)
TiledLayer_fadeDuration :: #force_inline proc "c" () -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, TiledLayer, "fadeDuration")
}
@(objc_type=TiledLayer, objc_name="levelsOfDetail")
TiledLayer_levelsOfDetail :: #force_inline proc "c" (self: ^TiledLayer) -> cffi.size_t {
    return msgSend(cffi.size_t, self, "levelsOfDetail")
}
@(objc_type=TiledLayer, objc_name="setLevelsOfDetail")
TiledLayer_setLevelsOfDetail :: #force_inline proc "c" (self: ^TiledLayer, levelsOfDetail: cffi.size_t) {
    msgSend(nil, self, "setLevelsOfDetail:", levelsOfDetail)
}
@(objc_type=TiledLayer, objc_name="levelsOfDetailBias")
TiledLayer_levelsOfDetailBias :: #force_inline proc "c" (self: ^TiledLayer) -> cffi.size_t {
    return msgSend(cffi.size_t, self, "levelsOfDetailBias")
}
@(objc_type=TiledLayer, objc_name="setLevelsOfDetailBias")
TiledLayer_setLevelsOfDetailBias :: #force_inline proc "c" (self: ^TiledLayer, levelsOfDetailBias: cffi.size_t) {
    msgSend(nil, self, "setLevelsOfDetailBias:", levelsOfDetailBias)
}
@(objc_type=TiledLayer, objc_name="tileSize")
TiledLayer_tileSize :: #force_inline proc "c" (self: ^TiledLayer) -> CG.Size {
    return msgSend(CG.Size, self, "tileSize")
}
@(objc_type=TiledLayer, objc_name="setTileSize")
TiledLayer_setTileSize :: #force_inline proc "c" (self: ^TiledLayer, tileSize: CG.Size) {
    msgSend(nil, self, "setTileSize:", tileSize)
}
@(objc_type=TiledLayer, objc_name="layer", objc_is_class_method=true)
TiledLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, TiledLayer, "layer")
}
@(objc_type=TiledLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
TiledLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TiledLayer, "defaultValueForKey:", key)
}
@(objc_type=TiledLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
TiledLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TiledLayer, "needsDisplayForKey:", key)
}
@(objc_type=TiledLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
TiledLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, TiledLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=TiledLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
TiledLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, TiledLayer, "defaultActionForKey:", event)
}
@(objc_type=TiledLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TiledLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "supportsSecureCoding")
}
@(objc_type=TiledLayer, objc_name="load", objc_is_class_method=true)
TiledLayer_load :: #force_inline proc "c" () {
    msgSend(nil, TiledLayer, "load")
}
@(objc_type=TiledLayer, objc_name="initialize", objc_is_class_method=true)
TiledLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TiledLayer, "initialize")
}
@(objc_type=TiledLayer, objc_name="new", objc_is_class_method=true)
TiledLayer_new :: #force_inline proc "c" () -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "new")
}
@(objc_type=TiledLayer, objc_name="allocWithZone", objc_is_class_method=true)
TiledLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "allocWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="alloc", objc_is_class_method=true)
TiledLayer_alloc :: #force_inline proc "c" () -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "alloc")
}
@(objc_type=TiledLayer, objc_name="copyWithZone", objc_is_class_method=true)
TiledLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TiledLayer, "copyWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TiledLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TiledLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TiledLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TiledLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
TiledLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TiledLayer, "conformsToProtocol:", protocol)
}
@(objc_type=TiledLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TiledLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TiledLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TiledLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TiledLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TiledLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TiledLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=TiledLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
TiledLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TiledLayer, "resolveClassMethod:", sel)
}
@(objc_type=TiledLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TiledLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TiledLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=TiledLayer, objc_name="hash", objc_is_class_method=true)
TiledLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TiledLayer, "hash")
}
@(objc_type=TiledLayer, objc_name="superclass", objc_is_class_method=true)
TiledLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "superclass")
}
@(objc_type=TiledLayer, objc_name="class", objc_is_class_method=true)
TiledLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "class")
}
@(objc_type=TiledLayer, objc_name="description", objc_is_class_method=true)
TiledLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TiledLayer, "description")
}
@(objc_type=TiledLayer, objc_name="debugDescription", objc_is_class_method=true)
TiledLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TiledLayer, "debugDescription")
}
@(objc_type=TiledLayer, objc_name="version", objc_is_class_method=true)
TiledLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TiledLayer, "version")
}
@(objc_type=TiledLayer, objc_name="setVersion", objc_is_class_method=true)
TiledLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TiledLayer, "setVersion:", aVersion)
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TiledLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TiledLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TiledLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TiledLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TiledLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TiledLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=TiledLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
TiledLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "useStoredAccessor")
}
@(objc_type=TiledLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TiledLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TiledLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TiledLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TiledLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TiledLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TiledLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TiledLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TiledLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TiledLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TiledLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "classForKeyedUnarchiver")
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
TiledLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    TiledLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TiledLayer_cancelPreviousPerformRequestsWithTarget_,
}

TiledLayer_VTable :: struct {
    super: Layer_VTable,
    fadeDuration: proc() -> CF.TimeInterval,
    levelsOfDetail: proc(self: ^TiledLayer) -> cffi.size_t,
    setLevelsOfDetail: proc(self: ^TiledLayer, levelsOfDetail: cffi.size_t),
    levelsOfDetailBias: proc(self: ^TiledLayer) -> cffi.size_t,
    setLevelsOfDetailBias: proc(self: ^TiledLayer, levelsOfDetailBias: cffi.size_t),
    tileSize: proc(self: ^TiledLayer) -> CG.Size,
    setTileSize: proc(self: ^TiledLayer, tileSize: CG.Size),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TiledLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TiledLayer,
    alloc: proc() -> ^TiledLayer,
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

TiledLayer_odin_extend :: proc(cls: Class, vt: ^TiledLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.fadeDuration != nil {
        fadeDuration :: proc "c" (self: Class, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).fadeDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fadeDuration"), auto_cast fadeDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.levelsOfDetail != nil {
        levelsOfDetail :: proc "c" (self: ^TiledLayer, _: SEL) -> cffi.size_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).levelsOfDetail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfDetail"), auto_cast levelsOfDetail, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfDetail != nil {
        setLevelsOfDetail :: proc "c" (self: ^TiledLayer, _: SEL, levelsOfDetail: cffi.size_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).setLevelsOfDetail(self, levelsOfDetail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfDetail:"), auto_cast setLevelsOfDetail, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.levelsOfDetailBias != nil {
        levelsOfDetailBias :: proc "c" (self: ^TiledLayer, _: SEL) -> cffi.size_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).levelsOfDetailBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfDetailBias"), auto_cast levelsOfDetailBias, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfDetailBias != nil {
        setLevelsOfDetailBias :: proc "c" (self: ^TiledLayer, _: SEL, levelsOfDetailBias: cffi.size_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).setLevelsOfDetailBias(self, levelsOfDetailBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfDetailBias:"), auto_cast setLevelsOfDetailBias, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tileSize != nil {
        tileSize :: proc "c" (self: ^TiledLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).tileSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tileSize"), auto_cast tileSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTileSize != nil {
        setTileSize :: proc "c" (self: ^TiledLayer, _: SEL, tileSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).setTileSize(self, tileSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTileSize:"), auto_cast setTileSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TiledLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TiledLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TiledLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TiledLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TiledLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

