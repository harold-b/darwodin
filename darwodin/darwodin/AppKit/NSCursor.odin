package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCursor
///
@(objc_class="NSCursor")
Cursor :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Cursor, objc_name="init")
Cursor_init :: proc "c" (self: ^Cursor) -> ^Cursor {
    return msgSend(^Cursor, self, "init")
}


@(objc_type=Cursor, objc_name="initWithImage_hotSpot")
Cursor_initWithImage_hotSpot :: #force_inline proc "c" (self: ^Cursor, newImage: ^NS.Image, point: CG.Point) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithImage:hotSpot:", newImage, point)
}
@(objc_type=Cursor, objc_name="initWithCoder")
Cursor_initWithCoder :: #force_inline proc "c" (self: ^Cursor, coder: ^NS.Coder) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithCoder:", coder)
}
@(objc_type=Cursor, objc_name="hide", objc_is_class_method=true)
Cursor_hide :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "hide")
}
@(objc_type=Cursor, objc_name="unhide", objc_is_class_method=true)
Cursor_unhide :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "unhide")
}
@(objc_type=Cursor, objc_name="setHiddenUntilMouseMoves", objc_is_class_method=true)
Cursor_setHiddenUntilMouseMoves :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Cursor, "setHiddenUntilMouseMoves:", flag)
}
@(objc_type=Cursor, objc_name="popStatic", objc_is_class_method=true)
Cursor_popStatic :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "pop")
}
@(objc_type=Cursor, objc_name="push")
Cursor_push :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "push")
}
@(objc_type=Cursor, objc_name="pop")
Cursor_pop :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "pop")
}
@(objc_type=Cursor, objc_name="set")
Cursor_set :: #force_inline proc "c" (self: ^Cursor) {
    msgSend(nil, self, "set")
}
@(objc_type=Cursor, objc_name="currentCursor", objc_is_class_method=true)
Cursor_currentCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "currentCursor")
}
@(objc_type=Cursor, objc_name="currentSystemCursor", objc_is_class_method=true)
Cursor_currentSystemCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "currentSystemCursor")
}
@(objc_type=Cursor, objc_name="arrowCursor", objc_is_class_method=true)
Cursor_arrowCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "arrowCursor")
}
@(objc_type=Cursor, objc_name="IBeamCursor", objc_is_class_method=true)
Cursor_IBeamCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "IBeamCursor")
}
@(objc_type=Cursor, objc_name="pointingHandCursor", objc_is_class_method=true)
Cursor_pointingHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "pointingHandCursor")
}
@(objc_type=Cursor, objc_name="closedHandCursor", objc_is_class_method=true)
Cursor_closedHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "closedHandCursor")
}
@(objc_type=Cursor, objc_name="openHandCursor", objc_is_class_method=true)
Cursor_openHandCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "openHandCursor")
}
@(objc_type=Cursor, objc_name="resizeLeftCursor", objc_is_class_method=true)
Cursor_resizeLeftCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeLeftCursor")
}
@(objc_type=Cursor, objc_name="resizeRightCursor", objc_is_class_method=true)
Cursor_resizeRightCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeRightCursor")
}
@(objc_type=Cursor, objc_name="resizeLeftRightCursor", objc_is_class_method=true)
Cursor_resizeLeftRightCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeLeftRightCursor")
}
@(objc_type=Cursor, objc_name="resizeUpCursor", objc_is_class_method=true)
Cursor_resizeUpCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeUpCursor")
}
@(objc_type=Cursor, objc_name="resizeDownCursor", objc_is_class_method=true)
Cursor_resizeDownCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeDownCursor")
}
@(objc_type=Cursor, objc_name="resizeUpDownCursor", objc_is_class_method=true)
Cursor_resizeUpDownCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "resizeUpDownCursor")
}
@(objc_type=Cursor, objc_name="crosshairCursor", objc_is_class_method=true)
Cursor_crosshairCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "crosshairCursor")
}
@(objc_type=Cursor, objc_name="disappearingItemCursor", objc_is_class_method=true)
Cursor_disappearingItemCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "disappearingItemCursor")
}
@(objc_type=Cursor, objc_name="operationNotAllowedCursor", objc_is_class_method=true)
Cursor_operationNotAllowedCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "operationNotAllowedCursor")
}
@(objc_type=Cursor, objc_name="dragLinkCursor", objc_is_class_method=true)
Cursor_dragLinkCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "dragLinkCursor")
}
@(objc_type=Cursor, objc_name="dragCopyCursor", objc_is_class_method=true)
Cursor_dragCopyCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "dragCopyCursor")
}
@(objc_type=Cursor, objc_name="contextualMenuCursor", objc_is_class_method=true)
Cursor_contextualMenuCursor :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "contextualMenuCursor")
}
@(objc_type=Cursor, objc_name="IBeamCursorForVerticalLayout", objc_is_class_method=true)
Cursor_IBeamCursorForVerticalLayout :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "IBeamCursorForVerticalLayout")
}
@(objc_type=Cursor, objc_name="image")
Cursor_image :: #force_inline proc "c" (self: ^Cursor) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=Cursor, objc_name="hotSpot")
Cursor_hotSpot :: #force_inline proc "c" (self: ^Cursor) -> CG.Point {
    return msgSend(CG.Point, self, "hotSpot")
}
@(objc_type=Cursor, objc_name="initWithImage_foregroundColorHint_backgroundColorHint_hotSpot")
Cursor_initWithImage_foregroundColorHint_backgroundColorHint_hotSpot :: #force_inline proc "c" (self: ^Cursor, newImage: ^NS.Image, fg: ^Color, bg: ^Color, hotSpot: CG.Point) -> ^Cursor {
    return msgSend(^Cursor, self, "initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:", newImage, fg, bg, hotSpot)
}
@(objc_type=Cursor, objc_name="setOnMouseExited")
Cursor_setOnMouseExited :: #force_inline proc "c" (self: ^Cursor, flag: bool) {
    msgSend(nil, self, "setOnMouseExited:", flag)
}
@(objc_type=Cursor, objc_name="setOnMouseEntered")
Cursor_setOnMouseEntered :: #force_inline proc "c" (self: ^Cursor, flag: bool) {
    msgSend(nil, self, "setOnMouseEntered:", flag)
}
@(objc_type=Cursor, objc_name="mouseEntered")
Cursor_mouseEntered :: #force_inline proc "c" (self: ^Cursor, event: ^Event) {
    msgSend(nil, self, "mouseEntered:", event)
}
@(objc_type=Cursor, objc_name="mouseExited")
Cursor_mouseExited :: #force_inline proc "c" (self: ^Cursor, event: ^Event) {
    msgSend(nil, self, "mouseExited:", event)
}
@(objc_type=Cursor, objc_name="isSetOnMouseExited")
Cursor_isSetOnMouseExited :: #force_inline proc "c" (self: ^Cursor) -> bool {
    return msgSend(bool, self, "isSetOnMouseExited")
}
@(objc_type=Cursor, objc_name="isSetOnMouseEntered")
Cursor_isSetOnMouseEntered :: #force_inline proc "c" (self: ^Cursor) -> bool {
    return msgSend(bool, self, "isSetOnMouseEntered")
}
@(objc_type=Cursor, objc_name="supportsSecureCoding", objc_is_class_method=true)
Cursor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "supportsSecureCoding")
}
@(objc_type=Cursor, objc_name="load", objc_is_class_method=true)
Cursor_load :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "load")
}
@(objc_type=Cursor, objc_name="initialize", objc_is_class_method=true)
Cursor_initialize :: #force_inline proc "c" () {
    msgSend(nil, Cursor, "initialize")
}
@(objc_type=Cursor, objc_name="new", objc_is_class_method=true)
Cursor_new :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "new")
}
@(objc_type=Cursor, objc_name="allocWithZone", objc_is_class_method=true)
Cursor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Cursor {
    return msgSend(^Cursor, Cursor, "allocWithZone:", zone)
}
@(objc_type=Cursor, objc_name="alloc", objc_is_class_method=true)
Cursor_alloc :: #force_inline proc "c" () -> ^Cursor {
    return msgSend(^Cursor, Cursor, "alloc")
}
@(objc_type=Cursor, objc_name="copyWithZone", objc_is_class_method=true)
Cursor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cursor, "copyWithZone:", zone)
}
@(objc_type=Cursor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Cursor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cursor, "mutableCopyWithZone:", zone)
}
@(objc_type=Cursor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Cursor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Cursor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="conformsToProtocol", objc_is_class_method=true)
Cursor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Cursor, "conformsToProtocol:", protocol)
}
@(objc_type=Cursor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Cursor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Cursor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Cursor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Cursor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Cursor, objc_name="isSubclassOfClass", objc_is_class_method=true)
Cursor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Cursor, "isSubclassOfClass:", aClass)
}
@(objc_type=Cursor, objc_name="resolveClassMethod", objc_is_class_method=true)
Cursor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cursor, "resolveClassMethod:", sel)
}
@(objc_type=Cursor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Cursor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cursor, "resolveInstanceMethod:", sel)
}
@(objc_type=Cursor, objc_name="hash", objc_is_class_method=true)
Cursor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Cursor, "hash")
}
@(objc_type=Cursor, objc_name="superclass", objc_is_class_method=true)
Cursor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "superclass")
}
@(objc_type=Cursor, objc_name="class", objc_is_class_method=true)
Cursor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "class")
}
@(objc_type=Cursor, objc_name="description", objc_is_class_method=true)
Cursor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cursor, "description")
}
@(objc_type=Cursor, objc_name="debugDescription", objc_is_class_method=true)
Cursor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cursor, "debugDescription")
}
@(objc_type=Cursor, objc_name="version", objc_is_class_method=true)
Cursor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Cursor, "version")
}
@(objc_type=Cursor, objc_name="setVersion", objc_is_class_method=true)
Cursor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Cursor, "setVersion:", aVersion)
}
@(objc_type=Cursor, objc_name="poseAsClass", objc_is_class_method=true)
Cursor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Cursor, "poseAsClass:", aClass)
}
@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Cursor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Cursor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Cursor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Cursor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Cursor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Cursor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "accessInstanceVariablesDirectly")
}
@(objc_type=Cursor, objc_name="useStoredAccessor", objc_is_class_method=true)
Cursor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cursor, "useStoredAccessor")
}
@(objc_type=Cursor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Cursor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Cursor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Cursor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Cursor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Cursor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Cursor, objc_name="setKeys", objc_is_class_method=true)
Cursor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Cursor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Cursor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Cursor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Cursor, "classFallbacksForKeyedArchiver")
}
@(objc_type=Cursor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Cursor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cursor, "classForKeyedUnarchiver")
}
@(objc_type=Cursor, objc_name="exposeBinding", objc_is_class_method=true)
Cursor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Cursor, "exposeBinding:", binding)
}
@(objc_type=Cursor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Cursor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Cursor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Cursor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Cursor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Cursor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Cursor, objc_name="initWithImage")
Cursor_initWithImage :: proc {
    Cursor_initWithImage_hotSpot,
    Cursor_initWithImage_foregroundColorHint_backgroundColorHint_hotSpot,
}

