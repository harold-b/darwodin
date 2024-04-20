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
/// NSTabViewItem
///
@(objc_class="NSTabViewItem")
TabViewItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TabViewItem, objc_name="init")
TabViewItem_init :: proc "c" (self: ^TabViewItem) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "init")
}


@(objc_type=TabViewItem, objc_name="tabViewItemWithViewController", objc_is_class_method=true)
TabViewItem_tabViewItemWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "tabViewItemWithViewController:", viewController)
}
@(objc_type=TabViewItem, objc_name="initWithIdentifier")
TabViewItem_initWithIdentifier :: #force_inline proc "c" (self: ^TabViewItem, identifier: id) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "initWithIdentifier:", identifier)
}
@(objc_type=TabViewItem, objc_name="drawLabel")
TabViewItem_drawLabel :: #force_inline proc "c" (self: ^TabViewItem, shouldTruncateLabel: bool, labelRect: NS.Rect) {
    msgSend(nil, self, "drawLabel:inRect:", shouldTruncateLabel, labelRect)
}
@(objc_type=TabViewItem, objc_name="sizeOfLabel")
TabViewItem_sizeOfLabel :: #force_inline proc "c" (self: ^TabViewItem, computeMin: bool) -> NS.Size {
    return msgSend(NS.Size, self, "sizeOfLabel:", computeMin)
}
@(objc_type=TabViewItem, objc_name="identifier")
TabViewItem_identifier :: #force_inline proc "c" (self: ^TabViewItem) -> id {
    return msgSend(id, self, "identifier")
}
@(objc_type=TabViewItem, objc_name="setIdentifier")
TabViewItem_setIdentifier :: #force_inline proc "c" (self: ^TabViewItem, identifier: id) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=TabViewItem, objc_name="color")
TabViewItem_color :: #force_inline proc "c" (self: ^TabViewItem) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=TabViewItem, objc_name="setColor")
TabViewItem_setColor :: #force_inline proc "c" (self: ^TabViewItem, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=TabViewItem, objc_name="label")
TabViewItem_label :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=TabViewItem, objc_name="setLabel")
TabViewItem_setLabel :: #force_inline proc "c" (self: ^TabViewItem, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=TabViewItem, objc_name="image")
TabViewItem_image :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=TabViewItem, objc_name="setImage")
TabViewItem_setImage :: #force_inline proc "c" (self: ^TabViewItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=TabViewItem, objc_name="view")
TabViewItem_view :: #force_inline proc "c" (self: ^TabViewItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TabViewItem, objc_name="setView")
TabViewItem_setView :: #force_inline proc "c" (self: ^TabViewItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=TabViewItem, objc_name="viewController")
TabViewItem_viewController :: #force_inline proc "c" (self: ^TabViewItem) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=TabViewItem, objc_name="setViewController")
TabViewItem_setViewController :: #force_inline proc "c" (self: ^TabViewItem, viewController: ^ViewController) {
    msgSend(nil, self, "setViewController:", viewController)
}
@(objc_type=TabViewItem, objc_name="tabState")
TabViewItem_tabState :: #force_inline proc "c" (self: ^TabViewItem) -> TabState {
    return msgSend(TabState, self, "tabState")
}
@(objc_type=TabViewItem, objc_name="tabView")
TabViewItem_tabView :: #force_inline proc "c" (self: ^TabViewItem) -> ^TabView {
    return msgSend(^TabView, self, "tabView")
}
@(objc_type=TabViewItem, objc_name="initialFirstResponder")
TabViewItem_initialFirstResponder :: #force_inline proc "c" (self: ^TabViewItem) -> ^View {
    return msgSend(^View, self, "initialFirstResponder")
}
@(objc_type=TabViewItem, objc_name="setInitialFirstResponder")
TabViewItem_setInitialFirstResponder :: #force_inline proc "c" (self: ^TabViewItem, initialFirstResponder: ^View) {
    msgSend(nil, self, "setInitialFirstResponder:", initialFirstResponder)
}
@(objc_type=TabViewItem, objc_name="toolTip")
TabViewItem_toolTip :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=TabViewItem, objc_name="setToolTip")
TabViewItem_setToolTip :: #force_inline proc "c" (self: ^TabViewItem, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=TabViewItem, objc_name="load", objc_is_class_method=true)
TabViewItem_load :: #force_inline proc "c" () {
    msgSend(nil, TabViewItem, "load")
}
@(objc_type=TabViewItem, objc_name="initialize", objc_is_class_method=true)
TabViewItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabViewItem, "initialize")
}
@(objc_type=TabViewItem, objc_name="new", objc_is_class_method=true)
TabViewItem_new :: #force_inline proc "c" () -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "new")
}
@(objc_type=TabViewItem, objc_name="allocWithZone", objc_is_class_method=true)
TabViewItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "allocWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="alloc", objc_is_class_method=true)
TabViewItem_alloc :: #force_inline proc "c" () -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "alloc")
}
@(objc_type=TabViewItem, objc_name="copyWithZone", objc_is_class_method=true)
TabViewItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewItem, "copyWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabViewItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabViewItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabViewItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TabViewItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabViewItem, "conformsToProtocol:", protocol)
}
@(objc_type=TabViewItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabViewItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabViewItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabViewItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabViewItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabViewItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabViewItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TabViewItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TabViewItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewItem, "resolveClassMethod:", sel)
}
@(objc_type=TabViewItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabViewItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TabViewItem, objc_name="hash", objc_is_class_method=true)
TabViewItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabViewItem, "hash")
}
@(objc_type=TabViewItem, objc_name="superclass", objc_is_class_method=true)
TabViewItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "superclass")
}
@(objc_type=TabViewItem, objc_name="class", objc_is_class_method=true)
TabViewItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "class")
}
@(objc_type=TabViewItem, objc_name="description", objc_is_class_method=true)
TabViewItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewItem, "description")
}
@(objc_type=TabViewItem, objc_name="debugDescription", objc_is_class_method=true)
TabViewItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewItem, "debugDescription")
}
@(objc_type=TabViewItem, objc_name="version", objc_is_class_method=true)
TabViewItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabViewItem, "version")
}
@(objc_type=TabViewItem, objc_name="setVersion", objc_is_class_method=true)
TabViewItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabViewItem, "setVersion:", aVersion)
}
@(objc_type=TabViewItem, objc_name="poseAsClass", objc_is_class_method=true)
TabViewItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TabViewItem, "poseAsClass:", aClass)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabViewItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabViewItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabViewItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabViewItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabViewItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabViewItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TabViewItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TabViewItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewItem, "useStoredAccessor")
}
@(objc_type=TabViewItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabViewItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabViewItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabViewItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabViewItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabViewItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabViewItem, objc_name="setKeys", objc_is_class_method=true)
TabViewItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TabViewItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TabViewItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabViewItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabViewItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabViewItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "classForKeyedUnarchiver")
}
@(objc_type=TabViewItem, objc_name="exposeBinding", objc_is_class_method=true)
TabViewItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TabViewItem, "exposeBinding:", binding)
}
@(objc_type=TabViewItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TabViewItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TabViewItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TabViewItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TabViewItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TabViewItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TabViewItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TabViewItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabViewItem_cancelPreviousPerformRequestsWithTarget_,
}

