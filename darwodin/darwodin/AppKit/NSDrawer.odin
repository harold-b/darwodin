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
/// NSDrawer
///
@(objc_class="NSDrawer")
Drawer :: struct { using _: Responder, 
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Drawer, objc_name="init")
Drawer_init :: proc "c" (self: ^Drawer) -> ^Drawer {
    return msgSend(^Drawer, self, "init")
}


@(objc_type=Drawer, objc_name="initWithContentSize")
Drawer_initWithContentSize :: #force_inline proc "c" (self: ^Drawer, contentSize: NS.Size, edge: NS.RectEdge) -> ^Drawer {
    return msgSend(^Drawer, self, "initWithContentSize:preferredEdge:", contentSize, edge)
}
@(objc_type=Drawer, objc_name="open_")
Drawer_open_ :: #force_inline proc "c" (self: ^Drawer) {
    msgSend(nil, self, "open")
}
@(objc_type=Drawer, objc_name="openOnEdge")
Drawer_openOnEdge :: #force_inline proc "c" (self: ^Drawer, edge: NS.RectEdge) {
    msgSend(nil, self, "openOnEdge:", edge)
}
@(objc_type=Drawer, objc_name="close_")
Drawer_close_ :: #force_inline proc "c" (self: ^Drawer) {
    msgSend(nil, self, "close")
}
@(objc_type=Drawer, objc_name="open_sender")
Drawer_open_sender :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "open:", sender)
}
@(objc_type=Drawer, objc_name="close_sender")
Drawer_close_sender :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "close:", sender)
}
@(objc_type=Drawer, objc_name="toggle")
Drawer_toggle :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "toggle:", sender)
}
@(objc_type=Drawer, objc_name="parentWindow")
Drawer_parentWindow :: #force_inline proc "c" (self: ^Drawer) -> ^Window {
    return msgSend(^Window, self, "parentWindow")
}
@(objc_type=Drawer, objc_name="setParentWindow")
Drawer_setParentWindow :: #force_inline proc "c" (self: ^Drawer, parentWindow: ^Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=Drawer, objc_name="contentView")
Drawer_contentView :: #force_inline proc "c" (self: ^Drawer) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=Drawer, objc_name="setContentView")
Drawer_setContentView :: #force_inline proc "c" (self: ^Drawer, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=Drawer, objc_name="preferredEdge")
Drawer_preferredEdge :: #force_inline proc "c" (self: ^Drawer) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "preferredEdge")
}
@(objc_type=Drawer, objc_name="setPreferredEdge")
Drawer_setPreferredEdge :: #force_inline proc "c" (self: ^Drawer, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "setPreferredEdge:", preferredEdge)
}
@(objc_type=Drawer, objc_name="delegate")
Drawer_delegate :: #force_inline proc "c" (self: ^Drawer) -> ^DrawerDelegate {
    return msgSend(^DrawerDelegate, self, "delegate")
}
@(objc_type=Drawer, objc_name="setDelegate")
Drawer_setDelegate :: #force_inline proc "c" (self: ^Drawer, delegate: ^DrawerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Drawer, objc_name="state")
Drawer_state :: #force_inline proc "c" (self: ^Drawer) -> NS.Integer {
    return msgSend(NS.Integer, self, "state")
}
@(objc_type=Drawer, objc_name="edge")
Drawer_edge :: #force_inline proc "c" (self: ^Drawer) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "edge")
}
@(objc_type=Drawer, objc_name="contentSize")
Drawer_contentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=Drawer, objc_name="setContentSize")
Drawer_setContentSize :: #force_inline proc "c" (self: ^Drawer, contentSize: NS.Size) {
    msgSend(nil, self, "setContentSize:", contentSize)
}
@(objc_type=Drawer, objc_name="minContentSize")
Drawer_minContentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "minContentSize")
}
@(objc_type=Drawer, objc_name="setMinContentSize")
Drawer_setMinContentSize :: #force_inline proc "c" (self: ^Drawer, minContentSize: NS.Size) {
    msgSend(nil, self, "setMinContentSize:", minContentSize)
}
@(objc_type=Drawer, objc_name="maxContentSize")
Drawer_maxContentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "maxContentSize")
}
@(objc_type=Drawer, objc_name="setMaxContentSize")
Drawer_setMaxContentSize :: #force_inline proc "c" (self: ^Drawer, maxContentSize: NS.Size) {
    msgSend(nil, self, "setMaxContentSize:", maxContentSize)
}
@(objc_type=Drawer, objc_name="leadingOffset")
Drawer_leadingOffset :: #force_inline proc "c" (self: ^Drawer) -> CG.Float {
    return msgSend(CG.Float, self, "leadingOffset")
}
@(objc_type=Drawer, objc_name="setLeadingOffset")
Drawer_setLeadingOffset :: #force_inline proc "c" (self: ^Drawer, leadingOffset: CG.Float) {
    msgSend(nil, self, "setLeadingOffset:", leadingOffset)
}
@(objc_type=Drawer, objc_name="trailingOffset")
Drawer_trailingOffset :: #force_inline proc "c" (self: ^Drawer) -> CG.Float {
    return msgSend(CG.Float, self, "trailingOffset")
}
@(objc_type=Drawer, objc_name="setTrailingOffset")
Drawer_setTrailingOffset :: #force_inline proc "c" (self: ^Drawer, trailingOffset: CG.Float) {
    msgSend(nil, self, "setTrailingOffset:", trailingOffset)
}
@(objc_type=Drawer, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Drawer_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Drawer, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Drawer_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "restorableStateKeyPaths")
}
@(objc_type=Drawer, objc_name="load", objc_is_class_method=true)
Drawer_load :: #force_inline proc "c" () {
    msgSend(nil, Drawer, "load")
}
@(objc_type=Drawer, objc_name="initialize", objc_is_class_method=true)
Drawer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Drawer, "initialize")
}
@(objc_type=Drawer, objc_name="new", objc_is_class_method=true)
Drawer_new :: #force_inline proc "c" () -> ^Drawer {
    return msgSend(^Drawer, Drawer, "new")
}
@(objc_type=Drawer, objc_name="allocWithZone", objc_is_class_method=true)
Drawer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Drawer {
    return msgSend(^Drawer, Drawer, "allocWithZone:", zone)
}
@(objc_type=Drawer, objc_name="alloc", objc_is_class_method=true)
Drawer_alloc :: #force_inline proc "c" () -> ^Drawer {
    return msgSend(^Drawer, Drawer, "alloc")
}
@(objc_type=Drawer, objc_name="copyWithZone", objc_is_class_method=true)
Drawer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Drawer, "copyWithZone:", zone)
}
@(objc_type=Drawer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Drawer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Drawer, "mutableCopyWithZone:", zone)
}
@(objc_type=Drawer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Drawer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Drawer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="conformsToProtocol", objc_is_class_method=true)
Drawer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Drawer, "conformsToProtocol:", protocol)
}
@(objc_type=Drawer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Drawer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Drawer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Drawer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Drawer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Drawer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Drawer, "isSubclassOfClass:", aClass)
}
@(objc_type=Drawer, objc_name="resolveClassMethod", objc_is_class_method=true)
Drawer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Drawer, "resolveClassMethod:", sel)
}
@(objc_type=Drawer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Drawer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Drawer, "resolveInstanceMethod:", sel)
}
@(objc_type=Drawer, objc_name="hash", objc_is_class_method=true)
Drawer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Drawer, "hash")
}
@(objc_type=Drawer, objc_name="superclass", objc_is_class_method=true)
Drawer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "superclass")
}
@(objc_type=Drawer, objc_name="class", objc_is_class_method=true)
Drawer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "class")
}
@(objc_type=Drawer, objc_name="description", objc_is_class_method=true)
Drawer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Drawer, "description")
}
@(objc_type=Drawer, objc_name="debugDescription", objc_is_class_method=true)
Drawer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Drawer, "debugDescription")
}
@(objc_type=Drawer, objc_name="version", objc_is_class_method=true)
Drawer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Drawer, "version")
}
@(objc_type=Drawer, objc_name="setVersion", objc_is_class_method=true)
Drawer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Drawer, "setVersion:", aVersion)
}
@(objc_type=Drawer, objc_name="poseAsClass", objc_is_class_method=true)
Drawer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Drawer, "poseAsClass:", aClass)
}
@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Drawer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Drawer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Drawer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Drawer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Drawer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Drawer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Drawer, "accessInstanceVariablesDirectly")
}
@(objc_type=Drawer, objc_name="useStoredAccessor", objc_is_class_method=true)
Drawer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Drawer, "useStoredAccessor")
}
@(objc_type=Drawer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Drawer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Drawer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Drawer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Drawer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Drawer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Drawer, objc_name="setKeys", objc_is_class_method=true)
Drawer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Drawer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Drawer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Drawer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Drawer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Drawer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "classForKeyedUnarchiver")
}
@(objc_type=Drawer, objc_name="exposeBinding", objc_is_class_method=true)
Drawer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Drawer, "exposeBinding:", binding)
}
@(objc_type=Drawer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Drawer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Drawer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Drawer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Drawer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Drawer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Drawer, objc_name="open")
Drawer_open :: proc {
    Drawer_open_,
    Drawer_open_sender,
}

