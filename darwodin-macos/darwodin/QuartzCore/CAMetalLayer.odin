package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalLayer
///
@(objc_class="CAMetalLayer")
MetalLayer :: struct { using _: Layer, }

@(objc_type=MetalLayer, objc_name="init")
MetalLayer_init :: proc "c" (self: ^MetalLayer) -> ^MetalLayer {
    return msgSend(^MetalLayer, self, "init")
}


@(objc_type=MetalLayer, objc_name="nextDrawable")
MetalLayer_nextDrawable :: #force_inline proc "c" (self: ^MetalLayer) -> ^MetalDrawable {
    return msgSend(^MetalDrawable, self, "nextDrawable")
}
@(objc_type=MetalLayer, objc_name="device")
MetalLayer_device :: #force_inline proc "c" (self: ^MetalLayer) -> ^MTLDevice {
    return msgSend(^MTLDevice, self, "device")
}
@(objc_type=MetalLayer, objc_name="setDevice")
MetalLayer_setDevice :: #force_inline proc "c" (self: ^MetalLayer, device: ^MTLDevice) {
    msgSend(nil, self, "setDevice:", device)
}
@(objc_type=MetalLayer, objc_name="preferredDevice")
MetalLayer_preferredDevice :: #force_inline proc "c" (self: ^MetalLayer) -> ^MTLDevice {
    return msgSend(^MTLDevice, self, "preferredDevice")
}
@(objc_type=MetalLayer, objc_name="pixelFormat")
MetalLayer_pixelFormat :: #force_inline proc "c" (self: ^MetalLayer) -> MTLPixelFormat {
    return msgSend(MTLPixelFormat, self, "pixelFormat")
}
@(objc_type=MetalLayer, objc_name="setPixelFormat")
MetalLayer_setPixelFormat :: #force_inline proc "c" (self: ^MetalLayer, pixelFormat: MTLPixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=MetalLayer, objc_name="framebufferOnly")
MetalLayer_framebufferOnly :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "framebufferOnly")
}
@(objc_type=MetalLayer, objc_name="setFramebufferOnly")
MetalLayer_setFramebufferOnly :: #force_inline proc "c" (self: ^MetalLayer, framebufferOnly: bool) {
    msgSend(nil, self, "setFramebufferOnly:", framebufferOnly)
}
@(objc_type=MetalLayer, objc_name="drawableSize")
MetalLayer_drawableSize :: #force_inline proc "c" (self: ^MetalLayer) -> CG.Size {
    return msgSend(CG.Size, self, "drawableSize")
}
@(objc_type=MetalLayer, objc_name="setDrawableSize")
MetalLayer_setDrawableSize :: #force_inline proc "c" (self: ^MetalLayer, drawableSize: CG.Size) {
    msgSend(nil, self, "setDrawableSize:", drawableSize)
}
@(objc_type=MetalLayer, objc_name="maximumDrawableCount")
MetalLayer_maximumDrawableCount :: #force_inline proc "c" (self: ^MetalLayer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumDrawableCount")
}
@(objc_type=MetalLayer, objc_name="setMaximumDrawableCount")
MetalLayer_setMaximumDrawableCount :: #force_inline proc "c" (self: ^MetalLayer, maximumDrawableCount: NS.UInteger) {
    msgSend(nil, self, "setMaximumDrawableCount:", maximumDrawableCount)
}
@(objc_type=MetalLayer, objc_name="presentsWithTransaction")
MetalLayer_presentsWithTransaction :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "presentsWithTransaction")
}
@(objc_type=MetalLayer, objc_name="setPresentsWithTransaction")
MetalLayer_setPresentsWithTransaction :: #force_inline proc "c" (self: ^MetalLayer, presentsWithTransaction: bool) {
    msgSend(nil, self, "setPresentsWithTransaction:", presentsWithTransaction)
}
@(objc_type=MetalLayer, objc_name="colorspace")
MetalLayer_colorspace :: #force_inline proc "c" (self: ^MetalLayer) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "colorspace")
}
@(objc_type=MetalLayer, objc_name="setColorspace")
MetalLayer_setColorspace :: #force_inline proc "c" (self: ^MetalLayer, colorspace: CG.ColorSpaceRef) {
    msgSend(nil, self, "setColorspace:", colorspace)
}
@(objc_type=MetalLayer, objc_name="wantsExtendedDynamicRangeContent")
MetalLayer_wantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeContent")
}
@(objc_type=MetalLayer, objc_name="setWantsExtendedDynamicRangeContent")
MetalLayer_setWantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^MetalLayer, wantsExtendedDynamicRangeContent: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeContent:", wantsExtendedDynamicRangeContent)
}
@(objc_type=MetalLayer, objc_name="EDRMetadata")
MetalLayer_EDRMetadata :: #force_inline proc "c" (self: ^MetalLayer) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, self, "EDRMetadata")
}
@(objc_type=MetalLayer, objc_name="setEDRMetadata")
MetalLayer_setEDRMetadata :: #force_inline proc "c" (self: ^MetalLayer, _EDRMetadata: ^EDRMetadata) {
    msgSend(nil, self, "setEDRMetadata:", _EDRMetadata)
}
@(objc_type=MetalLayer, objc_name="displaySyncEnabled")
MetalLayer_displaySyncEnabled :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "displaySyncEnabled")
}
@(objc_type=MetalLayer, objc_name="setDisplaySyncEnabled")
MetalLayer_setDisplaySyncEnabled :: #force_inline proc "c" (self: ^MetalLayer, displaySyncEnabled: bool) {
    msgSend(nil, self, "setDisplaySyncEnabled:", displaySyncEnabled)
}
@(objc_type=MetalLayer, objc_name="allowsNextDrawableTimeout")
MetalLayer_allowsNextDrawableTimeout :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "allowsNextDrawableTimeout")
}
@(objc_type=MetalLayer, objc_name="setAllowsNextDrawableTimeout")
MetalLayer_setAllowsNextDrawableTimeout :: #force_inline proc "c" (self: ^MetalLayer, allowsNextDrawableTimeout: bool) {
    msgSend(nil, self, "setAllowsNextDrawableTimeout:", allowsNextDrawableTimeout)
}
@(objc_type=MetalLayer, objc_name="developerHUDProperties")
MetalLayer_developerHUDProperties :: #force_inline proc "c" (self: ^MetalLayer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "developerHUDProperties")
}
@(objc_type=MetalLayer, objc_name="setDeveloperHUDProperties")
MetalLayer_setDeveloperHUDProperties :: #force_inline proc "c" (self: ^MetalLayer, developerHUDProperties: ^NS.Dictionary) {
    msgSend(nil, self, "setDeveloperHUDProperties:", developerHUDProperties)
}
@(objc_type=MetalLayer, objc_name="layer", objc_is_class_method=true)
MetalLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, MetalLayer, "layer")
}
@(objc_type=MetalLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
MetalLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, MetalLayer, "defaultValueForKey:", key)
}
@(objc_type=MetalLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
MetalLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalLayer, "needsDisplayForKey:", key)
}
@(objc_type=MetalLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
MetalLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, MetalLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=MetalLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
MetalLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, MetalLayer, "defaultActionForKey:", event)
}
@(objc_type=MetalLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
MetalLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, MetalLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=MetalLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
MetalLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "supportsSecureCoding")
}
@(objc_type=MetalLayer, objc_name="load", objc_is_class_method=true)
MetalLayer_load :: #force_inline proc "c" () {
    msgSend(nil, MetalLayer, "load")
}
@(objc_type=MetalLayer, objc_name="initialize", objc_is_class_method=true)
MetalLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalLayer, "initialize")
}
@(objc_type=MetalLayer, objc_name="new", objc_is_class_method=true)
MetalLayer_new :: #force_inline proc "c" () -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "new")
}
@(objc_type=MetalLayer, objc_name="allocWithZone", objc_is_class_method=true)
MetalLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "allocWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="alloc", objc_is_class_method=true)
MetalLayer_alloc :: #force_inline proc "c" () -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "alloc")
}
@(objc_type=MetalLayer, objc_name="copyWithZone", objc_is_class_method=true)
MetalLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalLayer, "copyWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalLayer, "conformsToProtocol:", protocol)
}
@(objc_type=MetalLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalLayer, "resolveClassMethod:", sel)
}
@(objc_type=MetalLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalLayer, objc_name="hash", objc_is_class_method=true)
MetalLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalLayer, "hash")
}
@(objc_type=MetalLayer, objc_name="superclass", objc_is_class_method=true)
MetalLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "superclass")
}
@(objc_type=MetalLayer, objc_name="class", objc_is_class_method=true)
MetalLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "class")
}
@(objc_type=MetalLayer, objc_name="description", objc_is_class_method=true)
MetalLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalLayer, "description")
}
@(objc_type=MetalLayer, objc_name="debugDescription", objc_is_class_method=true)
MetalLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalLayer, "debugDescription")
}
@(objc_type=MetalLayer, objc_name="version", objc_is_class_method=true)
MetalLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalLayer, "version")
}
@(objc_type=MetalLayer, objc_name="setVersion", objc_is_class_method=true)
MetalLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalLayer, "setVersion:", aVersion)
}
@(objc_type=MetalLayer, objc_name="poseAsClass", objc_is_class_method=true)
MetalLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetalLayer, "poseAsClass:", aClass)
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "useStoredAccessor")
}
@(objc_type=MetalLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalLayer, objc_name="setKeys", objc_is_class_method=true)
MetalLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MetalLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetalLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "classForKeyedUnarchiver")
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalLayer_cancelPreviousPerformRequestsWithTarget_,
}

