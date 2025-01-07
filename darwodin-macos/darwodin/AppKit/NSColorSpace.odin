package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorSpace
///
@(objc_class="NSColorSpace")
ColorSpace :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ColorSpace, objc_name="init")
ColorSpace_init :: proc "c" (self: ^ColorSpace) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "init")
}


@(objc_type=ColorSpace, objc_name="initWithICCProfileData")
ColorSpace_initWithICCProfileData :: #force_inline proc "c" (self: ^ColorSpace, iccData: ^NS.Data) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithICCProfileData:", iccData)
}
@(objc_type=ColorSpace, objc_name="initWithColorSyncProfile")
ColorSpace_initWithColorSyncProfile :: #force_inline proc "c" (self: ^ColorSpace, prof: rawptr) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithColorSyncProfile:", prof)
}
@(objc_type=ColorSpace, objc_name="initWithCGColorSpace")
ColorSpace_initWithCGColorSpace :: #force_inline proc "c" (self: ^ColorSpace, cgColorSpace: CG.ColorSpaceRef) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithCGColorSpace:", cgColorSpace)
}
@(objc_type=ColorSpace, objc_name="availableColorSpacesWithModel", objc_is_class_method=true)
ColorSpace_availableColorSpacesWithModel :: #force_inline proc "c" (model: ColorSpaceModel) -> ^NS.Array {
    return msgSend(^NS.Array, ColorSpace, "availableColorSpacesWithModel:", model)
}
@(objc_type=ColorSpace, objc_name="ICCProfileData")
ColorSpace_ICCProfileData :: #force_inline proc "c" (self: ^ColorSpace) -> ^NS.Data {
    return msgSend(^NS.Data, self, "ICCProfileData")
}
@(objc_type=ColorSpace, objc_name="colorSyncProfile")
ColorSpace_colorSyncProfile :: #force_inline proc "c" (self: ^ColorSpace) -> rawptr {
    return msgSend(rawptr, self, "colorSyncProfile")
}
@(objc_type=ColorSpace, objc_name="CGColorSpace")
ColorSpace_CGColorSpace :: #force_inline proc "c" (self: ^ColorSpace) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "CGColorSpace")
}
@(objc_type=ColorSpace, objc_name="numberOfColorComponents")
ColorSpace_numberOfColorComponents :: #force_inline proc "c" (self: ^ColorSpace) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColorComponents")
}
@(objc_type=ColorSpace, objc_name="colorSpaceModel")
ColorSpace_colorSpaceModel :: #force_inline proc "c" (self: ^ColorSpace) -> ColorSpaceModel {
    return msgSend(ColorSpaceModel, self, "colorSpaceModel")
}
@(objc_type=ColorSpace, objc_name="localizedName")
ColorSpace_localizedName :: #force_inline proc "c" (self: ^ColorSpace) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=ColorSpace, objc_name="sRGBColorSpace", objc_is_class_method=true)
ColorSpace_sRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "sRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericGamma22GrayColorSpace", objc_is_class_method=true)
ColorSpace_genericGamma22GrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericGamma22GrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="extendedSRGBColorSpace", objc_is_class_method=true)
ColorSpace_extendedSRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "extendedSRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="extendedGenericGamma22GrayColorSpace", objc_is_class_method=true)
ColorSpace_extendedGenericGamma22GrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "extendedGenericGamma22GrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="displayP3ColorSpace", objc_is_class_method=true)
ColorSpace_displayP3ColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "displayP3ColorSpace")
}
@(objc_type=ColorSpace, objc_name="adobeRGB1998ColorSpace", objc_is_class_method=true)
ColorSpace_adobeRGB1998ColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "adobeRGB1998ColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericRGBColorSpace", objc_is_class_method=true)
ColorSpace_genericRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericGrayColorSpace", objc_is_class_method=true)
ColorSpace_genericGrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericGrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericCMYKColorSpace", objc_is_class_method=true)
ColorSpace_genericCMYKColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericCMYKColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceRGBColorSpace", objc_is_class_method=true)
ColorSpace_deviceRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceGrayColorSpace", objc_is_class_method=true)
ColorSpace_deviceGrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceGrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceCMYKColorSpace", objc_is_class_method=true)
ColorSpace_deviceCMYKColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceCMYKColorSpace")
}
@(objc_type=ColorSpace, objc_name="supportsSecureCoding", objc_is_class_method=true)
ColorSpace_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "supportsSecureCoding")
}
@(objc_type=ColorSpace, objc_name="load", objc_is_class_method=true)
ColorSpace_load :: #force_inline proc "c" () {
    msgSend(nil, ColorSpace, "load")
}
@(objc_type=ColorSpace, objc_name="initialize", objc_is_class_method=true)
ColorSpace_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorSpace, "initialize")
}
@(objc_type=ColorSpace, objc_name="new", objc_is_class_method=true)
ColorSpace_new :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "new")
}
@(objc_type=ColorSpace, objc_name="allocWithZone", objc_is_class_method=true)
ColorSpace_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "allocWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="alloc", objc_is_class_method=true)
ColorSpace_alloc :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "alloc")
}
@(objc_type=ColorSpace, objc_name="copyWithZone", objc_is_class_method=true)
ColorSpace_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSpace, "copyWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorSpace_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSpace, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorSpace_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorSpace, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorSpace_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorSpace, "conformsToProtocol:", protocol)
}
@(objc_type=ColorSpace, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorSpace_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorSpace, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorSpace_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorSpace, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorSpace_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorSpace, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorSpace, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorSpace_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSpace, "resolveClassMethod:", sel)
}
@(objc_type=ColorSpace, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorSpace_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSpace, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorSpace, objc_name="hash", objc_is_class_method=true)
ColorSpace_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorSpace, "hash")
}
@(objc_type=ColorSpace, objc_name="superclass", objc_is_class_method=true)
ColorSpace_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "superclass")
}
@(objc_type=ColorSpace, objc_name="class", objc_is_class_method=true)
ColorSpace_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "class")
}
@(objc_type=ColorSpace, objc_name="description", objc_is_class_method=true)
ColorSpace_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSpace, "description")
}
@(objc_type=ColorSpace, objc_name="debugDescription", objc_is_class_method=true)
ColorSpace_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSpace, "debugDescription")
}
@(objc_type=ColorSpace, objc_name="version", objc_is_class_method=true)
ColorSpace_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorSpace, "version")
}
@(objc_type=ColorSpace, objc_name="setVersion", objc_is_class_method=true)
ColorSpace_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorSpace, "setVersion:", aVersion)
}
@(objc_type=ColorSpace, objc_name="poseAsClass", objc_is_class_method=true)
ColorSpace_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorSpace, "poseAsClass:", aClass)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorSpace_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorSpace, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorSpace_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorSpace, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorSpace, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorSpace_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorSpace, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorSpace_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "useStoredAccessor")
}
@(objc_type=ColorSpace, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorSpace_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorSpace, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorSpace, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorSpace_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorSpace, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorSpace, objc_name="setKeys", objc_is_class_method=true)
ColorSpace_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorSpace, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorSpace, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorSpace_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorSpace, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorSpace, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorSpace_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "classForKeyedUnarchiver")
}
@(objc_type=ColorSpace, objc_name="exposeBinding", objc_is_class_method=true)
ColorSpace_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorSpace, "exposeBinding:", binding)
}
@(objc_type=ColorSpace, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorSpace_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorSpace, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorSpace, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorSpace_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorSpace, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorSpace_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorSpace_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorSpace_cancelPreviousPerformRequestsWithTarget_,
}