@(objc_type=Drawer, objc_name="close")
Drawer_close :: proc {
    Drawer_close_,
    Drawer_close_sender,
}

@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget")
Drawer_cancelPreviousPerformRequestsWithTarget :: proc {
    Drawer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Drawer_cancelPreviousPerformRequestsWithTarget_,
}

Drawer_VTable :: struct {
    super: Responder_VTable,
    initWithContentSize: proc(self: ^Drawer, contentSize: NS.Size, edge: NS.RectEdge) -> ^Drawer,
    open_: proc(self: ^Drawer),
    openOnEdge: proc(self: ^Drawer, edge: NS.RectEdge),
    close_: proc(self: ^Drawer),
    open_sender: proc(self: ^Drawer, sender: id),
    close_sender: proc(self: ^Drawer, sender: id),
    toggle: proc(self: ^Drawer, sender: id),
    parentWindow: proc(self: ^Drawer) -> ^Window,
    setParentWindow: proc(self: ^Drawer, parentWindow: ^Window),
    contentView: proc(self: ^Drawer) -> ^View,
    setContentView: proc(self: ^Drawer, contentView: ^View),
    preferredEdge: proc(self: ^Drawer) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^Drawer, preferredEdge: NS.RectEdge),
    delegate: proc(self: ^Drawer) -> ^DrawerDelegate,
    setDelegate: proc(self: ^Drawer, delegate: ^DrawerDelegate),
    state: proc(self: ^Drawer) -> NS.Integer,
    edge: proc(self: ^Drawer) -> NS.RectEdge,
    contentSize: proc(self: ^Drawer) -> NS.Size,
    setContentSize: proc(self: ^Drawer, contentSize: NS.Size),
    minContentSize: proc(self: ^Drawer) -> NS.Size,
    setMinContentSize: proc(self: ^Drawer, minContentSize: NS.Size),
    maxContentSize: proc(self: ^Drawer) -> NS.Size,
    setMaxContentSize: proc(self: ^Drawer, maxContentSize: NS.Size),
    leadingOffset: proc(self: ^Drawer) -> CG.Float,
    setLeadingOffset: proc(self: ^Drawer, leadingOffset: CG.Float),
    trailingOffset: proc(self: ^Drawer) -> CG.Float,
    setTrailingOffset: proc(self: ^Drawer, trailingOffset: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Drawer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Drawer,
    alloc: proc() -> ^Drawer,
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

Drawer_odin_extend :: proc(cls: Class, vt: ^Drawer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithContentSize != nil {
        initWithContentSize :: proc "c" (self: ^Drawer, _: SEL, contentSize: NS.Size, edge: NS.RectEdge) -> ^Drawer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).initWithContentSize(self, contentSize, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentSize:preferredEdge:"), auto_cast initWithContentSize, "@@:{CGSize=dd}L") do panic("Failed to register objC method.")
    }
    if vt.open_ != nil {
        open_ :: proc "c" (self: ^Drawer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).open_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("open"), auto_cast open_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openOnEdge != nil {
        openOnEdge :: proc "c" (self: ^Drawer, _: SEL, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).openOnEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openOnEdge:"), auto_cast openOnEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.close_ != nil {
        close_ :: proc "c" (self: ^Drawer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).close_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.open_sender != nil {
        open_sender :: proc "c" (self: ^Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).open_sender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("open:"), auto_cast open_sender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.close_sender != nil {
        close_sender :: proc "c" (self: ^Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).close_sender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close:"), auto_cast close_sender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggle != nil {
        toggle :: proc "c" (self: ^Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).toggle(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggle:"), auto_cast toggle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentWindow != nil {
        parentWindow :: proc "c" (self: ^Drawer, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).parentWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentWindow"), auto_cast parentWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentWindow != nil {
        setParentWindow :: proc "c" (self: ^Drawer, _: SEL, parentWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setParentWindow(self, parentWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentWindow:"), auto_cast setParentWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^Drawer, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^Drawer, _: SEL, contentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^Drawer, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^Drawer, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Drawer, _: SEL) -> ^DrawerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Drawer, _: SEL, delegate: ^DrawerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Drawer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.edge != nil {
        edge :: proc "c" (self: ^Drawer, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).edge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edge"), auto_cast edge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^Drawer, _: SEL, contentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinContentSize != nil {
        setMinContentSize :: proc "c" (self: ^Drawer, _: SEL, minContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setMinContentSize(self, minContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinContentSize:"), auto_cast setMinContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxContentSize != nil {
        maxContentSize :: proc "c" (self: ^Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).maxContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxContentSize"), auto_cast maxContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxContentSize != nil {
        setMaxContentSize :: proc "c" (self: ^Drawer, _: SEL, maxContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setMaxContentSize(self, maxContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxContentSize:"), auto_cast setMaxContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.leadingOffset != nil {
        leadingOffset :: proc "c" (self: ^Drawer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).leadingOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingOffset"), auto_cast leadingOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingOffset != nil {
        setLeadingOffset :: proc "c" (self: ^Drawer, _: SEL, leadingOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setLeadingOffset(self, leadingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingOffset:"), auto_cast setLeadingOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.trailingOffset != nil {
        trailingOffset :: proc "c" (self: ^Drawer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).trailingOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingOffset"), auto_cast trailingOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingOffset != nil {
        setTrailingOffset :: proc "c" (self: ^Drawer, _: SEL, trailingOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).setTrailingOffset(self, trailingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingOffset:"), auto_cast setTrailingOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Drawer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Drawer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Drawer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Drawer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Drawer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

