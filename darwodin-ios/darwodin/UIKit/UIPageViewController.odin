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
/// UIPageViewController
///
@(objc_class="UIPageViewController")
PageViewController :: struct { using _: ViewController, }

@(objc_type=PageViewController, objc_name="init")
PageViewController_init :: proc "c" (self: ^PageViewController) -> ^PageViewController {
    return msgSend(^PageViewController, self, "init")
}


@(objc_type=PageViewController, objc_name="initWithTransitionStyle")
PageViewController_initWithTransitionStyle :: #force_inline proc "c" (self: ^PageViewController, style: PageViewControllerTransitionStyle, navigationOrientation: PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^PageViewController {
    return msgSend(^PageViewController, self, "initWithTransitionStyle:navigationOrientation:options:", style, navigationOrientation, options)
}
@(objc_type=PageViewController, objc_name="initWithCoder")
PageViewController_initWithCoder :: #force_inline proc "c" (self: ^PageViewController, coder: ^NS.Coder) -> ^PageViewController {
    return msgSend(^PageViewController, self, "initWithCoder:", coder)
}
@(objc_type=PageViewController, objc_name="setViewControllers")
PageViewController_setViewControllers :: #force_inline proc "c" (self: ^PageViewController, viewControllers: ^NS.Array, direction: PageViewControllerNavigationDirection, animated: bool, completion: proc "c" (finished: bool)) {
    msgSend(nil, self, "setViewControllers:direction:animated:completion:", viewControllers, direction, animated, completion)
}
@(objc_type=PageViewController, objc_name="delegate")
PageViewController_delegate :: #force_inline proc "c" (self: ^PageViewController) -> ^PageViewControllerDelegate {
    return msgSend(^PageViewControllerDelegate, self, "delegate")
}
@(objc_type=PageViewController, objc_name="setDelegate")
PageViewController_setDelegate :: #force_inline proc "c" (self: ^PageViewController, delegate: ^PageViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageViewController, objc_name="dataSource")
PageViewController_dataSource :: #force_inline proc "c" (self: ^PageViewController) -> ^PageViewControllerDataSource {
    return msgSend(^PageViewControllerDataSource, self, "dataSource")
}
@(objc_type=PageViewController, objc_name="setDataSource")
PageViewController_setDataSource :: #force_inline proc "c" (self: ^PageViewController, dataSource: ^PageViewControllerDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=PageViewController, objc_name="transitionStyle")
PageViewController_transitionStyle :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerTransitionStyle {
    return msgSend(PageViewControllerTransitionStyle, self, "transitionStyle")
}
@(objc_type=PageViewController, objc_name="navigationOrientation")
PageViewController_navigationOrientation :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerNavigationOrientation {
    return msgSend(PageViewControllerNavigationOrientation, self, "navigationOrientation")
}
@(objc_type=PageViewController, objc_name="spineLocation")
PageViewController_spineLocation :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerSpineLocation {
    return msgSend(PageViewControllerSpineLocation, self, "spineLocation")
}
@(objc_type=PageViewController, objc_name="isDoubleSided")
PageViewController_isDoubleSided :: #force_inline proc "c" (self: ^PageViewController) -> bool {
    return msgSend(bool, self, "isDoubleSided")
}
@(objc_type=PageViewController, objc_name="setDoubleSided")
PageViewController_setDoubleSided :: #force_inline proc "c" (self: ^PageViewController, doubleSided: bool) {
    msgSend(nil, self, "setDoubleSided:", doubleSided)
}
@(objc_type=PageViewController, objc_name="gestureRecognizers")
PageViewController_gestureRecognizers :: #force_inline proc "c" (self: ^PageViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=PageViewController, objc_name="viewControllers")
PageViewController_viewControllers :: #force_inline proc "c" (self: ^PageViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=PageViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
PageViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=PageViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PageViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PageViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PageViewController, objc_name="load", objc_is_class_method=true)
PageViewController_load :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "load")
}
@(objc_type=PageViewController, objc_name="initialize", objc_is_class_method=true)
PageViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "initialize")
}
@(objc_type=PageViewController, objc_name="new", objc_is_class_method=true)
PageViewController_new :: #force_inline proc "c" () -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "new")
}
@(objc_type=PageViewController, objc_name="allocWithZone", objc_is_class_method=true)
PageViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "allocWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="alloc", objc_is_class_method=true)
PageViewController_alloc :: #force_inline proc "c" () -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "alloc")
}
@(objc_type=PageViewController, objc_name="copyWithZone", objc_is_class_method=true)
PageViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageViewController, "copyWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
PageViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageViewController, "conformsToProtocol:", protocol)
}
@(objc_type=PageViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=PageViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
PageViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageViewController, "resolveClassMethod:", sel)
}
@(objc_type=PageViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=PageViewController, objc_name="hash", objc_is_class_method=true)
PageViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageViewController, "hash")
}
@(objc_type=PageViewController, objc_name="superclass", objc_is_class_method=true)
PageViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "superclass")
}
@(objc_type=PageViewController, objc_name="class", objc_is_class_method=true)
PageViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "class")
}
@(objc_type=PageViewController, objc_name="description", objc_is_class_method=true)
PageViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageViewController, "description")
}
@(objc_type=PageViewController, objc_name="debugDescription", objc_is_class_method=true)
PageViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageViewController, "debugDescription")
}
@(objc_type=PageViewController, objc_name="version", objc_is_class_method=true)
PageViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageViewController, "version")
}
@(objc_type=PageViewController, objc_name="setVersion", objc_is_class_method=true)
PageViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageViewController, "setVersion:", aVersion)
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=PageViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
PageViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageViewController, "useStoredAccessor")
}
@(objc_type=PageViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "classForKeyedUnarchiver")
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
PageViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    PageViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageViewController_cancelPreviousPerformRequestsWithTarget_,
}

PageViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithTransitionStyle: proc(self: ^PageViewController, style: PageViewControllerTransitionStyle, navigationOrientation: PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^PageViewController,
    initWithCoder: proc(self: ^PageViewController, coder: ^NS.Coder) -> ^PageViewController,
    setViewControllers: proc(self: ^PageViewController, viewControllers: ^NS.Array, direction: PageViewControllerNavigationDirection, animated: bool, completion: proc "c" (finished: bool)),
    delegate: proc(self: ^PageViewController) -> ^PageViewControllerDelegate,
    setDelegate: proc(self: ^PageViewController, delegate: ^PageViewControllerDelegate),
    dataSource: proc(self: ^PageViewController) -> ^PageViewControllerDataSource,
    setDataSource: proc(self: ^PageViewController, dataSource: ^PageViewControllerDataSource),
    transitionStyle: proc(self: ^PageViewController) -> PageViewControllerTransitionStyle,
    navigationOrientation: proc(self: ^PageViewController) -> PageViewControllerNavigationOrientation,
    spineLocation: proc(self: ^PageViewController) -> PageViewControllerSpineLocation,
    isDoubleSided: proc(self: ^PageViewController) -> bool,
    setDoubleSided: proc(self: ^PageViewController, doubleSided: bool),
    gestureRecognizers: proc(self: ^PageViewController) -> ^NS.Array,
    viewControllers: proc(self: ^PageViewController) -> ^NS.Array,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PageViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PageViewController,
    alloc: proc() -> ^PageViewController,
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

PageViewController_odin_extend :: proc(cls: Class, vt: ^PageViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithTransitionStyle != nil {
        initWithTransitionStyle :: proc "c" (self: ^PageViewController, _: SEL, style: PageViewControllerTransitionStyle, navigationOrientation: PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^PageViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).initWithTransitionStyle(self, style, navigationOrientation, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTransitionStyle:navigationOrientation:options:"), auto_cast initWithTransitionStyle, "@@:ll@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^PageViewController, _: SEL, coder: ^NS.Coder) -> ^PageViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers != nil {
        setViewControllers :: proc "c" (self: ^PageViewController, _: SEL, viewControllers: ^NS.Array, direction: PageViewControllerNavigationDirection, animated: bool, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).setViewControllers(self, viewControllers, direction, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:direction:animated:completion:"), auto_cast setViewControllers, "v@:@lB?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PageViewController, _: SEL) -> ^PageViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PageViewController, _: SEL, delegate: ^PageViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^PageViewController, _: SEL) -> ^PageViewControllerDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^PageViewController, _: SEL, dataSource: ^PageViewControllerDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionStyle != nil {
        transitionStyle :: proc "c" (self: ^PageViewController, _: SEL) -> PageViewControllerTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).transitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionStyle"), auto_cast transitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.navigationOrientation != nil {
        navigationOrientation :: proc "c" (self: ^PageViewController, _: SEL) -> PageViewControllerNavigationOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).navigationOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationOrientation"), auto_cast navigationOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.spineLocation != nil {
        spineLocation :: proc "c" (self: ^PageViewController, _: SEL) -> PageViewControllerSpineLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).spineLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spineLocation"), auto_cast spineLocation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isDoubleSided != nil {
        isDoubleSided :: proc "c" (self: ^PageViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).isDoubleSided(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDoubleSided"), auto_cast isDoubleSided, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleSided != nil {
        setDoubleSided :: proc "c" (self: ^PageViewController, _: SEL, doubleSided: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).setDoubleSided(self, doubleSided)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleSided:"), auto_cast setDoubleSided, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^PageViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^PageViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PageViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PageViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PageViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