TabViewItem_VTable :: struct {
    super: NS.Object_VTable,
    tabViewItemWithViewController: proc(viewController: ^ViewController) -> ^TabViewItem,
    initWithIdentifier: proc(self: ^TabViewItem, identifier: id) -> ^TabViewItem,
    drawLabel: proc(self: ^TabViewItem, shouldTruncateLabel: bool, labelRect: NS.Rect),
    sizeOfLabel: proc(self: ^TabViewItem, computeMin: bool) -> NS.Size,
    identifier: proc(self: ^TabViewItem) -> id,
    setIdentifier: proc(self: ^TabViewItem, identifier: id),
    color: proc(self: ^TabViewItem) -> ^Color,
    setColor: proc(self: ^TabViewItem, color: ^Color),
    label: proc(self: ^TabViewItem) -> ^NS.String,
    setLabel: proc(self: ^TabViewItem, label: ^NS.String),
    image: proc(self: ^TabViewItem) -> ^NS.Image,
    setImage: proc(self: ^TabViewItem, image: ^NS.Image),
    view: proc(self: ^TabViewItem) -> ^View,
    setView: proc(self: ^TabViewItem, view: ^View),
    viewController: proc(self: ^TabViewItem) -> ^ViewController,
    setViewController: proc(self: ^TabViewItem, viewController: ^ViewController),
    tabState: proc(self: ^TabViewItem) -> TabState,
    tabView: proc(self: ^TabViewItem) -> ^TabView,
    initialFirstResponder: proc(self: ^TabViewItem) -> ^View,
    setInitialFirstResponder: proc(self: ^TabViewItem, initialFirstResponder: ^View),
    toolTip: proc(self: ^TabViewItem) -> ^NS.String,
    setToolTip: proc(self: ^TabViewItem, toolTip: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TabViewItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabViewItem,
    alloc: proc() -> ^TabViewItem,
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

TabViewItem_odin_extend :: proc(cls: Class, vt: ^TabViewItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.tabViewItemWithViewController != nil {
        tabViewItemWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^ViewController) -> ^TabViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).tabViewItemWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tabViewItemWithViewController:"), auto_cast tabViewItemWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^TabViewItem, _: SEL, identifier: id) -> ^TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawLabel != nil {
        drawLabel :: proc "c" (self: ^TabViewItem, _: SEL, shouldTruncateLabel: bool, labelRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).drawLabel(self, shouldTruncateLabel, labelRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawLabel:inRect:"), auto_cast drawLabel, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.sizeOfLabel != nil {
        sizeOfLabel :: proc "c" (self: ^TabViewItem, _: SEL, computeMin: bool) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).sizeOfLabel(self, computeMin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeOfLabel:"), auto_cast sizeOfLabel, "{CGSize=dd}@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^TabViewItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^TabViewItem, _: SEL, identifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^TabViewItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^TabViewItem, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^TabViewItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^TabViewItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^TabViewItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^TabViewItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^TabViewItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^TabViewItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^TabViewItem, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^TabViewItem, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabState != nil {
        tabState :: proc "c" (self: ^TabViewItem, _: SEL) -> TabState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).tabState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabState"), auto_cast tabState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tabView != nil {
        tabView :: proc "c" (self: ^TabViewItem, _: SEL) -> ^TabView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).tabView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView"), auto_cast tabView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialFirstResponder != nil {
        initialFirstResponder :: proc "c" (self: ^TabViewItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).initialFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFirstResponder"), auto_cast initialFirstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialFirstResponder != nil {
        setInitialFirstResponder :: proc "c" (self: ^TabViewItem, _: SEL, initialFirstResponder: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setInitialFirstResponder(self, initialFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialFirstResponder:"), auto_cast setInitialFirstResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^TabViewItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^TabViewItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

