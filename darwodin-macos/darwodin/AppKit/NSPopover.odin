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
/// NSPopover
///
@(objc_class="NSPopover")
Popover :: struct { using _: Responder, 
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Popover, objc_name="init")
Popover_init :: #force_inline proc "c" (self: ^Popover) -> ^Popover {
    return msgSend(^Popover, self, "init")
}
@(objc_type=Popover, objc_name="initWithCoder")
Popover_initWithCoder :: #force_inline proc "c" (self: ^Popover, coder: ^NS.Coder) -> ^Popover {
    return msgSend(^Popover, self, "initWithCoder:", coder)
}
@(objc_type=Popover, objc_name="showRelativeToRect")
Popover_showRelativeToRect :: #force_inline proc "c" (self: ^Popover, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "showRelativeToRect:ofView:preferredEdge:", positioningRect, positioningView, preferredEdge)
}
@(objc_type=Popover, objc_name="showRelativeToToolbarItem")
Popover_showRelativeToToolbarItem :: #force_inline proc "c" (self: ^Popover, toolbarItem: ^ToolbarItem) {
    msgSend(nil, self, "showRelativeToToolbarItem:", toolbarItem)
}
@(objc_type=Popover, objc_name="performClose")
Popover_performClose :: #force_inline proc "c" (self: ^Popover, sender: id) {
    msgSend(nil, self, "performClose:", sender)
}
@(objc_type=Popover, objc_name="close")
Popover_close :: #force_inline proc "c" (self: ^Popover) {
    msgSend(nil, self, "close")
}
@(objc_type=Popover, objc_name="delegate")
Popover_delegate :: #force_inline proc "c" (self: ^Popover) -> ^PopoverDelegate {
    return msgSend(^PopoverDelegate, self, "delegate")
}
@(objc_type=Popover, objc_name="setDelegate")
Popover_setDelegate :: #force_inline proc "c" (self: ^Popover, delegate: ^PopoverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Popover, objc_name="appearance")
Popover_appearance :: #force_inline proc "c" (self: ^Popover) -> ^Appearance {
    return msgSend(^Appearance, self, "appearance")
}
@(objc_type=Popover, objc_name="setAppearance")
Popover_setAppearance :: #force_inline proc "c" (self: ^Popover, appearance: ^Appearance) {
    msgSend(nil, self, "setAppearance:", appearance)
}
@(objc_type=Popover, objc_name="effectiveAppearance")
Popover_effectiveAppearance :: #force_inline proc "c" (self: ^Popover) -> ^Appearance {
    return msgSend(^Appearance, self, "effectiveAppearance")
}
@(objc_type=Popover, objc_name="behavior")
Popover_behavior :: #force_inline proc "c" (self: ^Popover) -> PopoverBehavior {
    return msgSend(PopoverBehavior, self, "behavior")
}
@(objc_type=Popover, objc_name="setBehavior")
Popover_setBehavior :: #force_inline proc "c" (self: ^Popover, behavior: PopoverBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=Popover, objc_name="animates")
Popover_animates :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "animates")
}
@(objc_type=Popover, objc_name="setAnimates")
Popover_setAnimates :: #force_inline proc "c" (self: ^Popover, animates: bool) {
    msgSend(nil, self, "setAnimates:", animates)
}
@(objc_type=Popover, objc_name="contentViewController")
Popover_contentViewController :: #force_inline proc "c" (self: ^Popover) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=Popover, objc_name="setContentViewController")
Popover_setContentViewController :: #force_inline proc "c" (self: ^Popover, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=Popover, objc_name="contentSize")
Popover_contentSize :: #force_inline proc "c" (self: ^Popover) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=Popover, objc_name="setContentSize")
Popover_setContentSize :: #force_inline proc "c" (self: ^Popover, contentSize: NS.Size) {
    msgSend(nil, self, "setContentSize:", contentSize)
}
@(objc_type=Popover, objc_name="isShown")
Popover_isShown :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "isShown")
}
@(objc_type=Popover, objc_name="isDetached")
Popover_isDetached :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "isDetached")
}
@(objc_type=Popover, objc_name="positioningRect")
Popover_positioningRect :: #force_inline proc "c" (self: ^Popover) -> NS.Rect {
    return msgSend(NS.Rect, self, "positioningRect")
}
@(objc_type=Popover, objc_name="setPositioningRect")
Popover_setPositioningRect :: #force_inline proc "c" (self: ^Popover, positioningRect: NS.Rect) {
    msgSend(nil, self, "setPositioningRect:", positioningRect)
}
@(objc_type=Popover, objc_name="hasFullSizeContent")
Popover_hasFullSizeContent :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "hasFullSizeContent")
}
@(objc_type=Popover, objc_name="setHasFullSizeContent")
Popover_setHasFullSizeContent :: #force_inline proc "c" (self: ^Popover, hasFullSizeContent: bool) {
    msgSend(nil, self, "setHasFullSizeContent:", hasFullSizeContent)
}
@(objc_type=Popover, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Popover_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Popover, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Popover_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "restorableStateKeyPaths")
}
@(objc_type=Popover, objc_name="load", objc_is_class_method=true)
Popover_load :: #force_inline proc "c" () {
    msgSend(nil, Popover, "load")
}
@(objc_type=Popover, objc_name="initialize", objc_is_class_method=true)
Popover_initialize :: #force_inline proc "c" () {
    msgSend(nil, Popover, "initialize")
}
@(objc_type=Popover, objc_name="new", objc_is_class_method=true)
Popover_new :: #force_inline proc "c" () -> ^Popover {
    return msgSend(^Popover, Popover, "new")
}
@(objc_type=Popover, objc_name="allocWithZone", objc_is_class_method=true)
Popover_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Popover {
    return msgSend(^Popover, Popover, "allocWithZone:", zone)
}
@(objc_type=Popover, objc_name="alloc", objc_is_class_method=true)
Popover_alloc :: #force_inline proc "c" () -> ^Popover {
    return msgSend(^Popover, Popover, "alloc")
}
@(objc_type=Popover, objc_name="copyWithZone", objc_is_class_method=true)
Popover_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Popover, "copyWithZone:", zone)
}
@(objc_type=Popover, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Popover_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Popover, "mutableCopyWithZone:", zone)
}
@(objc_type=Popover, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Popover_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Popover, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Popover, objc_name="conformsToProtocol", objc_is_class_method=true)
Popover_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Popover, "conformsToProtocol:", protocol)
}
@(objc_type=Popover, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Popover_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Popover, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Popover, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Popover_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Popover, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Popover, objc_name="isSubclassOfClass", objc_is_class_method=true)
Popover_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Popover, "isSubclassOfClass:", aClass)
}
@(objc_type=Popover, objc_name="resolveClassMethod", objc_is_class_method=true)
Popover_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Popover, "resolveClassMethod:", sel)
}
@(objc_type=Popover, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Popover_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Popover, "resolveInstanceMethod:", sel)
}
@(objc_type=Popover, objc_name="hash", objc_is_class_method=true)
Popover_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Popover, "hash")
}
@(objc_type=Popover, objc_name="superclass", objc_is_class_method=true)
Popover_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "superclass")
}
@(objc_type=Popover, objc_name="class", objc_is_class_method=true)
Popover_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "class")
}
@(objc_type=Popover, objc_name="description", objc_is_class_method=true)
Popover_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Popover, "description")
}
@(objc_type=Popover, objc_name="debugDescription", objc_is_class_method=true)
Popover_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Popover, "debugDescription")
}
@(objc_type=Popover, objc_name="version", objc_is_class_method=true)
Popover_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Popover, "version")
}
@(objc_type=Popover, objc_name="setVersion", objc_is_class_method=true)
Popover_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Popover, "setVersion:", aVersion)
}
@(objc_type=Popover, objc_name="poseAsClass", objc_is_class_method=true)
Popover_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Popover, "poseAsClass:", aClass)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Popover_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Popover, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Popover_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Popover, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Popover, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Popover_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Popover, "accessInstanceVariablesDirectly")
}
@(objc_type=Popover, objc_name="useStoredAccessor", objc_is_class_method=true)
Popover_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Popover, "useStoredAccessor")
}
@(objc_type=Popover, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Popover_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Popover, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Popover, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Popover_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Popover, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Popover, objc_name="setKeys", objc_is_class_method=true)
Popover_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Popover, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Popover, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Popover_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "classFallbacksForKeyedArchiver")
}
@(objc_type=Popover, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Popover_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "classForKeyedUnarchiver")
}
@(objc_type=Popover, objc_name="exposeBinding", objc_is_class_method=true)
Popover_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Popover, "exposeBinding:", binding)
}
@(objc_type=Popover, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Popover_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Popover, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Popover, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Popover_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Popover, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget")
Popover_cancelPreviousPerformRequestsWithTarget :: proc {
    Popover_cancelPreviousPerformRequestsWithTarget_selector_object,
    Popover_cancelPreviousPerformRequestsWithTarget_,
}

Popover_VTable :: struct {
    super: Responder_VTable,
    init: proc(self: ^Popover) -> ^Popover,
    initWithCoder: proc(self: ^Popover, coder: ^NS.Coder) -> ^Popover,
    showRelativeToRect: proc(self: ^Popover, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge),
    showRelativeToToolbarItem: proc(self: ^Popover, toolbarItem: ^ToolbarItem),
    performClose: proc(self: ^Popover, sender: id),
    close: proc(self: ^Popover),
    delegate: proc(self: ^Popover) -> ^PopoverDelegate,
    setDelegate: proc(self: ^Popover, delegate: ^PopoverDelegate),
    appearance: proc(self: ^Popover) -> ^Appearance,
    setAppearance: proc(self: ^Popover, appearance: ^Appearance),
    effectiveAppearance: proc(self: ^Popover) -> ^Appearance,
    behavior: proc(self: ^Popover) -> PopoverBehavior,
    setBehavior: proc(self: ^Popover, behavior: PopoverBehavior),
    animates: proc(self: ^Popover) -> bool,
    setAnimates: proc(self: ^Popover, animates: bool),
    contentViewController: proc(self: ^Popover) -> ^ViewController,
    setContentViewController: proc(self: ^Popover, contentViewController: ^ViewController),
    contentSize: proc(self: ^Popover) -> NS.Size,
    setContentSize: proc(self: ^Popover, contentSize: NS.Size),
    isShown: proc(self: ^Popover) -> bool,
    isDetached: proc(self: ^Popover) -> bool,
    positioningRect: proc(self: ^Popover) -> NS.Rect,
    setPositioningRect: proc(self: ^Popover, positioningRect: NS.Rect),
    hasFullSizeContent: proc(self: ^Popover) -> bool,
    setHasFullSizeContent: proc(self: ^Popover, hasFullSizeContent: bool),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Popover,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Popover,
    alloc: proc() -> ^Popover,
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

Popover_odin_extend :: proc(cls: Class, vt: ^Popover_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Responder_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^Popover, _: SEL) -> ^Popover {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Popover, _: SEL, coder: ^NS.Coder) -> ^Popover {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToRect != nil {
        showRelativeToRect :: proc "c" (self: ^Popover, _: SEL, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).showRelativeToRect(self, positioningRect, positioningView, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToRect:ofView:preferredEdge:"), auto_cast showRelativeToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToToolbarItem != nil {
        showRelativeToToolbarItem :: proc "c" (self: ^Popover, _: SEL, toolbarItem: ^ToolbarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).showRelativeToToolbarItem(self, toolbarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToToolbarItem:"), auto_cast showRelativeToToolbarItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performClose != nil {
        performClose :: proc "c" (self: ^Popover, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).performClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClose:"), auto_cast performClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^Popover, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Popover, _: SEL) -> ^PopoverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Popover, _: SEL, delegate: ^PopoverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^Popover, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearance != nil {
        setAppearance :: proc "c" (self: ^Popover, _: SEL, appearance: ^Appearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearance:"), auto_cast setAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.effectiveAppearance != nil {
        effectiveAppearance :: proc "c" (self: ^Popover, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).effectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveAppearance"), auto_cast effectiveAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^Popover, _: SEL) -> PopoverBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^Popover, _: SEL, behavior: PopoverBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animates != nil {
        animates :: proc "c" (self: ^Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).animates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animates"), auto_cast animates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimates != nil {
        setAnimates :: proc "c" (self: ^Popover, _: SEL, animates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setAnimates(self, animates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimates:"), auto_cast setAnimates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^Popover, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^Popover, _: SEL, contentViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^Popover, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^Popover, _: SEL, contentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isShown != nil {
        isShown :: proc "c" (self: ^Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).isShown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isShown"), auto_cast isShown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDetached != nil {
        isDetached :: proc "c" (self: ^Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).isDetached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDetached"), auto_cast isDetached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.positioningRect != nil {
        positioningRect :: proc "c" (self: ^Popover, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).positioningRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positioningRect"), auto_cast positioningRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setPositioningRect != nil {
        setPositioningRect :: proc "c" (self: ^Popover, _: SEL, positioningRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setPositioningRect(self, positioningRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositioningRect:"), auto_cast setPositioningRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.hasFullSizeContent != nil {
        hasFullSizeContent :: proc "c" (self: ^Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).hasFullSizeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasFullSizeContent"), auto_cast hasFullSizeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasFullSizeContent != nil {
        setHasFullSizeContent :: proc "c" (self: ^Popover, _: SEL, hasFullSizeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setHasFullSizeContent(self, hasFullSizeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasFullSizeContent:"), auto_cast setHasFullSizeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Popover {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Popover {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Popover {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Popover_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Popover_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

