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
/// UIWindowScene
///
@(objc_class="UIWindowScene")
WindowScene :: struct { using _: Scene, }

@(objc_type=WindowScene, objc_name="init")
WindowScene_init :: proc "c" (self: ^WindowScene) -> ^WindowScene {
    return msgSend(^WindowScene, self, "init")
}


@(objc_type=WindowScene, objc_name="requestGeometryUpdateWithPreferences")
WindowScene_requestGeometryUpdateWithPreferences :: #force_inline proc "c" (self: ^WindowScene, geometryPreferences: ^WindowSceneGeometryPreferences, errorHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestGeometryUpdateWithPreferences:errorHandler:", geometryPreferences, errorHandler)
}
@(objc_type=WindowScene, objc_name="screen")
WindowScene_screen :: #force_inline proc "c" (self: ^WindowScene) -> ^Screen {
    return msgSend(^Screen, self, "screen")
}
@(objc_type=WindowScene, objc_name="interfaceOrientation")
WindowScene_interfaceOrientation :: #force_inline proc "c" (self: ^WindowScene) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "interfaceOrientation")
}
@(objc_type=WindowScene, objc_name="coordinateSpace")
WindowScene_coordinateSpace :: #force_inline proc "c" (self: ^WindowScene) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
@(objc_type=WindowScene, objc_name="traitCollection")
WindowScene_traitCollection :: #force_inline proc "c" (self: ^WindowScene) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=WindowScene, objc_name="effectiveGeometry")
WindowScene_effectiveGeometry :: #force_inline proc "c" (self: ^WindowScene) -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, self, "effectiveGeometry")
}
@(objc_type=WindowScene, objc_name="sizeRestrictions")
WindowScene_sizeRestrictions :: #force_inline proc "c" (self: ^WindowScene) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, self, "sizeRestrictions")
}
@(objc_type=WindowScene, objc_name="windows")
WindowScene_windows :: #force_inline proc "c" (self: ^WindowScene) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=WindowScene, objc_name="keyWindow")
WindowScene_keyWindow :: #force_inline proc "c" (self: ^WindowScene) -> ^Window {
    return msgSend(^Window, self, "keyWindow")
}
@(objc_type=WindowScene, objc_name="activityItemsConfigurationSource")
WindowScene_activityItemsConfigurationSource :: #force_inline proc "c" (self: ^WindowScene) -> ^ActivityItemsConfigurationProviding {
    return msgSend(^ActivityItemsConfigurationProviding, self, "activityItemsConfigurationSource")
}
@(objc_type=WindowScene, objc_name="setActivityItemsConfigurationSource")
WindowScene_setActivityItemsConfigurationSource :: #force_inline proc "c" (self: ^WindowScene, activityItemsConfigurationSource: ^ActivityItemsConfigurationProviding) {
    msgSend(nil, self, "setActivityItemsConfigurationSource:", activityItemsConfigurationSource)
}
@(objc_type=WindowScene, objc_name="windowingBehaviors")
WindowScene_windowingBehaviors :: #force_inline proc "c" (self: ^WindowScene) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, self, "windowingBehaviors")
}
@(objc_type=WindowScene, objc_name="isFullScreen")
WindowScene_isFullScreen :: #force_inline proc "c" (self: ^WindowScene) -> bool {
    return msgSend(bool, self, "isFullScreen")
}
@(objc_type=WindowScene, objc_name="traitOverrides")
WindowScene_traitOverrides :: #force_inline proc "c" (self: ^WindowScene) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=WindowScene, objc_name="focusSystem")
WindowScene_focusSystem :: #force_inline proc "c" (self: ^WindowScene) -> ^FocusSystem {
    return msgSend(^FocusSystem, self, "focusSystem")
}
@(objc_type=WindowScene, objc_name="statusBarManager")
WindowScene_statusBarManager :: #force_inline proc "c" (self: ^WindowScene) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, self, "statusBarManager")
}
@(objc_type=WindowScene, objc_name="screenshotService")
WindowScene_screenshotService :: #force_inline proc "c" (self: ^WindowScene) -> ^ScreenshotService {
    return msgSend(^ScreenshotService, self, "screenshotService")
}
@(objc_type=WindowScene, objc_name="new", objc_is_class_method=true)
WindowScene_new :: #force_inline proc "c" () -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "new")
}
@(objc_type=WindowScene, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
WindowScene_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, WindowScene, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=WindowScene, objc_name="load", objc_is_class_method=true)
WindowScene_load :: #force_inline proc "c" () {
    msgSend(nil, WindowScene, "load")
}
@(objc_type=WindowScene, objc_name="initialize", objc_is_class_method=true)
WindowScene_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowScene, "initialize")
}
@(objc_type=WindowScene, objc_name="allocWithZone", objc_is_class_method=true)
WindowScene_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "allocWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="alloc", objc_is_class_method=true)
WindowScene_alloc :: #force_inline proc "c" () -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "alloc")
}
@(objc_type=WindowScene, objc_name="copyWithZone", objc_is_class_method=true)
WindowScene_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScene, "copyWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowScene_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScene, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowScene_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowScene, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowScene_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowScene, "conformsToProtocol:", protocol)
}
@(objc_type=WindowScene, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowScene_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowScene, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowScene_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowScene, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowScene_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowScene, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowScene, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowScene_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScene, "resolveClassMethod:", sel)
}
@(objc_type=WindowScene, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowScene_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScene, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowScene, objc_name="hash", objc_is_class_method=true)
WindowScene_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowScene, "hash")
}
@(objc_type=WindowScene, objc_name="superclass", objc_is_class_method=true)
WindowScene_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "superclass")
}
@(objc_type=WindowScene, objc_name="class", objc_is_class_method=true)
WindowScene_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "class")
}
@(objc_type=WindowScene, objc_name="description", objc_is_class_method=true)
WindowScene_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScene, "description")
}
@(objc_type=WindowScene, objc_name="debugDescription", objc_is_class_method=true)
WindowScene_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScene, "debugDescription")
}
@(objc_type=WindowScene, objc_name="version", objc_is_class_method=true)
WindowScene_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowScene, "version")
}
@(objc_type=WindowScene, objc_name="setVersion", objc_is_class_method=true)
WindowScene_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowScene, "setVersion:", aVersion)
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowScene_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowScene, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowScene_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowScene, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowScene, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowScene_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScene, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowScene, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowScene_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScene, "useStoredAccessor")
}
@(objc_type=WindowScene, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowScene_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowScene, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowScene, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowScene_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowScene, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowScene, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowScene_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowScene, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowScene, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowScene_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "classForKeyedUnarchiver")
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowScene_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowScene_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowScene_cancelPreviousPerformRequestsWithTarget_,
}

