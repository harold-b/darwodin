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
/// NSSplitViewItem
///
@(objc_class="NSSplitViewItem")
SplitViewItem :: struct { using _: NS.Object, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

@(objc_type=SplitViewItem, objc_name="init")
SplitViewItem_init :: proc "c" (self: ^SplitViewItem) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, self, "init")
}


@(objc_type=SplitViewItem, objc_name="splitViewItemWithViewController", objc_is_class_method=true)
SplitViewItem_splitViewItemWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "splitViewItemWithViewController:", viewController)
}
@(objc_type=SplitViewItem, objc_name="sidebarWithViewController", objc_is_class_method=true)
SplitViewItem_sidebarWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "sidebarWithViewController:", viewController)
}
@(objc_type=SplitViewItem, objc_name="contentListWithViewController", objc_is_class_method=true)
SplitViewItem_contentListWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "contentListWithViewController:", viewController)
}
@(objc_type=SplitViewItem, objc_name="inspectorWithViewController", objc_is_class_method=true)
SplitViewItem_inspectorWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "inspectorWithViewController:", viewController)
}
@(objc_type=SplitViewItem, objc_name="behavior")
SplitViewItem_behavior :: #force_inline proc "c" (self: ^SplitViewItem) -> SplitViewItemBehavior {
    return msgSend(SplitViewItemBehavior, self, "behavior")
}
@(objc_type=SplitViewItem, objc_name="viewController")
SplitViewItem_viewController :: #force_inline proc "c" (self: ^SplitViewItem) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=SplitViewItem, objc_name="setViewController")
SplitViewItem_setViewController :: #force_inline proc "c" (self: ^SplitViewItem, viewController: ^ViewController) {
    msgSend(nil, self, "setViewController:", viewController)
}
@(objc_type=SplitViewItem, objc_name="isCollapsed")
SplitViewItem_isCollapsed :: #force_inline proc "c" (self: ^SplitViewItem) -> bool {
    return msgSend(bool, self, "isCollapsed")
}
@(objc_type=SplitViewItem, objc_name="setCollapsed")
SplitViewItem_setCollapsed :: #force_inline proc "c" (self: ^SplitViewItem, collapsed: bool) {
    msgSend(nil, self, "setCollapsed:", collapsed)
}
@(objc_type=SplitViewItem, objc_name="canCollapse")
SplitViewItem_canCollapse :: #force_inline proc "c" (self: ^SplitViewItem) -> bool {
    return msgSend(bool, self, "canCollapse")
}
@(objc_type=SplitViewItem, objc_name="setCanCollapse")
SplitViewItem_setCanCollapse :: #force_inline proc "c" (self: ^SplitViewItem, canCollapse: bool) {
    msgSend(nil, self, "setCanCollapse:", canCollapse)
}
@(objc_type=SplitViewItem, objc_name="collapseBehavior")
SplitViewItem_collapseBehavior :: #force_inline proc "c" (self: ^SplitViewItem) -> SplitViewItemCollapseBehavior {
    return msgSend(SplitViewItemCollapseBehavior, self, "collapseBehavior")
}
@(objc_type=SplitViewItem, objc_name="setCollapseBehavior")
SplitViewItem_setCollapseBehavior :: #force_inline proc "c" (self: ^SplitViewItem, collapseBehavior: SplitViewItemCollapseBehavior) {
    msgSend(nil, self, "setCollapseBehavior:", collapseBehavior)
}
@(objc_type=SplitViewItem, objc_name="minimumThickness")
SplitViewItem_minimumThickness :: #force_inline proc "c" (self: ^SplitViewItem) -> CG.Float {
    return msgSend(CG.Float, self, "minimumThickness")
}
@(objc_type=SplitViewItem, objc_name="setMinimumThickness")
SplitViewItem_setMinimumThickness :: #force_inline proc "c" (self: ^SplitViewItem, minimumThickness: CG.Float) {
    msgSend(nil, self, "setMinimumThickness:", minimumThickness)
}
@(objc_type=SplitViewItem, objc_name="maximumThickness")
SplitViewItem_maximumThickness :: #force_inline proc "c" (self: ^SplitViewItem) -> CG.Float {
    return msgSend(CG.Float, self, "maximumThickness")
}
@(objc_type=SplitViewItem, objc_name="setMaximumThickness")
SplitViewItem_setMaximumThickness :: #force_inline proc "c" (self: ^SplitViewItem, maximumThickness: CG.Float) {
    msgSend(nil, self, "setMaximumThickness:", maximumThickness)
}
@(objc_type=SplitViewItem, objc_name="preferredThicknessFraction")
SplitViewItem_preferredThicknessFraction :: #force_inline proc "c" (self: ^SplitViewItem) -> CG.Float {
    return msgSend(CG.Float, self, "preferredThicknessFraction")
}
@(objc_type=SplitViewItem, objc_name="setPreferredThicknessFraction")
SplitViewItem_setPreferredThicknessFraction :: #force_inline proc "c" (self: ^SplitViewItem, preferredThicknessFraction: CG.Float) {
    msgSend(nil, self, "setPreferredThicknessFraction:", preferredThicknessFraction)
}
@(objc_type=SplitViewItem, objc_name="holdingPriority")
SplitViewItem_holdingPriority :: #force_inline proc "c" (self: ^SplitViewItem) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "holdingPriority")
}
@(objc_type=SplitViewItem, objc_name="setHoldingPriority")
SplitViewItem_setHoldingPriority :: #force_inline proc "c" (self: ^SplitViewItem, holdingPriority: LayoutPriority) {
    msgSend(nil, self, "setHoldingPriority:", holdingPriority)
}
@(objc_type=SplitViewItem, objc_name="automaticMaximumThickness")
SplitViewItem_automaticMaximumThickness :: #force_inline proc "c" (self: ^SplitViewItem) -> CG.Float {
    return msgSend(CG.Float, self, "automaticMaximumThickness")
}
@(objc_type=SplitViewItem, objc_name="setAutomaticMaximumThickness")
SplitViewItem_setAutomaticMaximumThickness :: #force_inline proc "c" (self: ^SplitViewItem, automaticMaximumThickness: CG.Float) {
    msgSend(nil, self, "setAutomaticMaximumThickness:", automaticMaximumThickness)
}
@(objc_type=SplitViewItem, objc_name="isSpringLoaded")
SplitViewItem_isSpringLoaded :: #force_inline proc "c" (self: ^SplitViewItem) -> bool {
    return msgSend(bool, self, "isSpringLoaded")
}
@(objc_type=SplitViewItem, objc_name="setSpringLoaded")
SplitViewItem_setSpringLoaded :: #force_inline proc "c" (self: ^SplitViewItem, springLoaded: bool) {
    msgSend(nil, self, "setSpringLoaded:", springLoaded)
}
@(objc_type=SplitViewItem, objc_name="canCollapseFromWindowResize")
SplitViewItem_canCollapseFromWindowResize :: #force_inline proc "c" (self: ^SplitViewItem) -> bool {
    return msgSend(bool, self, "canCollapseFromWindowResize")
}
@(objc_type=SplitViewItem, objc_name="setCanCollapseFromWindowResize")
SplitViewItem_setCanCollapseFromWindowResize :: #force_inline proc "c" (self: ^SplitViewItem, canCollapseFromWindowResize: bool) {
    msgSend(nil, self, "setCanCollapseFromWindowResize:", canCollapseFromWindowResize)
}
@(objc_type=SplitViewItem, objc_name="allowsFullHeightLayout")
SplitViewItem_allowsFullHeightLayout :: #force_inline proc "c" (self: ^SplitViewItem) -> bool {
    return msgSend(bool, self, "allowsFullHeightLayout")
}
@(objc_type=SplitViewItem, objc_name="setAllowsFullHeightLayout")
SplitViewItem_setAllowsFullHeightLayout :: #force_inline proc "c" (self: ^SplitViewItem, allowsFullHeightLayout: bool) {
    msgSend(nil, self, "setAllowsFullHeightLayout:", allowsFullHeightLayout)
}
@(objc_type=SplitViewItem, objc_name="titlebarSeparatorStyle")
SplitViewItem_titlebarSeparatorStyle :: #force_inline proc "c" (self: ^SplitViewItem) -> TitlebarSeparatorStyle {
    return msgSend(TitlebarSeparatorStyle, self, "titlebarSeparatorStyle")
}
@(objc_type=SplitViewItem, objc_name="setTitlebarSeparatorStyle")
SplitViewItem_setTitlebarSeparatorStyle :: #force_inline proc "c" (self: ^SplitViewItem, titlebarSeparatorStyle: TitlebarSeparatorStyle) {
    msgSend(nil, self, "setTitlebarSeparatorStyle:", titlebarSeparatorStyle)
}
@(objc_type=SplitViewItem, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SplitViewItem_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SplitViewItem, "defaultAnimationForKey:", key)
}
@(objc_type=SplitViewItem, objc_name="load", objc_is_class_method=true)
SplitViewItem_load :: #force_inline proc "c" () {
    msgSend(nil, SplitViewItem, "load")
}
@(objc_type=SplitViewItem, objc_name="initialize", objc_is_class_method=true)
SplitViewItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitViewItem, "initialize")
}
@(objc_type=SplitViewItem, objc_name="new", objc_is_class_method=true)
SplitViewItem_new :: #force_inline proc "c" () -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "new")
}
@(objc_type=SplitViewItem, objc_name="allocWithZone", objc_is_class_method=true)
SplitViewItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "allocWithZone:", zone)
}
@(objc_type=SplitViewItem, objc_name="alloc", objc_is_class_method=true)
SplitViewItem_alloc :: #force_inline proc "c" () -> ^SplitViewItem {
    return msgSend(^SplitViewItem, SplitViewItem, "alloc")
}
@(objc_type=SplitViewItem, objc_name="copyWithZone", objc_is_class_method=true)
SplitViewItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewItem, "copyWithZone:", zone)
}
@(objc_type=SplitViewItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitViewItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitViewItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitViewItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitViewItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitViewItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitViewItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitViewItem, "conformsToProtocol:", protocol)
}
@(objc_type=SplitViewItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitViewItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitViewItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitViewItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitViewItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitViewItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitViewItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitViewItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitViewItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitViewItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitViewItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewItem, "resolveClassMethod:", sel)
}
@(objc_type=SplitViewItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitViewItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitViewItem, objc_name="hash", objc_is_class_method=true)
SplitViewItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitViewItem, "hash")
}
@(objc_type=SplitViewItem, objc_name="superclass", objc_is_class_method=true)
SplitViewItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewItem, "superclass")
}
@(objc_type=SplitViewItem, objc_name="class", objc_is_class_method=true)
SplitViewItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewItem, "class")
}
@(objc_type=SplitViewItem, objc_name="description", objc_is_class_method=true)
SplitViewItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewItem, "description")
}
@(objc_type=SplitViewItem, objc_name="debugDescription", objc_is_class_method=true)
SplitViewItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewItem, "debugDescription")
}
@(objc_type=SplitViewItem, objc_name="version", objc_is_class_method=true)
SplitViewItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitViewItem, "version")
}
@(objc_type=SplitViewItem, objc_name="setVersion", objc_is_class_method=true)
SplitViewItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitViewItem, "setVersion:", aVersion)
}
@(objc_type=SplitViewItem, objc_name="poseAsClass", objc_is_class_method=true)
SplitViewItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SplitViewItem, "poseAsClass:", aClass)
}
@(objc_type=SplitViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitViewItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitViewItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitViewItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitViewItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitViewItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitViewItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitViewItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitViewItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewItem, "useStoredAccessor")
}
@(objc_type=SplitViewItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitViewItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitViewItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitViewItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitViewItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitViewItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitViewItem, objc_name="setKeys", objc_is_class_method=true)
SplitViewItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SplitViewItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SplitViewItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitViewItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitViewItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitViewItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewItem, "classForKeyedUnarchiver")
}
@(objc_type=SplitViewItem, objc_name="exposeBinding", objc_is_class_method=true)
SplitViewItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SplitViewItem, "exposeBinding:", binding)
}
@(objc_type=SplitViewItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SplitViewItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SplitViewItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SplitViewItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SplitViewItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SplitViewItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SplitViewItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitViewItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitViewItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitViewItem_cancelPreviousPerformRequestsWithTarget_,
}

