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

CollectionViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithCollectionViewLayout: proc(self: ^CollectionViewController, layout: ^CollectionViewLayout) -> ^CollectionViewController,
    initWithNibName: proc(self: ^CollectionViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CollectionViewController,
    initWithCoder: proc(self: ^CollectionViewController, coder: ^NS.Coder) -> ^CollectionViewController,
    collectionView: proc(self: ^CollectionViewController) -> ^CollectionView,
    setCollectionView: proc(self: ^CollectionViewController, collectionView: ^CollectionView),
    clearsSelectionOnViewWillAppear: proc(self: ^CollectionViewController) -> bool,
    setClearsSelectionOnViewWillAppear: proc(self: ^CollectionViewController, clearsSelectionOnViewWillAppear: bool),
    useLayoutToLayoutNavigationTransitions: proc(self: ^CollectionViewController) -> bool,
    setUseLayoutToLayoutNavigationTransitions: proc(self: ^CollectionViewController, useLayoutToLayoutNavigationTransitions: bool),
    collectionViewLayout: proc(self: ^CollectionViewController) -> ^CollectionViewLayout,
    installsStandardGestureForInteractiveMovement: proc(self: ^CollectionViewController) -> bool,
    setInstallsStandardGestureForInteractiveMovement: proc(self: ^CollectionViewController, installsStandardGestureForInteractiveMovement: bool),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewController,
    alloc: proc() -> ^CollectionViewController,
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

CollectionViewController_odin_extend :: proc(cls: Class, vt: ^CollectionViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithCollectionViewLayout != nil {
        initWithCollectionViewLayout :: proc "c" (self: ^CollectionViewController, _: SEL, layout: ^CollectionViewLayout) -> ^CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).initWithCollectionViewLayout(self, layout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionViewLayout:"), auto_cast initWithCollectionViewLayout, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^CollectionViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CollectionViewController, _: SEL, coder: ^NS.Coder) -> ^CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^CollectionViewController, _: SEL) -> ^CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionView != nil {
        setCollectionView :: proc "c" (self: ^CollectionViewController, _: SEL, collectionView: ^CollectionView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).setCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionView:"), auto_cast setCollectionView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsSelectionOnViewWillAppear != nil {
        clearsSelectionOnViewWillAppear :: proc "c" (self: ^CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).clearsSelectionOnViewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsSelectionOnViewWillAppear"), auto_cast clearsSelectionOnViewWillAppear, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsSelectionOnViewWillAppear != nil {
        setClearsSelectionOnViewWillAppear :: proc "c" (self: ^CollectionViewController, _: SEL, clearsSelectionOnViewWillAppear: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).setClearsSelectionOnViewWillAppear(self, clearsSelectionOnViewWillAppear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsSelectionOnViewWillAppear:"), auto_cast setClearsSelectionOnViewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.useLayoutToLayoutNavigationTransitions != nil {
        useLayoutToLayoutNavigationTransitions :: proc "c" (self: ^CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).useLayoutToLayoutNavigationTransitions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useLayoutToLayoutNavigationTransitions"), auto_cast useLayoutToLayoutNavigationTransitions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUseLayoutToLayoutNavigationTransitions != nil {
        setUseLayoutToLayoutNavigationTransitions :: proc "c" (self: ^CollectionViewController, _: SEL, useLayoutToLayoutNavigationTransitions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).setUseLayoutToLayoutNavigationTransitions(self, useLayoutToLayoutNavigationTransitions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUseLayoutToLayoutNavigationTransitions:"), auto_cast setUseLayoutToLayoutNavigationTransitions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^CollectionViewController, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.installsStandardGestureForInteractiveMovement != nil {
        installsStandardGestureForInteractiveMovement :: proc "c" (self: ^CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).installsStandardGestureForInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("installsStandardGestureForInteractiveMovement"), auto_cast installsStandardGestureForInteractiveMovement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInstallsStandardGestureForInteractiveMovement != nil {
        setInstallsStandardGestureForInteractiveMovement :: proc "c" (self: ^CollectionViewController, _: SEL, installsStandardGestureForInteractiveMovement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).setInstallsStandardGestureForInteractiveMovement(self, installsStandardGestureForInteractiveMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstallsStandardGestureForInteractiveMovement:"), auto_cast setInstallsStandardGestureForInteractiveMovement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