WindowScene_VTable :: struct {
    super: Scene_VTable,
    requestGeometryUpdateWithPreferences: proc(self: ^WindowScene, geometryPreferences: ^WindowSceneGeometryPreferences, errorHandler: proc "c" (error: ^NS.Error)),
    screen: proc(self: ^WindowScene) -> ^Screen,
    interfaceOrientation: proc(self: ^WindowScene) -> InterfaceOrientation,
    coordinateSpace: proc(self: ^WindowScene) -> ^CoordinateSpace,
    traitCollection: proc(self: ^WindowScene) -> ^TraitCollection,
    effectiveGeometry: proc(self: ^WindowScene) -> ^WindowSceneGeometry,
    sizeRestrictions: proc(self: ^WindowScene) -> ^SceneSizeRestrictions,
    windows: proc(self: ^WindowScene) -> ^NS.Array,
    keyWindow: proc(self: ^WindowScene) -> ^Window,
    activityItemsConfigurationSource: proc(self: ^WindowScene) -> ^ActivityItemsConfigurationProviding,
    setActivityItemsConfigurationSource: proc(self: ^WindowScene, activityItemsConfigurationSource: ^ActivityItemsConfigurationProviding),
    windowingBehaviors: proc(self: ^WindowScene) -> ^SceneWindowingBehaviors,
    isFullScreen: proc(self: ^WindowScene) -> bool,
    traitOverrides: proc(self: ^WindowScene) -> ^TraitOverrides,
    new: proc() -> ^WindowScene,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowScene,
    alloc: proc() -> ^WindowScene,
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

WindowScene_odin_extend :: proc(cls: Class, vt: ^WindowScene_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.requestGeometryUpdateWithPreferences != nil {
        requestGeometryUpdateWithPreferences :: proc "c" (self: ^WindowScene, _: SEL, geometryPreferences: ^WindowSceneGeometryPreferences, errorHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScene_VTable)vt_ctx.super_vt).requestGeometryUpdateWithPreferences(self, geometryPreferences, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestGeometryUpdateWithPreferences:errorHandler:"), auto_cast requestGeometryUpdateWithPreferences, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.screen != nil {
        screen :: proc "c" (self: ^WindowScene, _: SEL) -> ^Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).screen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screen"), auto_cast screen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interfaceOrientation != nil {
        interfaceOrientation :: proc "c" (self: ^WindowScene, _: SEL) -> InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).interfaceOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceOrientation"), auto_cast interfaceOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^WindowScene, _: SEL) -> ^CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^WindowScene, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveGeometry != nil {
        effectiveGeometry :: proc "c" (self: ^WindowScene, _: SEL) -> ^WindowSceneGeometry {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).effectiveGeometry(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveGeometry"), auto_cast effectiveGeometry, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sizeRestrictions != nil {
        sizeRestrictions :: proc "c" (self: ^WindowScene, _: SEL) -> ^SceneSizeRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).sizeRestrictions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeRestrictions"), auto_cast sizeRestrictions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^WindowScene, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^WindowScene, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationSource != nil {
        activityItemsConfigurationSource :: proc "c" (self: ^WindowScene, _: SEL) -> ^ActivityItemsConfigurationProviding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).activityItemsConfigurationSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationSource"), auto_cast activityItemsConfigurationSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityItemsConfigurationSource != nil {
        setActivityItemsConfigurationSource :: proc "c" (self: ^WindowScene, _: SEL, activityItemsConfigurationSource: ^ActivityItemsConfigurationProviding) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScene_VTable)vt_ctx.super_vt).setActivityItemsConfigurationSource(self, activityItemsConfigurationSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityItemsConfigurationSource:"), auto_cast setActivityItemsConfigurationSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowingBehaviors != nil {
        windowingBehaviors :: proc "c" (self: ^WindowScene, _: SEL) -> ^SceneWindowingBehaviors {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).windowingBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowingBehaviors"), auto_cast windowingBehaviors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFullScreen != nil {
        isFullScreen :: proc "c" (self: ^WindowScene, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).isFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFullScreen"), auto_cast isFullScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^WindowScene, _: SEL) -> ^TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowScene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScene_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScene_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowScene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowScene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScene_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

