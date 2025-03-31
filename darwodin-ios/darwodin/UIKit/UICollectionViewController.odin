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
/// UICollectionViewController
///
@(objc_class="UICollectionViewController")
CollectionViewController :: struct { using _: ViewController, 
    using _: CollectionViewDelegate,
    using _: CollectionViewDataSource,
}

@(objc_type=CollectionViewController, objc_name="init")
CollectionViewController_init :: proc "c" (self: ^CollectionViewController) -> ^CollectionViewController {
    return msgSend(^CollectionViewController, self, "init")
}


@(objc_type=CollectionViewController, objc_name="initWithCollectionViewLayout")
CollectionViewController_initWithCollectionViewLayout :: #force_inline proc "c" (self: ^CollectionViewController, layout: ^CollectionViewLayout) -> ^CollectionViewController {
    return msgSend(^CollectionViewController, self, "initWithCollectionViewLayout:", layout)
}
@(objc_type=CollectionViewController, objc_name="initWithNibName")
CollectionViewController_initWithNibName :: #force_inline proc "c" (self: ^CollectionViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CollectionViewController {
    return msgSend(^CollectionViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=CollectionViewController, objc_name="initWithCoder")
CollectionViewController_initWithCoder :: #force_inline proc "c" (self: ^CollectionViewController, coder: ^NS.Coder) -> ^CollectionViewController {
    return msgSend(^CollectionViewController, self, "initWithCoder:", coder)
}
@(objc_type=CollectionViewController, objc_name="collectionView")
CollectionViewController_collectionView :: #force_inline proc "c" (self: ^CollectionViewController) -> ^CollectionView {
    return msgSend(^CollectionView, self, "collectionView")
}
@(objc_type=CollectionViewController, objc_name="setCollectionView")
CollectionViewController_setCollectionView :: #force_inline proc "c" (self: ^CollectionViewController, collectionView: ^CollectionView) {
    msgSend(nil, self, "setCollectionView:", collectionView)
}
@(objc_type=CollectionViewController, objc_name="clearsSelectionOnViewWillAppear")
CollectionViewController_clearsSelectionOnViewWillAppear :: #force_inline proc "c" (self: ^CollectionViewController) -> bool {
    return msgSend(bool, self, "clearsSelectionOnViewWillAppear")
}
@(objc_type=CollectionViewController, objc_name="setClearsSelectionOnViewWillAppear")
CollectionViewController_setClearsSelectionOnViewWillAppear :: #force_inline proc "c" (self: ^CollectionViewController, clearsSelectionOnViewWillAppear: bool) {
    msgSend(nil, self, "setClearsSelectionOnViewWillAppear:", clearsSelectionOnViewWillAppear)
}
@(objc_type=CollectionViewController, objc_name="useLayoutToLayoutNavigationTransitions")
CollectionViewController_useLayoutToLayoutNavigationTransitions :: #force_inline proc "c" (self: ^CollectionViewController) -> bool {
    return msgSend(bool, self, "useLayoutToLayoutNavigationTransitions")
}
@(objc_type=CollectionViewController, objc_name="setUseLayoutToLayoutNavigationTransitions")
CollectionViewController_setUseLayoutToLayoutNavigationTransitions :: #force_inline proc "c" (self: ^CollectionViewController, useLayoutToLayoutNavigationTransitions: bool) {
    msgSend(nil, self, "setUseLayoutToLayoutNavigationTransitions:", useLayoutToLayoutNavigationTransitions)
}
@(objc_type=CollectionViewController, objc_name="collectionViewLayout")
CollectionViewController_collectionViewLayout :: #force_inline proc "c" (self: ^CollectionViewController) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "collectionViewLayout")
}
@(objc_type=CollectionViewController, objc_name="installsStandardGestureForInteractiveMovement")
CollectionViewController_installsStandardGestureForInteractiveMovement :: #force_inline proc "c" (self: ^CollectionViewController) -> bool {
    return msgSend(bool, self, "installsStandardGestureForInteractiveMovement")
}
@(objc_type=CollectionViewController, objc_name="setInstallsStandardGestureForInteractiveMovement")
CollectionViewController_setInstallsStandardGestureForInteractiveMovement :: #force_inline proc "c" (self: ^CollectionViewController, installsStandardGestureForInteractiveMovement: bool) {
    msgSend(nil, self, "setInstallsStandardGestureForInteractiveMovement:", installsStandardGestureForInteractiveMovement)
}
@(objc_type=CollectionViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
CollectionViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=CollectionViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CollectionViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CollectionViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CollectionViewController, objc_name="load", objc_is_class_method=true)
CollectionViewController_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewController, "load")
}
@(objc_type=CollectionViewController, objc_name="initialize", objc_is_class_method=true)
CollectionViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewController, "initialize")
}
@(objc_type=CollectionViewController, objc_name="new", objc_is_class_method=true)
CollectionViewController_new :: #force_inline proc "c" () -> ^CollectionViewController {
    return msgSend(^CollectionViewController, CollectionViewController, "new")
}
@(objc_type=CollectionViewController, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewController {
    return msgSend(^CollectionViewController, CollectionViewController, "allocWithZone:", zone)
}
@(objc_type=CollectionViewController, objc_name="alloc", objc_is_class_method=true)
CollectionViewController_alloc :: #force_inline proc "c" () -> ^CollectionViewController {
    return msgSend(^CollectionViewController, CollectionViewController, "alloc")
}
@(objc_type=CollectionViewController, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewController, "copyWithZone:", zone)
}
@(objc_type=CollectionViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewController, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewController, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewController, objc_name="hash", objc_is_class_method=true)
CollectionViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewController, "hash")
}
@(objc_type=CollectionViewController, objc_name="superclass", objc_is_class_method=true)
CollectionViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewController, "superclass")
}
@(objc_type=CollectionViewController, objc_name="class", objc_is_class_method=true)
CollectionViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewController, "class")
}
@(objc_type=CollectionViewController, objc_name="description", objc_is_class_method=true)
CollectionViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewController, "description")
}
@(objc_type=CollectionViewController, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewController, "debugDescription")
}
@(objc_type=CollectionViewController, objc_name="version", objc_is_class_method=true)
CollectionViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewController, "version")
}
@(objc_type=CollectionViewController, objc_name="setVersion", objc_is_class_method=true)
CollectionViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewController, "setVersion:", aVersion)
}
@(objc_type=CollectionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewController, "useStoredAccessor")
}
@(objc_type=CollectionViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewController, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewController_cancelPreviousPerformRequestsWithTarget_,
}

