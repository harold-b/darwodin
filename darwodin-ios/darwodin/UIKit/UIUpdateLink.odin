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
/// UIUpdateLink
///
@(objc_class="UIUpdateLink")
UpdateLink :: struct { using _: NS.Object, }

@(objc_type=UpdateLink, objc_name="new", objc_is_class_method=true)
UpdateLink_new :: #force_inline proc "c" () -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "new")
}
@(objc_type=UpdateLink, objc_name="init")
UpdateLink_init :: #force_inline proc "c" (self: ^UpdateLink) -> ^UpdateLink {
    return msgSend(^UpdateLink, self, "init")
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_ :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:", windowScene)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_", objc_is_class_method=true)
UpdateLink_updateLinkForView_ :: #force_inline proc "c" (view: ^View) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:", view)
}
@(objc_type=UpdateLink, objc_name="addActionToPhase_handler")
UpdateLink_addActionToPhase_handler :: #force_inline proc "c" (self: ^UpdateLink, phase: ^UpdateActionPhase, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {
    msgSend(nil, self, "addActionToPhase:handler:", phase, handler)
}
@(objc_type=UpdateLink, objc_name="addActionToPhase_target_selector")
UpdateLink_addActionToPhase_target_selector :: #force_inline proc "c" (self: ^UpdateLink, phase: ^UpdateActionPhase, target: id, selector: SEL) {
    msgSend(nil, self, "addActionToPhase:target:selector:", phase, target, selector)
}
@(objc_type=UpdateLink, objc_name="currentUpdateInfo")
UpdateLink_currentUpdateInfo :: #force_inline proc "c" (self: ^UpdateLink) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, self, "currentUpdateInfo")
}
@(objc_type=UpdateLink, objc_name="isEnabled")
UpdateLink_isEnabled :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=UpdateLink, objc_name="setEnabled")
UpdateLink_setEnabled :: #force_inline proc "c" (self: ^UpdateLink, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=UpdateLink, objc_name="requiresContinuousUpdates")
UpdateLink_requiresContinuousUpdates :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "requiresContinuousUpdates")
}
@(objc_type=UpdateLink, objc_name="setRequiresContinuousUpdates")
UpdateLink_setRequiresContinuousUpdates :: #force_inline proc "c" (self: ^UpdateLink, requiresContinuousUpdates: bool) {
    msgSend(nil, self, "setRequiresContinuousUpdates:", requiresContinuousUpdates)
}
@(objc_type=UpdateLink, objc_name="wantsLowLatencyEventDispatch")
UpdateLink_wantsLowLatencyEventDispatch :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "wantsLowLatencyEventDispatch")
}
@(objc_type=UpdateLink, objc_name="setWantsLowLatencyEventDispatch")
UpdateLink_setWantsLowLatencyEventDispatch :: #force_inline proc "c" (self: ^UpdateLink, wantsLowLatencyEventDispatch: bool) {
    msgSend(nil, self, "setWantsLowLatencyEventDispatch:", wantsLowLatencyEventDispatch)
}
@(objc_type=UpdateLink, objc_name="wantsImmediatePresentation")
UpdateLink_wantsImmediatePresentation :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "wantsImmediatePresentation")
}
@(objc_type=UpdateLink, objc_name="setWantsImmediatePresentation")
UpdateLink_setWantsImmediatePresentation :: #force_inline proc "c" (self: ^UpdateLink, wantsImmediatePresentation: bool) {
    msgSend(nil, self, "setWantsImmediatePresentation:", wantsImmediatePresentation)
}
@(objc_type=UpdateLink, objc_name="preferredFrameRateRange")
UpdateLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^UpdateLink) -> CA.FrameRateRange {
    return msgSend(CA.FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=UpdateLink, objc_name="setPreferredFrameRateRange")
UpdateLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^UpdateLink, preferredFrameRateRange: CA.FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=UpdateLink, objc_name="addActionWithHandler")
UpdateLink_addActionWithHandler :: #force_inline proc "c" (self: ^UpdateLink, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {
    msgSend(nil, self, "addActionWithHandler:", handler)
}
@(objc_type=UpdateLink, objc_name="addActionWithTarget")
UpdateLink_addActionWithTarget :: #force_inline proc "c" (self: ^UpdateLink, target: id, selector: SEL) {
    msgSend(nil, self, "addActionWithTarget:selector:", target, selector)
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_actionHandler", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_actionHandler :: #force_inline proc "c" (windowScene: ^WindowScene, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:actionHandler:", windowScene, handler)
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_actionTarget_selector", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_actionTarget_selector :: #force_inline proc "c" (windowScene: ^WindowScene, target: id, selector: SEL) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:actionTarget:selector:", windowScene, target, selector)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_actionHandler", objc_is_class_method=true)
UpdateLink_updateLinkForView_actionHandler :: #force_inline proc "c" (view: ^View, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:actionHandler:", view, handler)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_actionTarget_selector", objc_is_class_method=true)
UpdateLink_updateLinkForView_actionTarget_selector :: #force_inline proc "c" (view: ^View, target: id, selector: SEL) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:actionTarget:selector:", view, target, selector)
}
@(objc_type=UpdateLink, objc_name="load", objc_is_class_method=true)
UpdateLink_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateLink, "load")
}
@(objc_type=UpdateLink, objc_name="initialize", objc_is_class_method=true)
UpdateLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateLink, "initialize")
}
@(objc_type=UpdateLink, objc_name="allocWithZone", objc_is_class_method=true)
UpdateLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "allocWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="alloc", objc_is_class_method=true)
UpdateLink_alloc :: #force_inline proc "c" () -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "alloc")
}
@(objc_type=UpdateLink, objc_name="copyWithZone", objc_is_class_method=true)
UpdateLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateLink, "copyWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateLink, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateLink, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateLink, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateLink, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateLink, "resolveClassMethod:", sel)
}
@(objc_type=UpdateLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateLink, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateLink, objc_name="hash", objc_is_class_method=true)
UpdateLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateLink, "hash")
}
@(objc_type=UpdateLink, objc_name="superclass", objc_is_class_method=true)
UpdateLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "superclass")
}
@(objc_type=UpdateLink, objc_name="class", objc_is_class_method=true)
UpdateLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "class")
}
@(objc_type=UpdateLink, objc_name="description", objc_is_class_method=true)
UpdateLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateLink, "description")
}
@(objc_type=UpdateLink, objc_name="debugDescription", objc_is_class_method=true)
UpdateLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateLink, "debugDescription")
}
@(objc_type=UpdateLink, objc_name="version", objc_is_class_method=true)
UpdateLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateLink, "version")
}
@(objc_type=UpdateLink, objc_name="setVersion", objc_is_class_method=true)
UpdateLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateLink, "setVersion:", aVersion)
}
@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateLink, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateLink, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateLink, "useStoredAccessor")
}
@(objc_type=UpdateLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "classForKeyedUnarchiver")
}
@(objc_type=UpdateLink, objc_name="addActionToPhase")
UpdateLink_addActionToPhase :: proc {
    UpdateLink_addActionToPhase_handler,
    UpdateLink_addActionToPhase_target_selector,
}

@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene")
UpdateLink_updateLinkForWindowScene :: proc {
    UpdateLink_updateLinkForWindowScene_,
    UpdateLink_updateLinkForWindowScene_actionHandler,
    UpdateLink_updateLinkForWindowScene_actionTarget_selector,
}

@(objc_type=UpdateLink, objc_name="updateLinkForView")
UpdateLink_updateLinkForView :: proc {
    UpdateLink_updateLinkForView_,
    UpdateLink_updateLinkForView_actionHandler,
    UpdateLink_updateLinkForView_actionTarget_selector,
}

@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateLink_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateLink_cancelPreviousPerformRequestsWithTarget_,
}