SplitViewItem_VTable :: struct {
    super: NS.Object_VTable,
    behavior: proc(self: ^SplitViewItem) -> SplitViewItemBehavior,
    viewController: proc(self: ^SplitViewItem) -> ^ViewController,
    setViewController: proc(self: ^SplitViewItem, viewController: ^ViewController),
    isCollapsed: proc(self: ^SplitViewItem) -> bool,
    setCollapsed: proc(self: ^SplitViewItem, collapsed: bool),
    canCollapse: proc(self: ^SplitViewItem) -> bool,
    setCanCollapse: proc(self: ^SplitViewItem, canCollapse: bool),
    collapseBehavior: proc(self: ^SplitViewItem) -> SplitViewItemCollapseBehavior,
    setCollapseBehavior: proc(self: ^SplitViewItem, collapseBehavior: SplitViewItemCollapseBehavior),
    minimumThickness: proc(self: ^SplitViewItem) -> CG.Float,
    setMinimumThickness: proc(self: ^SplitViewItem, minimumThickness: CG.Float),
    maximumThickness: proc(self: ^SplitViewItem) -> CG.Float,
    setMaximumThickness: proc(self: ^SplitViewItem, maximumThickness: CG.Float),
    preferredThicknessFraction: proc(self: ^SplitViewItem) -> CG.Float,
    setPreferredThicknessFraction: proc(self: ^SplitViewItem, preferredThicknessFraction: CG.Float),
    holdingPriority: proc(self: ^SplitViewItem) -> LayoutPriority,
    setHoldingPriority: proc(self: ^SplitViewItem, holdingPriority: LayoutPriority),
    automaticMaximumThickness: proc(self: ^SplitViewItem) -> CG.Float,
    setAutomaticMaximumThickness: proc(self: ^SplitViewItem, automaticMaximumThickness: CG.Float),
    isSpringLoaded: proc(self: ^SplitViewItem) -> bool,
    setSpringLoaded: proc(self: ^SplitViewItem, springLoaded: bool),
    canCollapseFromWindowResize: proc(self: ^SplitViewItem) -> bool,
    setCanCollapseFromWindowResize: proc(self: ^SplitViewItem, canCollapseFromWindowResize: bool),
    allowsFullHeightLayout: proc(self: ^SplitViewItem) -> bool,
    setAllowsFullHeightLayout: proc(self: ^SplitViewItem, allowsFullHeightLayout: bool),
    titlebarSeparatorStyle: proc(self: ^SplitViewItem) -> TitlebarSeparatorStyle,
    setTitlebarSeparatorStyle: proc(self: ^SplitViewItem, titlebarSeparatorStyle: TitlebarSeparatorStyle),
}

