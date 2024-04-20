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
/// UIScreen
///
@(objc_class="UIScreen")
Screen :: struct { using _: NS.Object, 
    using _: TraitEnvironment,
}

@(objc_type=Screen, objc_name="init")
Screen_init :: proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "init")
}


@(objc_type=Screen, objc_name="displayLinkWithTarget")
Screen_displayLinkWithTarget :: #force_inline proc "c" (self: ^Screen, target: id, sel: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, sel)
}
@(objc_type=Screen, objc_name="screens", objc_is_class_method=true)
Screen_screens :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "screens")
}
@(objc_type=Screen, objc_name="mainScreen", objc_is_class_method=true)
Screen_mainScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "mainScreen")
}
@(objc_type=Screen, objc_name="bounds")
Screen_bounds :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=Screen, objc_name="scale")
Screen_scale :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=Screen, objc_name="availableModes")
Screen_availableModes :: #force_inline proc "c" (self: ^Screen) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableModes")
}
@(objc_type=Screen, objc_name="preferredMode")
Screen_preferredMode :: #force_inline proc "c" (self: ^Screen) -> ^ScreenMode {
    return msgSend(^ScreenMode, self, "preferredMode")
}
@(objc_type=Screen, objc_name="currentMode")
Screen_currentMode :: #force_inline proc "c" (self: ^Screen) -> ^ScreenMode {
    return msgSend(^ScreenMode, self, "currentMode")
}
@(objc_type=Screen, objc_name="setCurrentMode")
Screen_setCurrentMode :: #force_inline proc "c" (self: ^Screen, currentMode: ^ScreenMode) {
    msgSend(nil, self, "setCurrentMode:", currentMode)
}
@(objc_type=Screen, objc_name="overscanCompensation")
Screen_overscanCompensation :: #force_inline proc "c" (self: ^Screen) -> ScreenOverscanCompensation {
    return msgSend(ScreenOverscanCompensation, self, "overscanCompensation")
}
@(objc_type=Screen, objc_name="setOverscanCompensation")
Screen_setOverscanCompensation :: #force_inline proc "c" (self: ^Screen, overscanCompensation: ScreenOverscanCompensation) {
    msgSend(nil, self, "setOverscanCompensation:", overscanCompensation)
}
@(objc_type=Screen, objc_name="overscanCompensationInsets")
Screen_overscanCompensationInsets :: #force_inline proc "c" (self: ^Screen) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "overscanCompensationInsets")
}
@(objc_type=Screen, objc_name="mirroredScreen")
Screen_mirroredScreen :: #force_inline proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "mirroredScreen")
}
@(objc_type=Screen, objc_name="isCaptured")
Screen_isCaptured :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "isCaptured")
}
@(objc_type=Screen, objc_name="brightness")
Screen_brightness :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "brightness")
}
@(objc_type=Screen, objc_name="setBrightness")
Screen_setBrightness :: #force_inline proc "c" (self: ^Screen, brightness: CG.Float) {
    msgSend(nil, self, "setBrightness:", brightness)
}
@(objc_type=Screen, objc_name="wantsSoftwareDimming")
Screen_wantsSoftwareDimming :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "wantsSoftwareDimming")
}
@(objc_type=Screen, objc_name="setWantsSoftwareDimming")
Screen_setWantsSoftwareDimming :: #force_inline proc "c" (self: ^Screen, wantsSoftwareDimming: bool) {
    msgSend(nil, self, "setWantsSoftwareDimming:", wantsSoftwareDimming)
}
@(objc_type=Screen, objc_name="coordinateSpace")
Screen_coordinateSpace :: #force_inline proc "c" (self: ^Screen) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
@(objc_type=Screen, objc_name="fixedCoordinateSpace")
Screen_fixedCoordinateSpace :: #force_inline proc "c" (self: ^Screen) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "fixedCoordinateSpace")
}
@(objc_type=Screen, objc_name="nativeBounds")
Screen_nativeBounds :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "nativeBounds")
}
@(objc_type=Screen, objc_name="nativeScale")
Screen_nativeScale :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "nativeScale")
}
@(objc_type=Screen, objc_name="maximumFramesPerSecond")
Screen_maximumFramesPerSecond :: #force_inline proc "c" (self: ^Screen) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumFramesPerSecond")
}
@(objc_type=Screen, objc_name="calibratedLatency")
Screen_calibratedLatency :: #force_inline proc "c" (self: ^Screen) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "calibratedLatency")
}
@(objc_type=Screen, objc_name="referenceDisplayModeStatus")
Screen_referenceDisplayModeStatus :: #force_inline proc "c" (self: ^Screen) -> ScreenReferenceDisplayModeStatus {
    return msgSend(ScreenReferenceDisplayModeStatus, self, "referenceDisplayModeStatus")
}
@(objc_type=Screen, objc_name="currentEDRHeadroom")
Screen_currentEDRHeadroom :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "currentEDRHeadroom")
}
@(objc_type=Screen, objc_name="potentialEDRHeadroom")
Screen_potentialEDRHeadroom :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "potentialEDRHeadroom")
}
@(objc_type=Screen, objc_name="focusedItem")
Screen_focusedItem :: #force_inline proc "c" (self: ^Screen) -> ^FocusItem {
    return msgSend(^FocusItem, self, "focusedItem")
}
@(objc_type=Screen, objc_name="focusedView")
Screen_focusedView :: #force_inline proc "c" (self: ^Screen) -> ^View {
    return msgSend(^View, self, "focusedView")
}
@(objc_type=Screen, objc_name="supportsFocus")
Screen_supportsFocus :: #force_inline proc "c" (self: ^Screen) -> bool {
    return msgSend(bool, self, "supportsFocus")
}
@(objc_type=Screen, objc_name="applicationFrame")
Screen_applicationFrame :: #force_inline proc "c" (self: ^Screen) -> CG.Rect {
    return msgSend(CG.Rect, self, "applicationFrame")
}
@(objc_type=Screen, objc_name="snapshotViewAfterScreenUpdates")
Screen_snapshotViewAfterScreenUpdates :: #force_inline proc "c" (self: ^Screen, afterUpdates: bool) -> ^View {
    return msgSend(^View, self, "snapshotViewAfterScreenUpdates:", afterUpdates)
}
@(objc_type=Screen, objc_name="load", objc_is_class_method=true)
Screen_load :: #force_inline proc "c" () {
    msgSend(nil, Screen, "load")
}
@(objc_type=Screen, objc_name="initialize", objc_is_class_method=true)
Screen_initialize :: #force_inline proc "c" () {
    msgSend(nil, Screen, "initialize")
}
@(objc_type=Screen, objc_name="new", objc_is_class_method=true)
Screen_new :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "new")
}
@(objc_type=Screen, objc_name="allocWithZone", objc_is_class_method=true)
Screen_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Screen {
    return msgSend(^Screen, Screen, "allocWithZone:", zone)
}
@(objc_type=Screen, objc_name="alloc", objc_is_class_method=true)
Screen_alloc :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "alloc")
}
@(objc_type=Screen, objc_name="copyWithZone", objc_is_class_method=true)
Screen_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "copyWithZone:", zone)
}
@(objc_type=Screen, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Screen_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "mutableCopyWithZone:", zone)
}
@(objc_type=Screen, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Screen_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Screen, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Screen, objc_name="conformsToProtocol", objc_is_class_method=true)
Screen_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Screen, "conformsToProtocol:", protocol)
}
@(objc_type=Screen, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Screen_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Screen, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Screen_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Screen, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="isSubclassOfClass", objc_is_class_method=true)
Screen_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Screen, "isSubclassOfClass:", aClass)
}
@(objc_type=Screen, objc_name="resolveClassMethod", objc_is_class_method=true)
Screen_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveClassMethod:", sel)
}
@(objc_type=Screen, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Screen_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveInstanceMethod:", sel)
}
@(objc_type=Screen, objc_name="hash", objc_is_class_method=true)
Screen_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Screen, "hash")
}
@(objc_type=Screen, objc_name="superclass", objc_is_class_method=true)
Screen_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "superclass")
}
@(objc_type=Screen, objc_name="class", objc_is_class_method=true)
Screen_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "class")
}
@(objc_type=Screen, objc_name="description", objc_is_class_method=true)
Screen_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "description")
}
@(objc_type=Screen, objc_name="debugDescription", objc_is_class_method=true)
Screen_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "debugDescription")
}
@(objc_type=Screen, objc_name="version", objc_is_class_method=true)
Screen_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Screen, "version")
}
@(objc_type=Screen, objc_name="setVersion", objc_is_class_method=true)
Screen_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Screen, "setVersion:", aVersion)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Screen, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Screen_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "accessInstanceVariablesDirectly")
}
@(objc_type=Screen, objc_name="useStoredAccessor", objc_is_class_method=true)
Screen_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "useStoredAccessor")
}
@(objc_type=Screen, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Screen_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Screen, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Screen, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Screen_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Screen, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Screen, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Screen_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "classFallbacksForKeyedArchiver")
}
@(objc_type=Screen, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Screen_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "classForKeyedUnarchiver")
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget")
Screen_cancelPreviousPerformRequestsWithTarget :: proc {
    Screen_cancelPreviousPerformRequestsWithTarget_selector_object,
    Screen_cancelPreviousPerformRequestsWithTarget_,
}