ColorSpace_VTable :: struct {
    super: NS.Object_VTable,
    initWithICCProfileData: proc(self: ^ColorSpace, iccData: ^NS.Data) -> ^ColorSpace,
    initWithColorSyncProfile: proc(self: ^ColorSpace, prof: rawptr) -> ^ColorSpace,
    initWithCGColorSpace: proc(self: ^ColorSpace, cgColorSpace: CG.ColorSpaceRef) -> ^ColorSpace,
    availableColorSpacesWithModel: proc(model: ColorSpaceModel) -> ^NS.Array,
    _ICCProfileData: proc(self: ^ColorSpace) -> ^NS.Data,
    colorSyncProfile: proc(self: ^ColorSpace) -> rawptr,
    _CGColorSpace: proc(self: ^ColorSpace) -> CG.ColorSpaceRef,
    numberOfColorComponents: proc(self: ^ColorSpace) -> NS.Integer,
    colorSpaceModel: proc(self: ^ColorSpace) -> ColorSpaceModel,
    localizedName: proc(self: ^ColorSpace) -> ^NS.String,
    sRGBColorSpace: proc() -> ^ColorSpace,
    genericGamma22GrayColorSpace: proc() -> ^ColorSpace,
    extendedSRGBColorSpace: proc() -> ^ColorSpace,
    extendedGenericGamma22GrayColorSpace: proc() -> ^ColorSpace,
    displayP3ColorSpace: proc() -> ^ColorSpace,
    adobeRGB1998ColorSpace: proc() -> ^ColorSpace,
    genericRGBColorSpace: proc() -> ^ColorSpace,
    genericGrayColorSpace: proc() -> ^ColorSpace,
    genericCMYKColorSpace: proc() -> ^ColorSpace,
    deviceRGBColorSpace: proc() -> ^ColorSpace,
    deviceGrayColorSpace: proc() -> ^ColorSpace,
    deviceCMYKColorSpace: proc() -> ^ColorSpace,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ColorSpace,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorSpace,
    alloc: proc() -> ^ColorSpace,
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
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ColorSpace_odin_extend :: proc(cls: Class, vt: ^ColorSpace_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithICCProfileData != nil {
        initWithICCProfileData :: proc "c" (self: ^ColorSpace, _: SEL, iccData: ^NS.Data) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).initWithICCProfileData(self, iccData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithICCProfileData:"), auto_cast initWithICCProfileData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColorSyncProfile != nil {
        initWithColorSyncProfile :: proc "c" (self: ^ColorSpace, _: SEL, prof: rawptr) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).initWithColorSyncProfile(self, prof)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColorSyncProfile:"), auto_cast initWithColorSyncProfile, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCGColorSpace != nil {
        initWithCGColorSpace :: proc "c" (self: ^ColorSpace, _: SEL, cgColorSpace: CG.ColorSpaceRef) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).initWithCGColorSpace(self, cgColorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGColorSpace:"), auto_cast initWithCGColorSpace, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableColorSpacesWithModel != nil {
        availableColorSpacesWithModel :: proc "c" (self: Class, _: SEL, model: ColorSpaceModel) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).availableColorSpacesWithModel( model)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableColorSpacesWithModel:"), auto_cast availableColorSpacesWithModel, "@#:l") do panic("Failed to register objC method.")
    }
    if vt._ICCProfileData != nil {
        _ICCProfileData :: proc "c" (self: ^ColorSpace, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt)._ICCProfileData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ICCProfileData"), auto_cast _ICCProfileData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorSyncProfile != nil {
        colorSyncProfile :: proc "c" (self: ^ColorSpace, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).colorSyncProfile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSyncProfile"), auto_cast colorSyncProfile, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._CGColorSpace != nil {
        _CGColorSpace :: proc "c" (self: ^ColorSpace, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt)._CGColorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColorSpace"), auto_cast _CGColorSpace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColorComponents != nil {
        numberOfColorComponents :: proc "c" (self: ^ColorSpace, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).numberOfColorComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColorComponents"), auto_cast numberOfColorComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpaceModel != nil {
        colorSpaceModel :: proc "c" (self: ^ColorSpace, _: SEL) -> ColorSpaceModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).colorSpaceModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpaceModel"), auto_cast colorSpaceModel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^ColorSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sRGBColorSpace != nil {
        sRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).sRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sRGBColorSpace"), auto_cast sRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericGamma22GrayColorSpace != nil {
        genericGamma22GrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).genericGamma22GrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericGamma22GrayColorSpace"), auto_cast genericGamma22GrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendedSRGBColorSpace != nil {
        extendedSRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).extendedSRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extendedSRGBColorSpace"), auto_cast extendedSRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendedGenericGamma22GrayColorSpace != nil {
        extendedGenericGamma22GrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).extendedGenericGamma22GrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extendedGenericGamma22GrayColorSpace"), auto_cast extendedGenericGamma22GrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.displayP3ColorSpace != nil {
        displayP3ColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).displayP3ColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("displayP3ColorSpace"), auto_cast displayP3ColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.adobeRGB1998ColorSpace != nil {
        adobeRGB1998ColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).adobeRGB1998ColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("adobeRGB1998ColorSpace"), auto_cast adobeRGB1998ColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericRGBColorSpace != nil {
        genericRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).genericRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericRGBColorSpace"), auto_cast genericRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericGrayColorSpace != nil {
        genericGrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).genericGrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericGrayColorSpace"), auto_cast genericGrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericCMYKColorSpace != nil {
        genericCMYKColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).genericCMYKColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericCMYKColorSpace"), auto_cast genericCMYKColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceRGBColorSpace != nil {
        deviceRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).deviceRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceRGBColorSpace"), auto_cast deviceRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceGrayColorSpace != nil {
        deviceGrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).deviceGrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceGrayColorSpace"), auto_cast deviceGrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceCMYKColorSpace != nil {
        deviceCMYKColorSpace :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).deviceCMYKColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceCMYKColorSpace"), auto_cast deviceCMYKColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorSpace_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorSpace_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

