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
/// UIFontPickerViewController
///
@(objc_class="UIFontPickerViewController")
FontPickerViewController :: struct { using _: ViewController, }

@(objc_type=FontPickerViewController, objc_name="init")
FontPickerViewController_init :: proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "init")
}


@(objc_type=FontPickerViewController, objc_name="initWithConfiguration")
FontPickerViewController_initWithConfiguration :: #force_inline proc "c" (self: ^FontPickerViewController, configuration: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "initWithConfiguration:", configuration)
}
@(objc_type=FontPickerViewController, objc_name="initWithNibName")
FontPickerViewController_initWithNibName :: #force_inline proc "c" (self: ^FontPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=FontPickerViewController, objc_name="configuration")
FontPickerViewController_configuration :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, self, "configuration")
}
@(objc_type=FontPickerViewController, objc_name="delegate")
FontPickerViewController_delegate :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewControllerDelegate {
    return msgSend(^FontPickerViewControllerDelegate, self, "delegate")
}
@(objc_type=FontPickerViewController, objc_name="setDelegate")
FontPickerViewController_setDelegate :: #force_inline proc "c" (self: ^FontPickerViewController, delegate: ^FontPickerViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=FontPickerViewController, objc_name="selectedFontDescriptor")
FontPickerViewController_selectedFontDescriptor :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "selectedFontDescriptor")
}
@(objc_type=FontPickerViewController, objc_name="setSelectedFontDescriptor")
FontPickerViewController_setSelectedFontDescriptor :: #force_inline proc "c" (self: ^FontPickerViewController, selectedFontDescriptor: ^FontDescriptor) {
    msgSend(nil, self, "setSelectedFontDescriptor:", selectedFontDescriptor)
}
@(objc_type=FontPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
FontPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=FontPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
FontPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, FontPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=FontPickerViewController, objc_name="load", objc_is_class_method=true)
FontPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "load")
}
@(objc_type=FontPickerViewController, objc_name="initialize", objc_is_class_method=true)
FontPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "initialize")
}
@(objc_type=FontPickerViewController, objc_name="new", objc_is_class_method=true)
FontPickerViewController_new :: #force_inline proc "c" () -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "new")
}
@(objc_type=FontPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
FontPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "allocWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="alloc", objc_is_class_method=true)
FontPickerViewController_alloc :: #force_inline proc "c" () -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "alloc")
}
@(objc_type=FontPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
FontPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewController, "copyWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
FontPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=FontPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=FontPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
FontPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=FontPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=FontPickerViewController, objc_name="hash", objc_is_class_method=true)
FontPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontPickerViewController, "hash")
}
@(objc_type=FontPickerViewController, objc_name="superclass", objc_is_class_method=true)
FontPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "superclass")
}
@(objc_type=FontPickerViewController, objc_name="class", objc_is_class_method=true)
FontPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "class")
}
@(objc_type=FontPickerViewController, objc_name="description", objc_is_class_method=true)
FontPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewController, "description")
}
@(objc_type=FontPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
FontPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewController, "debugDescription")
}
@(objc_type=FontPickerViewController, objc_name="version", objc_is_class_method=true)
FontPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontPickerViewController, "version")
}
@(objc_type=FontPickerViewController, objc_name="setVersion", objc_is_class_method=true)
FontPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontPickerViewController, "setVersion:", aVersion)
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=FontPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
FontPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewController, "useStoredAccessor")
}
@(objc_type=FontPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
FontPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    FontPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

FontPickerViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithConfiguration: proc(self: ^FontPickerViewController, configuration: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewController,
    initWithNibName: proc(self: ^FontPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^FontPickerViewController,
    configuration: proc(self: ^FontPickerViewController) -> ^FontPickerViewControllerConfiguration,
    delegate: proc(self: ^FontPickerViewController) -> ^FontPickerViewControllerDelegate,
    setDelegate: proc(self: ^FontPickerViewController, delegate: ^FontPickerViewControllerDelegate),
    selectedFontDescriptor: proc(self: ^FontPickerViewController) -> ^FontDescriptor,
    setSelectedFontDescriptor: proc(self: ^FontPickerViewController, selectedFontDescriptor: ^FontDescriptor),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FontPickerViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FontPickerViewController,
    alloc: proc() -> ^FontPickerViewController,
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

FontPickerViewController_odin_extend :: proc(cls: Class, vt: ^FontPickerViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^FontPickerViewController, _: SEL, configuration: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^FontPickerViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^FontPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^FontPickerViewController, _: SEL) -> ^FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^FontPickerViewController, _: SEL) -> ^FontPickerViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^FontPickerViewController, _: SEL, delegate: ^FontPickerViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedFontDescriptor != nil {
        selectedFontDescriptor :: proc "c" (self: ^FontPickerViewController, _: SEL) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).selectedFontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedFontDescriptor"), auto_cast selectedFontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedFontDescriptor != nil {
        setSelectedFontDescriptor :: proc "c" (self: ^FontPickerViewController, _: SEL, selectedFontDescriptor: ^FontDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).setSelectedFontDescriptor(self, selectedFontDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedFontDescriptor:"), auto_cast setSelectedFontDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FontPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FontPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FontPickerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

