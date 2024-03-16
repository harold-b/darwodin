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
/// UIDevice
///
@(objc_class="UIDevice")
Device :: struct { using _: NS.Object, }

@(objc_type=Device, objc_name="init")
Device_init :: proc "c" (self: ^Device) -> ^Device {
    return msgSend(^Device, self, "init")
}


@(objc_type=Device, objc_name="beginGeneratingDeviceOrientationNotifications")
Device_beginGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "beginGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="endGeneratingDeviceOrientationNotifications")
Device_endGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "endGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="playInputClick")
Device_playInputClick :: #force_inline proc "c" (self: ^Device) {
    msgSend(nil, self, "playInputClick")
}
@(objc_type=Device, objc_name="currentDevice", objc_is_class_method=true)
Device_currentDevice :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "currentDevice")
}
@(objc_type=Device, objc_name="name")
Device_name :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Device, objc_name="model")
Device_model :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "model")
}
@(objc_type=Device, objc_name="localizedModel")
Device_localizedModel :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedModel")
}
@(objc_type=Device, objc_name="systemName")
Device_systemName :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "systemName")
}
@(objc_type=Device, objc_name="systemVersion")
Device_systemVersion :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "systemVersion")
}
@(objc_type=Device, objc_name="orientation")
Device_orientation :: #force_inline proc "c" (self: ^Device) -> DeviceOrientation {
    return msgSend(DeviceOrientation, self, "orientation")
}
@(objc_type=Device, objc_name="identifierForVendor")
Device_identifierForVendor :: #force_inline proc "c" (self: ^Device) -> ^NS.UUID {
    return msgSend(^NS.UUID, self, "identifierForVendor")
}
@(objc_type=Device, objc_name="isGeneratingDeviceOrientationNotifications")
Device_isGeneratingDeviceOrientationNotifications :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isGeneratingDeviceOrientationNotifications")
}
@(objc_type=Device, objc_name="isBatteryMonitoringEnabled")
Device_isBatteryMonitoringEnabled :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isBatteryMonitoringEnabled")
}
@(objc_type=Device, objc_name="setBatteryMonitoringEnabled")
Device_setBatteryMonitoringEnabled :: #force_inline proc "c" (self: ^Device, batteryMonitoringEnabled: bool) {
    msgSend(nil, self, "setBatteryMonitoringEnabled:", batteryMonitoringEnabled)
}
@(objc_type=Device, objc_name="batteryState")
Device_batteryState :: #force_inline proc "c" (self: ^Device) -> DeviceBatteryState {
    return msgSend(DeviceBatteryState, self, "batteryState")
}
@(objc_type=Device, objc_name="batteryLevel")
Device_batteryLevel :: #force_inline proc "c" (self: ^Device) -> cffi.float {
    return msgSend(cffi.float, self, "batteryLevel")
}
@(objc_type=Device, objc_name="isProximityMonitoringEnabled")
Device_isProximityMonitoringEnabled :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isProximityMonitoringEnabled")
}
@(objc_type=Device, objc_name="setProximityMonitoringEnabled")
Device_setProximityMonitoringEnabled :: #force_inline proc "c" (self: ^Device, proximityMonitoringEnabled: bool) {
    msgSend(nil, self, "setProximityMonitoringEnabled:", proximityMonitoringEnabled)
}
@(objc_type=Device, objc_name="proximityState")
Device_proximityState :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "proximityState")
}
@(objc_type=Device, objc_name="isMultitaskingSupported")
Device_isMultitaskingSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isMultitaskingSupported")
}
@(objc_type=Device, objc_name="userInterfaceIdiom")
Device_userInterfaceIdiom :: #force_inline proc "c" (self: ^Device) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "userInterfaceIdiom")
}
@(objc_type=Device, objc_name="load", objc_is_class_method=true)
Device_load :: #force_inline proc "c" () {
    msgSend(nil, Device, "load")
}
@(objc_type=Device, objc_name="initialize", objc_is_class_method=true)
Device_initialize :: #force_inline proc "c" () {
    msgSend(nil, Device, "initialize")
}
@(objc_type=Device, objc_name="new", objc_is_class_method=true)
Device_new :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "new")
}
@(objc_type=Device, objc_name="allocWithZone", objc_is_class_method=true)
Device_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Device {
    return msgSend(^Device, Device, "allocWithZone:", zone)
}
@(objc_type=Device, objc_name="alloc", objc_is_class_method=true)
Device_alloc :: #force_inline proc "c" () -> ^Device {
    return msgSend(^Device, Device, "alloc")
}
@(objc_type=Device, objc_name="copyWithZone", objc_is_class_method=true)
Device_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Device, "copyWithZone:", zone)
}
@(objc_type=Device, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Device_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Device, "mutableCopyWithZone:", zone)
}
@(objc_type=Device, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Device_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Device, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Device, objc_name="conformsToProtocol", objc_is_class_method=true)
Device_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Device, "conformsToProtocol:", protocol)
}
@(objc_type=Device, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Device_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Device, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Device, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Device_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Device, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Device, objc_name="isSubclassOfClass", objc_is_class_method=true)
Device_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Device, "isSubclassOfClass:", aClass)
}
@(objc_type=Device, objc_name="resolveClassMethod", objc_is_class_method=true)
Device_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Device, "resolveClassMethod:", sel)
}
@(objc_type=Device, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Device_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Device, "resolveInstanceMethod:", sel)
}
@(objc_type=Device, objc_name="hash", objc_is_class_method=true)
Device_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Device, "hash")
}
@(objc_type=Device, objc_name="superclass", objc_is_class_method=true)
Device_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "superclass")
}
@(objc_type=Device, objc_name="class", objc_is_class_method=true)
Device_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "class")
}
@(objc_type=Device, objc_name="description", objc_is_class_method=true)
Device_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Device, "description")
}
@(objc_type=Device, objc_name="debugDescription", objc_is_class_method=true)
Device_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Device, "debugDescription")
}
@(objc_type=Device, objc_name="version", objc_is_class_method=true)
Device_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Device, "version")
}
@(objc_type=Device, objc_name="setVersion", objc_is_class_method=true)
Device_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Device, "setVersion:", aVersion)
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Device_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Device, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Device_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Device, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Device, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Device_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Device, "accessInstanceVariablesDirectly")
}
@(objc_type=Device, objc_name="useStoredAccessor", objc_is_class_method=true)
Device_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Device, "useStoredAccessor")
}
@(objc_type=Device, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Device_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Device, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Device, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Device_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Device, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Device, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Device_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Device, "classFallbacksForKeyedArchiver")
}
@(objc_type=Device, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Device_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Device, "classForKeyedUnarchiver")
}
@(objc_type=Device, objc_name="cancelPreviousPerformRequestsWithTarget")
Device_cancelPreviousPerformRequestsWithTarget :: proc {
    Device_cancelPreviousPerformRequestsWithTarget_selector_object,
    Device_cancelPreviousPerformRequestsWithTarget_,
}