@(objc_type=Cursor, objc_name="cancelPreviousPerformRequestsWithTarget")
Cursor_cancelPreviousPerformRequestsWithTarget :: proc {
    Cursor_cancelPreviousPerformRequestsWithTarget_selector_object,
    Cursor_cancelPreviousPerformRequestsWithTarget_,
}

Cursor_VTable :: struct {
    super: NS.Object_VTable,
    initWithImage_hotSpot: proc(self: ^Cursor, newImage: ^NS.Image, point: CG.Point) -> ^Cursor,
    initWithCoder: proc(self: ^Cursor, coder: ^NS.Coder) -> ^Cursor,
    hide: proc(),
    unhide: proc(),
    setHiddenUntilMouseMoves: proc(flag: bool),
    popStatic: proc(),
    push: proc(self: ^Cursor),
    pop: proc(self: ^Cursor),
    set: proc(self: ^Cursor),
    currentCursor: proc() -> ^Cursor,
    currentSystemCursor: proc() -> ^Cursor,
    arrowCursor: proc() -> ^Cursor,
    _IBeamCursor: proc() -> ^Cursor,
    pointingHandCursor: proc() -> ^Cursor,
    closedHandCursor: proc() -> ^Cursor,
    openHandCursor: proc() -> ^Cursor,
    resizeLeftCursor: proc() -> ^Cursor,
    resizeRightCursor: proc() -> ^Cursor,
    resizeLeftRightCursor: proc() -> ^Cursor,
    resizeUpCursor: proc() -> ^Cursor,
    resizeDownCursor: proc() -> ^Cursor,
    resizeUpDownCursor: proc() -> ^Cursor,
    crosshairCursor: proc() -> ^Cursor,
    disappearingItemCursor: proc() -> ^Cursor,
    operationNotAllowedCursor: proc() -> ^Cursor,
    dragLinkCursor: proc() -> ^Cursor,
    dragCopyCursor: proc() -> ^Cursor,
    contextualMenuCursor: proc() -> ^Cursor,
    _IBeamCursorForVerticalLayout: proc() -> ^Cursor,
    image: proc(self: ^Cursor) -> ^NS.Image,
    hotSpot: proc(self: ^Cursor) -> CG.Point,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Cursor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Cursor,
    alloc: proc() -> ^Cursor,
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

Cursor_odin_extend :: proc(cls: Class, vt: ^Cursor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithImage_hotSpot != nil {
        initWithImage_hotSpot :: proc "c" (self: ^Cursor, _: SEL, newImage: ^NS.Image, point: CG.Point) -> ^Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).initWithImage_hotSpot(self, newImage, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:hotSpot:"), auto_cast initWithImage_hotSpot, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Cursor, _: SEL, coder: ^NS.Coder) -> ^Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hide != nil {
        hide :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).hide()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hide"), auto_cast hide, "v#:") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).unhide()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unhide"), auto_cast unhide, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setHiddenUntilMouseMoves != nil {
        setHiddenUntilMouseMoves :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).setHiddenUntilMouseMoves( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setHiddenUntilMouseMoves:"), auto_cast setHiddenUntilMouseMoves, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.popStatic != nil {
        popStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).popStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pop"), auto_cast popStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.push != nil {
        push :: proc "c" (self: ^Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).push(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("push"), auto_cast push, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pop != nil {
        pop :: proc "c" (self: ^Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).pop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pop"), auto_cast pop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentCursor != nil {
        currentCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).currentCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCursor"), auto_cast currentCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentSystemCursor != nil {
        currentSystemCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).currentSystemCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentSystemCursor"), auto_cast currentSystemCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arrowCursor != nil {
        arrowCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).arrowCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowCursor"), auto_cast arrowCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt._IBeamCursor != nil {
        _IBeamCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt)._IBeamCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("IBeamCursor"), auto_cast _IBeamCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pointingHandCursor != nil {
        pointingHandCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).pointingHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointingHandCursor"), auto_cast pointingHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.closedHandCursor != nil {
        closedHandCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).closedHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("closedHandCursor"), auto_cast closedHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.openHandCursor != nil {
        openHandCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).openHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("openHandCursor"), auto_cast openHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeLeftCursor != nil {
        resizeLeftCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeLeftCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeLeftCursor"), auto_cast resizeLeftCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeRightCursor != nil {
        resizeRightCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeRightCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeRightCursor"), auto_cast resizeRightCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeLeftRightCursor != nil {
        resizeLeftRightCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeLeftRightCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeLeftRightCursor"), auto_cast resizeLeftRightCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeUpCursor != nil {
        resizeUpCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeUpCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeUpCursor"), auto_cast resizeUpCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeDownCursor != nil {
        resizeDownCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeDownCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeDownCursor"), auto_cast resizeDownCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeUpDownCursor != nil {
        resizeUpDownCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resizeUpDownCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeUpDownCursor"), auto_cast resizeUpDownCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.crosshairCursor != nil {
        crosshairCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).crosshairCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("crosshairCursor"), auto_cast crosshairCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disappearingItemCursor != nil {
        disappearingItemCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).disappearingItemCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disappearingItemCursor"), auto_cast disappearingItemCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.operationNotAllowedCursor != nil {
        operationNotAllowedCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).operationNotAllowedCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("operationNotAllowedCursor"), auto_cast operationNotAllowedCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dragLinkCursor != nil {
        dragLinkCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).dragLinkCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragLinkCursor"), auto_cast dragLinkCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dragCopyCursor != nil {
        dragCopyCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).dragCopyCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragCopyCursor"), auto_cast dragCopyCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contextualMenuCursor != nil {
        contextualMenuCursor :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).contextualMenuCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextualMenuCursor"), auto_cast contextualMenuCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt._IBeamCursorForVerticalLayout != nil {
        _IBeamCursorForVerticalLayout :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt)._IBeamCursorForVerticalLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("IBeamCursorForVerticalLayout"), auto_cast _IBeamCursorForVerticalLayout, "@#:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Cursor, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hotSpot != nil {
        hotSpot :: proc "c" (self: ^Cursor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).hotSpot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hotSpot"), auto_cast hotSpot, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cursor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cursor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

