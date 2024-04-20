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
/// NSSplitViewController
///
@(objc_class="NSSplitViewController")
SplitViewController :: struct { using _: ViewController, 
    using _: SplitViewDelegate,
    using _: UserInterfaceValidations,
}

@(objc_type=SplitViewController, objc_name="init")
SplitViewController_init :: proc "c" (self: ^SplitViewController) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "init")
}


@(objc_type=SplitViewController, objc_name="addSplitViewItem")
SplitViewController_addSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem) {
    msgSend(nil, self, "addSplitViewItem:", splitViewItem)
}
@(objc_type=SplitViewController, objc_name="insertSplitViewItem")
SplitViewController_insertSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem, index: NS.Integer) {
    msgSend(nil, self, "insertSplitViewItem:atIndex:", splitViewItem, index)
}
@(objc_type=SplitViewController, objc_name="removeSplitViewItem")
SplitViewController_removeSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem) {
    msgSend(nil, self, "removeSplitViewItem:", splitViewItem)
}
@(objc_type=SplitViewController, objc_name="splitViewItemForViewController")
SplitViewController_splitViewItemForViewController :: #force_inline proc "c" (self: ^SplitViewController, viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, self, "splitViewItemForViewController:", viewController)
}
@(objc_type=SplitViewController, objc_name="validateUserInterfaceItem")
SplitViewController_validateUserInterfaceItem :: #force_inline proc "c" (self: ^SplitViewController, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
@(objc_type=SplitViewController, objc_name="viewDidLoad")
SplitViewController_viewDidLoad :: #force_inline proc "c" (self: ^SplitViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=SplitViewController, objc_name="splitView_canCollapseSubview")
SplitViewController_splitView_canCollapseSubview :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, subview: ^View) -> bool {
    return msgSend(bool, self, "splitView:canCollapseSubview:", splitView, subview)
}
@(objc_type=SplitViewController, objc_name="splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex")
SplitViewController_splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:", splitView, subview, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_shouldHideDividerAtIndex")
SplitViewController_splitView_shouldHideDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldHideDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_effectiveRect_forDrawnRect_ofDividerAtIndex")
SplitViewController_splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:", splitView, proposedEffectiveRect, drawnRect, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_additionalEffectiveRectOfDividerAtIndex")
SplitViewController_splitView_additionalEffectiveRectOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:additionalEffectiveRectOfDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_")
SplitViewController_splitView_ :: #force_inline proc "c" (self: ^SplitViewController) -> ^SplitView {
    return msgSend(^SplitView, self, "splitView")
}
@(objc_type=SplitViewController, objc_name="setSplitView")
SplitViewController_setSplitView :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView) {
    msgSend(nil, self, "setSplitView:", splitView)
}
@(objc_type=SplitViewController, objc_name="splitViewItems")
SplitViewController_splitViewItems :: #force_inline proc "c" (self: ^SplitViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "splitViewItems")
}
@(objc_type=SplitViewController, objc_name="setSplitViewItems")
SplitViewController_setSplitViewItems :: #force_inline proc "c" (self: ^SplitViewController, splitViewItems: ^NS.Array) {
    msgSend(nil, self, "setSplitViewItems:", splitViewItems)
}
@(objc_type=SplitViewController, objc_name="minimumThicknessForInlineSidebars")
SplitViewController_minimumThicknessForInlineSidebars :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "minimumThicknessForInlineSidebars")
}
@(objc_type=SplitViewController, objc_name="setMinimumThicknessForInlineSidebars")
SplitViewController_setMinimumThicknessForInlineSidebars :: #force_inline proc "c" (self: ^SplitViewController, minimumThicknessForInlineSidebars: CG.Float) {
    msgSend(nil, self, "setMinimumThicknessForInlineSidebars:", minimumThicknessForInlineSidebars)
}
@(objc_type=SplitViewController, objc_name="toggleSidebar")
SplitViewController_toggleSidebar :: #force_inline proc "c" (self: ^SplitViewController, sender: id) {
    msgSend(nil, self, "toggleSidebar:", sender)
}
@(objc_type=SplitViewController, objc_name="toggleInspector")
SplitViewController_toggleInspector :: #force_inline proc "c" (self: ^SplitViewController, sender: id) {
    msgSend(nil, self, "toggleInspector:", sender)
}
@(objc_type=SplitViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SplitViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SplitViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SplitViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "restorableStateKeyPaths")
}
@(objc_type=SplitViewController, objc_name="load", objc_is_class_method=true)
SplitViewController_load :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "load")
}
@(objc_type=SplitViewController, objc_name="initialize", objc_is_class_method=true)
SplitViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "initialize")
}
@(objc_type=SplitViewController, objc_name="new", objc_is_class_method=true)
SplitViewController_new :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "new")
}
@(objc_type=SplitViewController, objc_name="allocWithZone", objc_is_class_method=true)
SplitViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "allocWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="alloc", objc_is_class_method=true)
SplitViewController_alloc :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "alloc")
}
@(objc_type=SplitViewController, objc_name="copyWithZone", objc_is_class_method=true)
SplitViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "copyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitViewController, "conformsToProtocol:", protocol)
}
@(objc_type=SplitViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveClassMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="hash", objc_is_class_method=true)
SplitViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitViewController, "hash")
}
@(objc_type=SplitViewController, objc_name="superclass", objc_is_class_method=true)
SplitViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "superclass")
}
@(objc_type=SplitViewController, objc_name="class", objc_is_class_method=true)
SplitViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "class")
}
@(objc_type=SplitViewController, objc_name="description", objc_is_class_method=true)
SplitViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "description")
}
@(objc_type=SplitViewController, objc_name="debugDescription", objc_is_class_method=true)
SplitViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "debugDescription")
}
@(objc_type=SplitViewController, objc_name="version", objc_is_class_method=true)
SplitViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitViewController, "version")
}
@(objc_type=SplitViewController, objc_name="setVersion", objc_is_class_method=true)
SplitViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitViewController, "setVersion:", aVersion)
}
@(objc_type=SplitViewController, objc_name="poseAsClass", objc_is_class_method=true)
SplitViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SplitViewController, "poseAsClass:", aClass)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "useStoredAccessor")
}
@(objc_type=SplitViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitViewController, objc_name="setKeys", objc_is_class_method=true)
SplitViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SplitViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SplitViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "classForKeyedUnarchiver")
}
@(objc_type=SplitViewController, objc_name="exposeBinding", objc_is_class_method=true)
SplitViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SplitViewController, "exposeBinding:", binding)
}
@(objc_type=SplitViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SplitViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SplitViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SplitViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SplitViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SplitViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitViewController_cancelPreviousPerformRequestsWithTarget_,
}

