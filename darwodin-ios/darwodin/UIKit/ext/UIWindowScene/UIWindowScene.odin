package darwodin_UIWindowScene_Ext

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

import "../UIScene"

VTable :: struct {
    super: UIScene.VTable,
    requestGeometryUpdateWithPreferences: proc(self: ^UI.WindowScene, geometryPreferences: ^UI.WindowSceneGeometryPreferences, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    screen: proc(self: ^UI.WindowScene) -> ^UI.Screen,
    interfaceOrientation: proc(self: ^UI.WindowScene) -> UI.InterfaceOrientation,
    coordinateSpace: proc(self: ^UI.WindowScene) -> ^UI.CoordinateSpace,
    traitCollection: proc(self: ^UI.WindowScene) -> ^UI.TraitCollection,
    effectiveGeometry: proc(self: ^UI.WindowScene) -> ^UI.WindowSceneGeometry,
    sizeRestrictions: proc(self: ^UI.WindowScene) -> ^UI.SceneSizeRestrictions,
    windows: proc(self: ^UI.WindowScene) -> ^NS.Array,
    keyWindow: proc(self: ^UI.WindowScene) -> ^UI.Window,
    activityItemsConfigurationSource: proc(self: ^UI.WindowScene) -> ^UI.ActivityItemsConfigurationProviding,
    setActivityItemsConfigurationSource: proc(self: ^UI.WindowScene, activityItemsConfigurationSource: ^UI.ActivityItemsConfigurationProviding),
    windowingBehaviors: proc(self: ^UI.WindowScene) -> ^UI.SceneWindowingBehaviors,
    isFullScreen: proc(self: ^UI.WindowScene) -> bool,
    traitOverrides: proc(self: ^UI.WindowScene) -> ^UI.TraitOverrides,
    focusSystem: proc(self: ^UI.WindowScene) -> ^UI.FocusSystem,
    statusBarManager: proc(self: ^UI.WindowScene) -> ^UI.StatusBarManager,
    screenshotService: proc(self: ^UI.WindowScene) -> ^UI.ScreenshotService,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIScene.extend(cls, &vt.super)

    if vt.requestGeometryUpdateWithPreferences != nil {
        requestGeometryUpdateWithPreferences :: proc "c" (self: ^UI.WindowScene, _: SEL, geometryPreferences: ^UI.WindowSceneGeometryPreferences, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestGeometryUpdateWithPreferences(self, geometryPreferences, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestGeometryUpdateWithPreferences:errorHandler:"), auto_cast requestGeometryUpdateWithPreferences, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.screen != nil {
        screen :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screen"), auto_cast screen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interfaceOrientation != nil {
        interfaceOrientation :: proc "c" (self: ^UI.WindowScene, _: SEL) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceOrientation"), auto_cast interfaceOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveGeometry != nil {
        effectiveGeometry :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.WindowSceneGeometry {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveGeometry(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveGeometry"), auto_cast effectiveGeometry, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sizeRestrictions != nil {
        sizeRestrictions :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.SceneSizeRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeRestrictions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeRestrictions"), auto_cast sizeRestrictions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationSource != nil {
        activityItemsConfigurationSource :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.ActivityItemsConfigurationProviding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityItemsConfigurationSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationSource"), auto_cast activityItemsConfigurationSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityItemsConfigurationSource != nil {
        setActivityItemsConfigurationSource :: proc "c" (self: ^UI.WindowScene, _: SEL, activityItemsConfigurationSource: ^UI.ActivityItemsConfigurationProviding) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivityItemsConfigurationSource(self, activityItemsConfigurationSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityItemsConfigurationSource:"), auto_cast setActivityItemsConfigurationSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowingBehaviors != nil {
        windowingBehaviors :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.SceneWindowingBehaviors {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowingBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowingBehaviors"), auto_cast windowingBehaviors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFullScreen != nil {
        isFullScreen :: proc "c" (self: ^UI.WindowScene, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFullScreen"), auto_cast isFullScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusSystem != nil {
        focusSystem :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.FocusSystem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusSystem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusSystem"), auto_cast focusSystem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarManager != nil {
        statusBarManager :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.StatusBarManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarManager"), auto_cast statusBarManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.screenshotService != nil {
        screenshotService :: proc "c" (self: ^UI.WindowScene, _: SEL) -> ^UI.ScreenshotService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screenshotService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenshotService"), auto_cast screenshotService, "@@:") do panic("Failed to register objC method.")
    }
}