SplitViewItem_odin_extend :: proc(cls: Class, vt: ^SplitViewItem_VTable) {
    assert(vt != nil)
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^SplitViewItem, _: SEL) -> SplitViewItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^SplitViewItem, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^SplitViewItem, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsed != nil {
        setCollapsed :: proc "c" (self: ^SplitViewItem, _: SEL, collapsed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setCollapsed(self, collapsed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsed:"), auto_cast setCollapsed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapse != nil {
        canCollapse :: proc "c" (self: ^SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).canCollapse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapse"), auto_cast canCollapse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapse != nil {
        setCanCollapse :: proc "c" (self: ^SplitViewItem, _: SEL, canCollapse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setCanCollapse(self, canCollapse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapse:"), auto_cast setCanCollapse, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collapseBehavior != nil {
        collapseBehavior :: proc "c" (self: ^SplitViewItem, _: SEL) -> SplitViewItemCollapseBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).collapseBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseBehavior"), auto_cast collapseBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapseBehavior != nil {
        setCollapseBehavior :: proc "c" (self: ^SplitViewItem, _: SEL, collapseBehavior: SplitViewItemCollapseBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setCollapseBehavior(self, collapseBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapseBehavior:"), auto_cast setCollapseBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumThickness != nil {
        minimumThickness :: proc "c" (self: ^SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).minimumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumThickness"), auto_cast minimumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumThickness != nil {
        setMinimumThickness :: proc "c" (self: ^SplitViewItem, _: SEL, minimumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setMinimumThickness(self, minimumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumThickness:"), auto_cast setMinimumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumThickness != nil {
        maximumThickness :: proc "c" (self: ^SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).maximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumThickness"), auto_cast maximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumThickness != nil {
        setMaximumThickness :: proc "c" (self: ^SplitViewItem, _: SEL, maximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setMaximumThickness(self, maximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumThickness:"), auto_cast setMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredThicknessFraction != nil {
        preferredThicknessFraction :: proc "c" (self: ^SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).preferredThicknessFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredThicknessFraction"), auto_cast preferredThicknessFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredThicknessFraction != nil {
        setPreferredThicknessFraction :: proc "c" (self: ^SplitViewItem, _: SEL, preferredThicknessFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setPreferredThicknessFraction(self, preferredThicknessFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredThicknessFraction:"), auto_cast setPreferredThicknessFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.holdingPriority != nil {
        holdingPriority :: proc "c" (self: ^SplitViewItem, _: SEL) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).holdingPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("holdingPriority"), auto_cast holdingPriority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHoldingPriority != nil {
        setHoldingPriority :: proc "c" (self: ^SplitViewItem, _: SEL, holdingPriority: LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setHoldingPriority(self, holdingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoldingPriority:"), auto_cast setHoldingPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.automaticMaximumThickness != nil {
        automaticMaximumThickness :: proc "c" (self: ^SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).automaticMaximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticMaximumThickness"), auto_cast automaticMaximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticMaximumThickness != nil {
        setAutomaticMaximumThickness :: proc "c" (self: ^SplitViewItem, _: SEL, automaticMaximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setAutomaticMaximumThickness(self, automaticMaximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticMaximumThickness:"), auto_cast setAutomaticMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^SplitViewItem, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapseFromWindowResize != nil {
        canCollapseFromWindowResize :: proc "c" (self: ^SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).canCollapseFromWindowResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapseFromWindowResize"), auto_cast canCollapseFromWindowResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapseFromWindowResize != nil {
        setCanCollapseFromWindowResize :: proc "c" (self: ^SplitViewItem, _: SEL, canCollapseFromWindowResize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setCanCollapseFromWindowResize(self, canCollapseFromWindowResize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapseFromWindowResize:"), auto_cast setCanCollapseFromWindowResize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFullHeightLayout != nil {
        allowsFullHeightLayout :: proc "c" (self: ^SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).allowsFullHeightLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFullHeightLayout"), auto_cast allowsFullHeightLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFullHeightLayout != nil {
        setAllowsFullHeightLayout :: proc "c" (self: ^SplitViewItem, _: SEL, allowsFullHeightLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setAllowsFullHeightLayout(self, allowsFullHeightLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFullHeightLayout:"), auto_cast setAllowsFullHeightLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.titlebarSeparatorStyle != nil {
        titlebarSeparatorStyle :: proc "c" (self: ^SplitViewItem, _: SEL) -> TitlebarSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewItem_VTable)vt_ctx.super_vt).titlebarSeparatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarSeparatorStyle"), auto_cast titlebarSeparatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarSeparatorStyle != nil {
        setTitlebarSeparatorStyle :: proc "c" (self: ^SplitViewItem, _: SEL, titlebarSeparatorStyle: TitlebarSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewItem_VTable)vt_ctx.super_vt).setTitlebarSeparatorStyle(self, titlebarSeparatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarSeparatorStyle:"), auto_cast setTitlebarSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