MetalLayer_VTable :: struct {
    super: Layer_VTable,
    nextDrawable: proc(self: ^MetalLayer) -> ^MetalDrawable,
    device: proc(self: ^MetalLayer) -> ^MTLDevice,
    setDevice: proc(self: ^MetalLayer, device: ^MTLDevice),
    preferredDevice: proc(self: ^MetalLayer) -> ^MTLDevice,
    pixelFormat: proc(self: ^MetalLayer) -> MTLPixelFormat,
    setPixelFormat: proc(self: ^MetalLayer, pixelFormat: MTLPixelFormat),
    framebufferOnly: proc(self: ^MetalLayer) -> bool,
    setFramebufferOnly: proc(self: ^MetalLayer, framebufferOnly: bool),
    drawableSize: proc(self: ^MetalLayer) -> CG.Size,
    setDrawableSize: proc(self: ^MetalLayer, drawableSize: CG.Size),
    maximumDrawableCount: proc(self: ^MetalLayer) -> NS.UInteger,
    setMaximumDrawableCount: proc(self: ^MetalLayer, maximumDrawableCount: NS.UInteger),
    presentsWithTransaction: proc(self: ^MetalLayer) -> bool,
    setPresentsWithTransaction: proc(self: ^MetalLayer, presentsWithTransaction: bool),
    colorspace: proc(self: ^MetalLayer) -> CG.ColorSpaceRef,
    setColorspace: proc(self: ^MetalLayer, colorspace: CG.ColorSpaceRef),
    wantsExtendedDynamicRangeContent: proc(self: ^MetalLayer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^MetalLayer, wantsExtendedDynamicRangeContent: bool),
    _EDRMetadata: proc(self: ^MetalLayer) -> ^EDRMetadata,
    setEDRMetadata: proc(self: ^MetalLayer, _EDRMetadata: ^EDRMetadata),
    displaySyncEnabled: proc(self: ^MetalLayer) -> bool,
    setDisplaySyncEnabled: proc(self: ^MetalLayer, displaySyncEnabled: bool),
    allowsNextDrawableTimeout: proc(self: ^MetalLayer) -> bool,
    setAllowsNextDrawableTimeout: proc(self: ^MetalLayer, allowsNextDrawableTimeout: bool),
    developerHUDProperties: proc(self: ^MetalLayer) -> ^NS.Dictionary,
    setDeveloperHUDProperties: proc(self: ^MetalLayer, developerHUDProperties: ^NS.Dictionary),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetalLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MetalLayer,
    alloc: proc() -> ^MetalLayer,
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

MetalLayer_odin_extend :: proc(cls: Class, vt: ^MetalLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.nextDrawable != nil {
        nextDrawable :: proc "c" (self: ^MetalLayer, _: SEL) -> ^MetalDrawable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).nextDrawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDrawable"), auto_cast nextDrawable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.device != nil {
        device :: proc "c" (self: ^MetalLayer, _: SEL) -> ^MTLDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).device(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("device"), auto_cast device, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDevice != nil {
        setDevice :: proc "c" (self: ^MetalLayer, _: SEL, device: ^MTLDevice) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setDevice(self, device)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDevice:"), auto_cast setDevice, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredDevice != nil {
        preferredDevice :: proc "c" (self: ^MetalLayer, _: SEL) -> ^MTLDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).preferredDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDevice"), auto_cast preferredDevice, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^MetalLayer, _: SEL) -> MTLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelFormat != nil {
        setPixelFormat :: proc "c" (self: ^MetalLayer, _: SEL, pixelFormat: MTLPixelFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setPixelFormat(self, pixelFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelFormat:"), auto_cast setPixelFormat, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.framebufferOnly != nil {
        framebufferOnly :: proc "c" (self: ^MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).framebufferOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("framebufferOnly"), auto_cast framebufferOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFramebufferOnly != nil {
        setFramebufferOnly :: proc "c" (self: ^MetalLayer, _: SEL, framebufferOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setFramebufferOnly(self, framebufferOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFramebufferOnly:"), auto_cast setFramebufferOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawableSize != nil {
        drawableSize :: proc "c" (self: ^MetalLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).drawableSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawableSize"), auto_cast drawableSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawableSize != nil {
        setDrawableSize :: proc "c" (self: ^MetalLayer, _: SEL, drawableSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setDrawableSize(self, drawableSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawableSize:"), auto_cast setDrawableSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumDrawableCount != nil {
        maximumDrawableCount :: proc "c" (self: ^MetalLayer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).maximumDrawableCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDrawableCount"), auto_cast maximumDrawableCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumDrawableCount != nil {
        setMaximumDrawableCount :: proc "c" (self: ^MetalLayer, _: SEL, maximumDrawableCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setMaximumDrawableCount(self, maximumDrawableCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumDrawableCount:"), auto_cast setMaximumDrawableCount, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.presentsWithTransaction != nil {
        presentsWithTransaction :: proc "c" (self: ^MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).presentsWithTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsWithTransaction"), auto_cast presentsWithTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsWithTransaction != nil {
        setPresentsWithTransaction :: proc "c" (self: ^MetalLayer, _: SEL, presentsWithTransaction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setPresentsWithTransaction(self, presentsWithTransaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsWithTransaction:"), auto_cast setPresentsWithTransaction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorspace != nil {
        colorspace :: proc "c" (self: ^MetalLayer, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).colorspace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorspace"), auto_cast colorspace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColorspace != nil {
        setColorspace :: proc "c" (self: ^MetalLayer, _: SEL, colorspace: CG.ColorSpaceRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setColorspace(self, colorspace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorspace:"), auto_cast setColorspace, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^MetalLayer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._EDRMetadata != nil {
        _EDRMetadata :: proc "c" (self: ^MetalLayer, _: SEL) -> ^EDRMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt)._EDRMetadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("EDRMetadata"), auto_cast _EDRMetadata, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEDRMetadata != nil {
        setEDRMetadata :: proc "c" (self: ^MetalLayer, _: SEL, _EDRMetadata: ^EDRMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setEDRMetadata(self, _EDRMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEDRMetadata:"), auto_cast setEDRMetadata, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaySyncEnabled != nil {
        displaySyncEnabled :: proc "c" (self: ^MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).displaySyncEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaySyncEnabled"), auto_cast displaySyncEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaySyncEnabled != nil {
        setDisplaySyncEnabled :: proc "c" (self: ^MetalLayer, _: SEL, displaySyncEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setDisplaySyncEnabled(self, displaySyncEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaySyncEnabled:"), auto_cast setDisplaySyncEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNextDrawableTimeout != nil {
        allowsNextDrawableTimeout :: proc "c" (self: ^MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).allowsNextDrawableTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNextDrawableTimeout"), auto_cast allowsNextDrawableTimeout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNextDrawableTimeout != nil {
        setAllowsNextDrawableTimeout :: proc "c" (self: ^MetalLayer, _: SEL, allowsNextDrawableTimeout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setAllowsNextDrawableTimeout(self, allowsNextDrawableTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNextDrawableTimeout:"), auto_cast setAllowsNextDrawableTimeout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.developerHUDProperties != nil {
        developerHUDProperties :: proc "c" (self: ^MetalLayer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).developerHUDProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("developerHUDProperties"), auto_cast developerHUDProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeveloperHUDProperties != nil {
        setDeveloperHUDProperties :: proc "c" (self: ^MetalLayer, _: SEL, developerHUDProperties: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setDeveloperHUDProperties(self, developerHUDProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeveloperHUDProperties:"), auto_cast setDeveloperHUDProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetalLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MetalLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetalLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalLayer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

