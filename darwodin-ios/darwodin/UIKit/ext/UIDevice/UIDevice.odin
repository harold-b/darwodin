package darwodin_UIDevice_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    beginGeneratingDeviceOrientationNotifications: proc(self: ^UI.Device),
    endGeneratingDeviceOrientationNotifications: proc(self: ^UI.Device),
    playInputClick: proc(self: ^UI.Device),
    currentDevice: proc() -> ^UI.Device,
    name: proc(self: ^UI.Device) -> ^NS.String,
    model: proc(self: ^UI.Device) -> ^NS.String,
    localizedModel: proc(self: ^UI.Device) -> ^NS.String,
    systemName: proc(self: ^UI.Device) -> ^NS.String,
    systemVersion: proc(self: ^UI.Device) -> ^NS.String,
    orientation: proc(self: ^UI.Device) -> UI.DeviceOrientation,
    identifierForVendor: proc(self: ^UI.Device) -> ^NS.UUID,
    isGeneratingDeviceOrientationNotifications: proc(self: ^UI.Device) -> bool,
    isBatteryMonitoringEnabled: proc(self: ^UI.Device) -> bool,
    setBatteryMonitoringEnabled: proc(self: ^UI.Device, batteryMonitoringEnabled: bool),
    batteryState: proc(self: ^UI.Device) -> UI.DeviceBatteryState,
    batteryLevel: proc(self: ^UI.Device) -> cffi.float,
    isProximityMonitoringEnabled: proc(self: ^UI.Device) -> bool,
    setProximityMonitoringEnabled: proc(self: ^UI.Device, proximityMonitoringEnabled: bool),
    proximityState: proc(self: ^UI.Device) -> bool,
    isMultitaskingSupported: proc(self: ^UI.Device) -> bool,
    userInterfaceIdiom: proc(self: ^UI.Device) -> UI.UserInterfaceIdiom,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.beginGeneratingDeviceOrientationNotifications != nil {
        beginGeneratingDeviceOrientationNotifications :: proc "c" (self: ^UI.Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginGeneratingDeviceOrientationNotifications"), auto_cast beginGeneratingDeviceOrientationNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endGeneratingDeviceOrientationNotifications != nil {
        endGeneratingDeviceOrientationNotifications :: proc "c" (self: ^UI.Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endGeneratingDeviceOrientationNotifications"), auto_cast endGeneratingDeviceOrientationNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.playInputClick != nil {
        playInputClick :: proc "c" (self: ^UI.Device, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).playInputClick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("playInputClick"), auto_cast playInputClick, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentDevice != nil {
        currentDevice :: proc "c" (self: Class, _: SEL) -> ^UI.Device {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDevice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentDevice"), auto_cast currentDevice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.model != nil {
        model :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).model(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("model"), auto_cast model, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedModel != nil {
        localizedModel :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedModel"), auto_cast localizedModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.systemName != nil {
        systemName :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemName"), auto_cast systemName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^UI.Device, _: SEL) -> UI.DeviceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.identifierForVendor != nil {
        identifierForVendor :: proc "c" (self: ^UI.Device, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifierForVendor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifierForVendor"), auto_cast identifierForVendor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isGeneratingDeviceOrientationNotifications != nil {
        isGeneratingDeviceOrientationNotifications :: proc "c" (self: ^UI.Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGeneratingDeviceOrientationNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGeneratingDeviceOrientationNotifications"), auto_cast isGeneratingDeviceOrientationNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBatteryMonitoringEnabled != nil {
        isBatteryMonitoringEnabled :: proc "c" (self: ^UI.Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBatteryMonitoringEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBatteryMonitoringEnabled"), auto_cast isBatteryMonitoringEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBatteryMonitoringEnabled != nil {
        setBatteryMonitoringEnabled :: proc "c" (self: ^UI.Device, _: SEL, batteryMonitoringEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBatteryMonitoringEnabled(self, batteryMonitoringEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBatteryMonitoringEnabled:"), auto_cast setBatteryMonitoringEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.batteryState != nil {
        batteryState :: proc "c" (self: ^UI.Device, _: SEL) -> UI.DeviceBatteryState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).batteryState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("batteryState"), auto_cast batteryState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.batteryLevel != nil {
        batteryLevel :: proc "c" (self: ^UI.Device, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).batteryLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("batteryLevel"), auto_cast batteryLevel, "f@:") do panic("Failed to register objC method.")
    }
    if vt.isProximityMonitoringEnabled != nil {
        isProximityMonitoringEnabled :: proc "c" (self: ^UI.Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProximityMonitoringEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProximityMonitoringEnabled"), auto_cast isProximityMonitoringEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setProximityMonitoringEnabled != nil {
        setProximityMonitoringEnabled :: proc "c" (self: ^UI.Device, _: SEL, proximityMonitoringEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProximityMonitoringEnabled(self, proximityMonitoringEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProximityMonitoringEnabled:"), auto_cast setProximityMonitoringEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.proximityState != nil {
        proximityState :: proc "c" (self: ^UI.Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).proximityState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("proximityState"), auto_cast proximityState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMultitaskingSupported != nil {
        isMultitaskingSupported :: proc "c" (self: ^UI.Device, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultitaskingSupported(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultitaskingSupported"), auto_cast isMultitaskingSupported, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^UI.Device, _: SEL) -> UI.UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
}

