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
/// NSTitlebarAccessoryViewController
///
@(objc_class="NSTitlebarAccessoryViewController")
TitlebarAccessoryViewController :: struct { using _: ViewController, 
    using _: AnimationDelegate,
    using _: AnimatablePropertyContainer,
}

@(objc_type=TitlebarAccessoryViewController, objc_name="init")
TitlebarAccessoryViewController_init :: proc "c" (self: ^TitlebarAccessoryViewController) -> ^TitlebarAccessoryViewController {
    return msgSend(^TitlebarAccessoryViewController, self, "init")
}


@(objc_type=TitlebarAccessoryViewController, objc_name="viewWillAppear")
TitlebarAccessoryViewController_viewWillAppear :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) {
    msgSend(nil, self, "viewWillAppear")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="viewDidAppear")
TitlebarAccessoryViewController_viewDidAppear :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) {
    msgSend(nil, self, "viewDidAppear")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="viewDidDisappear")
TitlebarAccessoryViewController_viewDidDisappear :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) {
    msgSend(nil, self, "viewDidDisappear")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="layoutAttribute")
TitlebarAccessoryViewController_layoutAttribute :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "layoutAttribute")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setLayoutAttribute")
TitlebarAccessoryViewController_setLayoutAttribute :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController, layoutAttribute: LayoutAttribute) {
    msgSend(nil, self, "setLayoutAttribute:", layoutAttribute)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="fullScreenMinHeight")
TitlebarAccessoryViewController_fullScreenMinHeight :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) -> CG.Float {
    return msgSend(CG.Float, self, "fullScreenMinHeight")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setFullScreenMinHeight")
TitlebarAccessoryViewController_setFullScreenMinHeight :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController, fullScreenMinHeight: CG.Float) {
    msgSend(nil, self, "setFullScreenMinHeight:", fullScreenMinHeight)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="isHidden")
TitlebarAccessoryViewController_isHidden :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setHidden")
TitlebarAccessoryViewController_setHidden :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="automaticallyAdjustsSize")
TitlebarAccessoryViewController_automaticallyAdjustsSize :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController) -> bool {
    return msgSend(bool, self, "automaticallyAdjustsSize")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setAutomaticallyAdjustsSize")
TitlebarAccessoryViewController_setAutomaticallyAdjustsSize :: #force_inline proc "c" (self: ^TitlebarAccessoryViewController, automaticallyAdjustsSize: bool) {
    msgSend(nil, self, "setAutomaticallyAdjustsSize:", automaticallyAdjustsSize)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TitlebarAccessoryViewController_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TitlebarAccessoryViewController, "defaultAnimationForKey:", key)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TitlebarAccessoryViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TitlebarAccessoryViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TitlebarAccessoryViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TitlebarAccessoryViewController, "restorableStateKeyPaths")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="load", objc_is_class_method=true)
TitlebarAccessoryViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TitlebarAccessoryViewController, "load")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="initialize", objc_is_class_method=true)
TitlebarAccessoryViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TitlebarAccessoryViewController, "initialize")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="new", objc_is_class_method=true)
TitlebarAccessoryViewController_new :: #force_inline proc "c" () -> ^TitlebarAccessoryViewController {
    return msgSend(^TitlebarAccessoryViewController, TitlebarAccessoryViewController, "new")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="allocWithZone", objc_is_class_method=true)
TitlebarAccessoryViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TitlebarAccessoryViewController {
    return msgSend(^TitlebarAccessoryViewController, TitlebarAccessoryViewController, "allocWithZone:", zone)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="alloc", objc_is_class_method=true)
TitlebarAccessoryViewController_alloc :: #force_inline proc "c" () -> ^TitlebarAccessoryViewController {
    return msgSend(^TitlebarAccessoryViewController, TitlebarAccessoryViewController, "alloc")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="copyWithZone", objc_is_class_method=true)
TitlebarAccessoryViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TitlebarAccessoryViewController, "copyWithZone:", zone)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TitlebarAccessoryViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TitlebarAccessoryViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TitlebarAccessoryViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TitlebarAccessoryViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TitlebarAccessoryViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TitlebarAccessoryViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TitlebarAccessoryViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TitlebarAccessoryViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TitlebarAccessoryViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TitlebarAccessoryViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "resolveClassMethod:", sel)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TitlebarAccessoryViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="hash", objc_is_class_method=true)
TitlebarAccessoryViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TitlebarAccessoryViewController, "hash")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="superclass", objc_is_class_method=true)
TitlebarAccessoryViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TitlebarAccessoryViewController, "superclass")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="class", objc_is_class_method=true)
TitlebarAccessoryViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TitlebarAccessoryViewController, "class")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="description", objc_is_class_method=true)
TitlebarAccessoryViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TitlebarAccessoryViewController, "description")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="debugDescription", objc_is_class_method=true)
TitlebarAccessoryViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TitlebarAccessoryViewController, "debugDescription")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="version", objc_is_class_method=true)
TitlebarAccessoryViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TitlebarAccessoryViewController, "version")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setVersion", objc_is_class_method=true)
TitlebarAccessoryViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TitlebarAccessoryViewController, "setVersion:", aVersion)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="poseAsClass", objc_is_class_method=true)
TitlebarAccessoryViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TitlebarAccessoryViewController, "poseAsClass:", aClass)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TitlebarAccessoryViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TitlebarAccessoryViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TitlebarAccessoryViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TitlebarAccessoryViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TitlebarAccessoryViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TitlebarAccessoryViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "useStoredAccessor")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TitlebarAccessoryViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TitlebarAccessoryViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TitlebarAccessoryViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TitlebarAccessoryViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setKeys", objc_is_class_method=true)
TitlebarAccessoryViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TitlebarAccessoryViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TitlebarAccessoryViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TitlebarAccessoryViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TitlebarAccessoryViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TitlebarAccessoryViewController, "classForKeyedUnarchiver")
}
@(objc_type=TitlebarAccessoryViewController, objc_name="exposeBinding", objc_is_class_method=true)
TitlebarAccessoryViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TitlebarAccessoryViewController, "exposeBinding:", binding)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TitlebarAccessoryViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TitlebarAccessoryViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TitlebarAccessoryViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TitlebarAccessoryViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TitlebarAccessoryViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TitlebarAccessoryViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TitlebarAccessoryViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TitlebarAccessoryViewController_cancelPreviousPerformRequestsWithTarget_,
}

TitlebarAccessoryViewController_VTable :: struct {
    super: ViewController_VTable,
    viewWillAppear: proc(self: ^TitlebarAccessoryViewController),
    viewDidAppear: proc(self: ^TitlebarAccessoryViewController),
    viewDidDisappear: proc(self: ^TitlebarAccessoryViewController),
    layoutAttribute: proc(self: ^TitlebarAccessoryViewController) -> LayoutAttribute,
    setLayoutAttribute: proc(self: ^TitlebarAccessoryViewController, layoutAttribute: LayoutAttribute),
    fullScreenMinHeight: proc(self: ^TitlebarAccessoryViewController) -> CG.Float,
    setFullScreenMinHeight: proc(self: ^TitlebarAccessoryViewController, fullScreenMinHeight: CG.Float),
    isHidden: proc(self: ^TitlebarAccessoryViewController) -> bool,
    setHidden: proc(self: ^TitlebarAccessoryViewController, hidden: bool),
    automaticallyAdjustsSize: proc(self: ^TitlebarAccessoryViewController) -> bool,
    setAutomaticallyAdjustsSize: proc(self: ^TitlebarAccessoryViewController, automaticallyAdjustsSize: bool),
}

TitlebarAccessoryViewController_odin_extend :: proc(cls: Class, vt: ^TitlebarAccessoryViewController_VTable) {
    assert(vt != nil)
    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).viewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear"), auto_cast viewWillAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).viewDidAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear"), auto_cast viewDidAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).viewDidDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear"), auto_cast viewDidDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttribute != nil {
        layoutAttribute :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) -> LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).layoutAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttribute"), auto_cast layoutAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutAttribute != nil {
        setLayoutAttribute :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL, layoutAttribute: LayoutAttribute) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).setLayoutAttribute(self, layoutAttribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutAttribute:"), auto_cast setLayoutAttribute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.fullScreenMinHeight != nil {
        fullScreenMinHeight :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).fullScreenMinHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenMinHeight"), auto_cast fullScreenMinHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenMinHeight != nil {
        setFullScreenMinHeight :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL, fullScreenMinHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).setFullScreenMinHeight(self, fullScreenMinHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenMinHeight:"), auto_cast setFullScreenMinHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsSize != nil {
        automaticallyAdjustsSize :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).automaticallyAdjustsSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsSize"), auto_cast automaticallyAdjustsSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsSize != nil {
        setAutomaticallyAdjustsSize :: proc "c" (self: ^TitlebarAccessoryViewController, _: SEL, automaticallyAdjustsSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TitlebarAccessoryViewController_VTable)vt_ctx.super_vt).setAutomaticallyAdjustsSize(self, automaticallyAdjustsSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsSize:"), auto_cast setAutomaticallyAdjustsSize, "v@:B") do panic("Failed to register objC method.")
    }
}