Device_VTable :: struct {
    super: NS.Object_VTable,
    beginGeneratingDeviceOrientationNotifications: proc(self: ^Device),
    endGeneratingDeviceOrientationNotifications: proc(self: ^Device),
    playInputClick: proc(self: ^Device),
    currentDevice: proc() -> ^Device,
    name: proc(self: ^Device) -> ^NS.String,
    model: proc(self: ^Device) -> ^NS.String,
    localizedModel: proc(self: ^Device) -> ^NS.String,
    systemName: proc(self: ^Device) -> ^NS.String,
    systemVersion: proc(self: ^Device) -> ^NS.String,
    orientation: proc(self: ^Device) -> DeviceOrientation,
    identifierForVendor: proc(self: ^Device) -> ^NS.UUID,
    isGeneratingDeviceOrientationNotifications: proc(self: ^Device) -> bool,
    isBatteryMonitoringEnabled: proc(self: ^Device) -> bool,
    setBatteryMonitoringEnabled: proc(self: ^Device, batteryMonitoringEnabled: bool),
    batteryState: proc(self: ^Device) -> DeviceBatteryState,
    batteryLevel: proc(self: ^Device) -> cffi.float,
    isProximityMonitoringEnabled: proc(self: ^Device) -> bool,
    setProximityMonitoringEnabled: proc(self: ^Device, proximityMonitoringEnabled: bool),
    proximityState: proc(self: ^Device) -> bool,
    isMultitaskingSupported: proc(self: ^Device) -> bool,
    userInterfaceIdiom: proc(self: ^Device) -> UserInterfaceIdiom,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Device,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Device,
    alloc: proc() -> ^Device,
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

Device_odin_extend :: proc(cls: Class, vt: ^Device_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginGeneratingDeviceOrientationNotifications != nil {
        beginGeneratingDeviceOrientationNotifications :: proc "c" (self: ^Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).beginGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginGeneratingDeviceOrientationNotifications"), auto_cast beginGeneratingDeviceOrientationNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endGeneratingDeviceOrientationNotifications != nil {
        endGeneratingDeviceOrientationNotifications :: proc "c" (self: ^Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).endGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endGeneratingDeviceOrientationNotifications"), auto_cast endGeneratingDeviceOrientationNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.playInputClick != nil {
        playInputClick :: proc "c" (self: ^Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).playInputClick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("playInputClick"), auto_cast playInputClick, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentDevice != nil {
        currentDevice :: proc "c" (self: Class, _: SEL) -> ^Device {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).currentDevice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentDevice"), auto_cast currentDevice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.model != nil {
        model :: proc "c" (self: ^Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).model(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("model"), auto_cast model, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedModel != nil {
        localizedModel :: proc "c" (self: ^Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).localizedModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedModel"), auto_cast localizedModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.systemName != nil {
        systemName :: proc "c" (self: ^Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).systemName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemName"), auto_cast systemName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^Device, _: SEL) -> DeviceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.identifierForVendor != nil {
        identifierForVendor :: proc "c" (self: ^Device, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).identifierForVendor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifierForVendor"), auto_cast identifierForVendor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isGeneratingDeviceOrientationNotifications != nil {
        isGeneratingDeviceOrientationNotifications :: proc "c" (self: ^Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).isGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGeneratingDeviceOrientationNotifications"), auto_cast isGeneratingDeviceOrientationNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBatteryMonitoringEnabled != nil {
        isBatteryMonitoringEnabled :: proc "c" (self: ^Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).isBatteryMonitoringEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBatteryMonitoringEnabled"), auto_cast isBatteryMonitoringEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBatteryMonitoringEnabled != nil {
        setBatteryMonitoringEnabled :: proc "c" (self: ^Device, _: SEL, batteryMonitoringEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).setBatteryMonitoringEnabled(self, batteryMonitoringEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBatteryMonitoringEnabled:"), auto_cast setBatteryMonitoringEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.batteryState != nil {
        batteryState :: proc "c" (self: ^Device, _: SEL) -> DeviceBatteryState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).batteryState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("batteryState"), auto_cast batteryState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.batteryLevel != nil {
        batteryLevel :: proc "c" (self: ^Device, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).batteryLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("batteryLevel"), auto_cast batteryLevel, "f@:") do panic("Failed to register objC method.")
    }
    if vt.isProximityMonitoringEnabled != nil {
        isProximityMonitoringEnabled :: proc "c" (self: ^Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).isProximityMonitoringEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProximityMonitoringEnabled"), auto_cast isProximityMonitoringEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setProximityMonitoringEnabled != nil {
        setProximityMonitoringEnabled :: proc "c" (self: ^Device, _: SEL, proximityMonitoringEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).setProximityMonitoringEnabled(self, proximityMonitoringEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProximityMonitoringEnabled:"), auto_cast setProximityMonitoringEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.proximityState != nil {
        proximityState :: proc "c" (self: ^Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).proximityState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proximityState"), auto_cast proximityState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMultitaskingSupported != nil {
        isMultitaskingSupported :: proc "c" (self: ^Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).isMultitaskingSupported(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultitaskingSupported"), auto_cast isMultitaskingSupported, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^Device, _: SEL) -> UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Device_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Device {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Device {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Device {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Device_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