Screen_VTable :: struct {
    super: NS.Object_VTable,
    displayLinkWithTarget: proc(self: ^Screen, target: id, sel: SEL) -> ^CA.DisplayLink,
    screens: proc() -> ^NS.Array,
    mainScreen: proc() -> ^Screen,
    bounds: proc(self: ^Screen) -> CG.Rect,
    scale: proc(self: ^Screen) -> CG.Float,
    availableModes: proc(self: ^Screen) -> ^NS.Array,
    preferredMode: proc(self: ^Screen) -> ^ScreenMode,
    currentMode: proc(self: ^Screen) -> ^ScreenMode,
    setCurrentMode: proc(self: ^Screen, currentMode: ^ScreenMode),
    overscanCompensation: proc(self: ^Screen) -> ScreenOverscanCompensation,
    setOverscanCompensation: proc(self: ^Screen, overscanCompensation: ScreenOverscanCompensation),
    overscanCompensationInsets: proc(self: ^Screen) -> EdgeInsets,
    mirroredScreen: proc(self: ^Screen) -> ^Screen,
    isCaptured: proc(self: ^Screen) -> bool,
    brightness: proc(self: ^Screen) -> CG.Float,
    setBrightness: proc(self: ^Screen, brightness: CG.Float),
    wantsSoftwareDimming: proc(self: ^Screen) -> bool,
    setWantsSoftwareDimming: proc(self: ^Screen, wantsSoftwareDimming: bool),
    coordinateSpace: proc(self: ^Screen) -> ^CoordinateSpace,
    fixedCoordinateSpace: proc(self: ^Screen) -> ^CoordinateSpace,
    nativeBounds: proc(self: ^Screen) -> CG.Rect,
    nativeScale: proc(self: ^Screen) -> CG.Float,
    maximumFramesPerSecond: proc(self: ^Screen) -> NS.Integer,
    calibratedLatency: proc(self: ^Screen) -> CF.TimeInterval,
    referenceDisplayModeStatus: proc(self: ^Screen) -> ScreenReferenceDisplayModeStatus,
    currentEDRHeadroom: proc(self: ^Screen) -> CG.Float,
    potentialEDRHeadroom: proc(self: ^Screen) -> CG.Float,
    focusedItem: proc(self: ^Screen) -> ^FocusItem,
    focusedView: proc(self: ^Screen) -> ^View,
    supportsFocus: proc(self: ^Screen) -> bool,
    applicationFrame: proc(self: ^Screen) -> CG.Rect,
    snapshotViewAfterScreenUpdates: proc(self: ^Screen, afterUpdates: bool) -> ^View,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Screen,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Screen,
    alloc: proc() -> ^Screen,
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

Screen_odin_extend :: proc(cls: Class, vt: ^Screen_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^Screen, _: SEL, target: id, sel: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, sel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.screens != nil {
        screens :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).screens()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("screens"), auto_cast screens, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mainScreen != nil {
        mainScreen :: proc "c" (self: Class, _: SEL) -> ^Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).mainScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainScreen"), auto_cast mainScreen, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.availableModes != nil {
        availableModes :: proc "c" (self: ^Screen, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).availableModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableModes"), auto_cast availableModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredMode != nil {
        preferredMode :: proc "c" (self: ^Screen, _: SEL) -> ^ScreenMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).preferredMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMode"), auto_cast preferredMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^Screen, _: SEL) -> ^ScreenMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentMode != nil {
        setCurrentMode :: proc "c" (self: ^Screen, _: SEL, currentMode: ^ScreenMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).setCurrentMode(self, currentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentMode:"), auto_cast setCurrentMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.overscanCompensation != nil {
        overscanCompensation :: proc "c" (self: ^Screen, _: SEL) -> ScreenOverscanCompensation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).overscanCompensation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overscanCompensation"), auto_cast overscanCompensation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverscanCompensation != nil {
        setOverscanCompensation :: proc "c" (self: ^Screen, _: SEL, overscanCompensation: ScreenOverscanCompensation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).setOverscanCompensation(self, overscanCompensation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverscanCompensation:"), auto_cast setOverscanCompensation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.overscanCompensationInsets != nil {
        overscanCompensationInsets :: proc "c" (self: ^Screen, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).overscanCompensationInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overscanCompensationInsets"), auto_cast overscanCompensationInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.mirroredScreen != nil {
        mirroredScreen :: proc "c" (self: ^Screen, _: SEL) -> ^Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).mirroredScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mirroredScreen"), auto_cast mirroredScreen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCaptured != nil {
        isCaptured :: proc "c" (self: ^Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).isCaptured(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCaptured"), auto_cast isCaptured, "B@:") do panic("Failed to register objC method.")
    }
    if vt.brightness != nil {
        brightness :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).brightness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("brightness"), auto_cast brightness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBrightness != nil {
        setBrightness :: proc "c" (self: ^Screen, _: SEL, brightness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).setBrightness(self, brightness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrightness:"), auto_cast setBrightness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.wantsSoftwareDimming != nil {
        wantsSoftwareDimming :: proc "c" (self: ^Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).wantsSoftwareDimming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsSoftwareDimming"), auto_cast wantsSoftwareDimming, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsSoftwareDimming != nil {
        setWantsSoftwareDimming :: proc "c" (self: ^Screen, _: SEL, wantsSoftwareDimming: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).setWantsSoftwareDimming(self, wantsSoftwareDimming)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsSoftwareDimming:"), auto_cast setWantsSoftwareDimming, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^Screen, _: SEL) -> ^CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fixedCoordinateSpace != nil {
        fixedCoordinateSpace :: proc "c" (self: ^Screen, _: SEL) -> ^CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).fixedCoordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixedCoordinateSpace"), auto_cast fixedCoordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nativeBounds != nil {
        nativeBounds :: proc "c" (self: ^Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).nativeBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nativeBounds"), auto_cast nativeBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.nativeScale != nil {
        nativeScale :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).nativeScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nativeScale"), auto_cast nativeScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumFramesPerSecond != nil {
        maximumFramesPerSecond :: proc "c" (self: ^Screen, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFramesPerSecond"), auto_cast maximumFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.calibratedLatency != nil {
        calibratedLatency :: proc "c" (self: ^Screen, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).calibratedLatency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calibratedLatency"), auto_cast calibratedLatency, "d@:") do panic("Failed to register objC method.")
    }
    if vt.referenceDisplayModeStatus != nil {
        referenceDisplayModeStatus :: proc "c" (self: ^Screen, _: SEL) -> ScreenReferenceDisplayModeStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).referenceDisplayModeStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceDisplayModeStatus"), auto_cast referenceDisplayModeStatus, "l@:") do panic("Failed to register objC method.")
    }
    if vt.currentEDRHeadroom != nil {
        currentEDRHeadroom :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).currentEDRHeadroom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEDRHeadroom"), auto_cast currentEDRHeadroom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.potentialEDRHeadroom != nil {
        potentialEDRHeadroom :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).potentialEDRHeadroom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("potentialEDRHeadroom"), auto_cast potentialEDRHeadroom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.focusedItem != nil {
        focusedItem :: proc "c" (self: ^Screen, _: SEL) -> ^FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).focusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedItem"), auto_cast focusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusedView != nil {
        focusedView :: proc "c" (self: ^Screen, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).focusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedView"), auto_cast focusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsFocus != nil {
        supportsFocus :: proc "c" (self: ^Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).supportsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsFocus"), auto_cast supportsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.applicationFrame != nil {
        applicationFrame :: proc "c" (self: ^Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).applicationFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationFrame"), auto_cast applicationFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.snapshotViewAfterScreenUpdates != nil {
        snapshotViewAfterScreenUpdates :: proc "c" (self: ^Screen, _: SEL, afterUpdates: bool) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).snapshotViewAfterScreenUpdates(self, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotViewAfterScreenUpdates:"), auto_cast snapshotViewAfterScreenUpdates, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Screen_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

