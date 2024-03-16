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
/// UIColorPickerViewController
///
@(objc_class="UIColorPickerViewController")
ColorPickerViewController :: struct { using _: ViewController, }

@(objc_type=ColorPickerViewController, objc_name="initWithNibName")
ColorPickerViewController_initWithNibName :: #force_inline proc "c" (self: ^ColorPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ColorPickerViewController, objc_name="init")
ColorPickerViewController_init :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, self, "init")
}
@(objc_type=ColorPickerViewController, objc_name="delegate")
ColorPickerViewController_delegate :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^ColorPickerViewControllerDelegate {
    return msgSend(^ColorPickerViewControllerDelegate, self, "delegate")
}
@(objc_type=ColorPickerViewController, objc_name="setDelegate")
ColorPickerViewController_setDelegate :: #force_inline proc "c" (self: ^ColorPickerViewController, delegate: ^ColorPickerViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ColorPickerViewController, objc_name="selectedColor")
ColorPickerViewController_selectedColor :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^Color {
    return msgSend(^Color, self, "selectedColor")
}
@(objc_type=ColorPickerViewController, objc_name="setSelectedColor")
ColorPickerViewController_setSelectedColor :: #force_inline proc "c" (self: ^ColorPickerViewController, selectedColor: ^Color) {
    msgSend(nil, self, "setSelectedColor:", selectedColor)
}
@(objc_type=ColorPickerViewController, objc_name="supportsAlpha")
ColorPickerViewController_supportsAlpha :: #force_inline proc "c" (self: ^ColorPickerViewController) -> bool {
    return msgSend(bool, self, "supportsAlpha")
}
@(objc_type=ColorPickerViewController, objc_name="setSupportsAlpha")
ColorPickerViewController_setSupportsAlpha :: #force_inline proc "c" (self: ^ColorPickerViewController, supportsAlpha: bool) {
    msgSend(nil, self, "setSupportsAlpha:", supportsAlpha)
}
@(objc_type=ColorPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ColorPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ColorPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ColorPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ColorPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ColorPickerViewController, objc_name="load", objc_is_class_method=true)
ColorPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "load")
}
@(objc_type=ColorPickerViewController, objc_name="initialize", objc_is_class_method=true)
ColorPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "initialize")
}
@(objc_type=ColorPickerViewController, objc_name="new", objc_is_class_method=true)
ColorPickerViewController_new :: #force_inline proc "c" () -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "new")
}
@(objc_type=ColorPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
ColorPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "allocWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="alloc", objc_is_class_method=true)
ColorPickerViewController_alloc :: #force_inline proc "c" () -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "alloc")
}
@(objc_type=ColorPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
ColorPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerViewController, "copyWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=ColorPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPickerViewController, objc_name="hash", objc_is_class_method=true)
ColorPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPickerViewController, "hash")
}
@(objc_type=ColorPickerViewController, objc_name="superclass", objc_is_class_method=true)
ColorPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "superclass")
}
@(objc_type=ColorPickerViewController, objc_name="class", objc_is_class_method=true)
ColorPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "class")
}
@(objc_type=ColorPickerViewController, objc_name="description", objc_is_class_method=true)
ColorPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerViewController, "description")
}
@(objc_type=ColorPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
ColorPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerViewController, "debugDescription")
}
@(objc_type=ColorPickerViewController, objc_name="version", objc_is_class_method=true)
ColorPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPickerViewController, "version")
}
@(objc_type=ColorPickerViewController, objc_name="setVersion", objc_is_class_method=true)
ColorPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPickerViewController, "setVersion:", aVersion)
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerViewController, "useStoredAccessor")
}
@(objc_type=ColorPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

ColorPickerViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithNibName: proc(self: ^ColorPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ColorPickerViewController,
    init: proc(self: ^ColorPickerViewController) -> ^ColorPickerViewController,
    delegate: proc(self: ^ColorPickerViewController) -> ^ColorPickerViewControllerDelegate,
    setDelegate: proc(self: ^ColorPickerViewController, delegate: ^ColorPickerViewControllerDelegate),
    selectedColor: proc(self: ^ColorPickerViewController) -> ^Color,
    setSelectedColor: proc(self: ^ColorPickerViewController, selectedColor: ^Color),
    supportsAlpha: proc(self: ^ColorPickerViewController) -> bool,
    setSupportsAlpha: proc(self: ^ColorPickerViewController, supportsAlpha: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ColorPickerViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorPickerViewController,
    alloc: proc() -> ^ColorPickerViewController,
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

ColorPickerViewController_odin_extend :: proc(cls: Class, vt: ^ColorPickerViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^ColorPickerViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ColorPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ColorPickerViewController, _: SEL) -> ^ColorPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ColorPickerViewController, _: SEL) -> ^ColorPickerViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^ColorPickerViewController, _: SEL, delegate: ^ColorPickerViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedColor != nil {
        selectedColor :: proc "c" (self: ^ColorPickerViewController, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).selectedColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColor"), auto_cast selectedColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedColor != nil {
        setSelectedColor :: proc "c" (self: ^ColorPickerViewController, _: SEL, selectedColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).setSelectedColor(self, selectedColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedColor:"), auto_cast setSelectedColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^ColorPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^ColorPickerViewController, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