SplitViewController_VTable :: struct {
    super: ViewController_VTable,
    addSplitViewItem: proc(self: ^SplitViewController, splitViewItem: ^SplitViewItem),
    insertSplitViewItem: proc(self: ^SplitViewController, splitViewItem: ^SplitViewItem, index: NS.Integer),
    removeSplitViewItem: proc(self: ^SplitViewController, splitViewItem: ^SplitViewItem),
    splitViewItemForViewController: proc(self: ^SplitViewController, viewController: ^ViewController) -> ^SplitViewItem,
    validateUserInterfaceItem: proc(self: ^SplitViewController, item: ^ValidatedUserInterfaceItem) -> bool,
    viewDidLoad: proc(self: ^SplitViewController),
    splitView_canCollapseSubview: proc(self: ^SplitViewController, splitView: ^SplitView, subview: ^View) -> bool,
    splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex: proc(self: ^SplitViewController, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool,
    splitView_shouldHideDividerAtIndex: proc(self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool,
    splitView_effectiveRect_forDrawnRect_ofDividerAtIndex: proc(self: ^SplitViewController, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_additionalEffectiveRectOfDividerAtIndex: proc(self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_: proc(self: ^SplitViewController) -> ^SplitView,
    setSplitView: proc(self: ^SplitViewController, splitView: ^SplitView),
    splitViewItems: proc(self: ^SplitViewController) -> ^NS.Array,
    setSplitViewItems: proc(self: ^SplitViewController, splitViewItems: ^NS.Array),
    minimumThicknessForInlineSidebars: proc(self: ^SplitViewController) -> CG.Float,
    setMinimumThicknessForInlineSidebars: proc(self: ^SplitViewController, minimumThicknessForInlineSidebars: CG.Float),
    toggleSidebar: proc(self: ^SplitViewController, sender: id),
    toggleInspector: proc(self: ^SplitViewController, sender: id),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SplitViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SplitViewController,
    alloc: proc() -> ^SplitViewController,
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

SplitViewController_odin_extend :: proc(cls: Class, vt: ^SplitViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.addSplitViewItem != nil {
        addSplitViewItem :: proc "c" (self: ^SplitViewController, _: SEL, splitViewItem: ^SplitViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).addSplitViewItem(self, splitViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSplitViewItem:"), auto_cast addSplitViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSplitViewItem != nil {
        insertSplitViewItem :: proc "c" (self: ^SplitViewController, _: SEL, splitViewItem: ^SplitViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).insertSplitViewItem(self, splitViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSplitViewItem:atIndex:"), auto_cast insertSplitViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeSplitViewItem != nil {
        removeSplitViewItem :: proc "c" (self: ^SplitViewController, _: SEL, splitViewItem: ^SplitViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).removeSplitViewItem(self, splitViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSplitViewItem:"), auto_cast removeSplitViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewItemForViewController != nil {
        splitViewItemForViewController :: proc "c" (self: ^SplitViewController, _: SEL, viewController: ^ViewController) -> ^SplitViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitViewItemForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewItemForViewController:"), auto_cast splitViewItemForViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^SplitViewController, _: SEL, item: ^ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^SplitViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.splitView_canCollapseSubview != nil {
        splitView_canCollapseSubview :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView, subview: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_canCollapseSubview(self, splitView, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:canCollapseSubview:"), auto_cast splitView_canCollapseSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex != nil {
        splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex(self, splitView, subview, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:"), auto_cast splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldHideDividerAtIndex != nil {
        splitView_shouldHideDividerAtIndex :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_shouldHideDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldHideDividerAtIndex:"), auto_cast splitView_shouldHideDividerAtIndex, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_effectiveRect_forDrawnRect_ofDividerAtIndex != nil {
        splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_effectiveRect_forDrawnRect_ofDividerAtIndex(self, splitView, proposedEffectiveRect, drawnRect, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:"), auto_cast splitView_effectiveRect_forDrawnRect_ofDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.splitView_additionalEffectiveRectOfDividerAtIndex != nil {
        splitView_additionalEffectiveRectOfDividerAtIndex :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_additionalEffectiveRectOfDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:additionalEffectiveRectOfDividerAtIndex:"), auto_cast splitView_additionalEffectiveRectOfDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_ != nil {
        splitView_ :: proc "c" (self: ^SplitViewController, _: SEL) -> ^SplitView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitView_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView"), auto_cast splitView_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSplitView != nil {
        setSplitView :: proc "c" (self: ^SplitViewController, _: SEL, splitView: ^SplitView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setSplitView(self, splitView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSplitView:"), auto_cast setSplitView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewItems != nil {
        splitViewItems :: proc "c" (self: ^SplitViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).splitViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewItems"), auto_cast splitViewItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSplitViewItems != nil {
        setSplitViewItems :: proc "c" (self: ^SplitViewController, _: SEL, splitViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setSplitViewItems(self, splitViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSplitViewItems:"), auto_cast setSplitViewItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumThicknessForInlineSidebars != nil {
        minimumThicknessForInlineSidebars :: proc "c" (self: ^SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).minimumThicknessForInlineSidebars(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumThicknessForInlineSidebars"), auto_cast minimumThicknessForInlineSidebars, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumThicknessForInlineSidebars != nil {
        setMinimumThicknessForInlineSidebars :: proc "c" (self: ^SplitViewController, _: SEL, minimumThicknessForInlineSidebars: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setMinimumThicknessForInlineSidebars(self, minimumThicknessForInlineSidebars)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumThicknessForInlineSidebars:"), auto_cast setMinimumThicknessForInlineSidebars, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.toggleSidebar != nil {
        toggleSidebar :: proc "c" (self: ^SplitViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).toggleSidebar(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSidebar:"), auto_cast toggleSidebar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleInspector != nil {
        toggleInspector :: proc "c" (self: ^SplitViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).toggleInspector(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleInspector:"), auto_cast toggleInspector, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SplitViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

