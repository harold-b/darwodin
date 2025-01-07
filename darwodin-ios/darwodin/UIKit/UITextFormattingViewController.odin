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
/// UITextFormattingViewController
///
@(objc_class="UITextFormattingViewController")
TextFormattingViewController :: struct { using _: ViewController, }

@(objc_type=TextFormattingViewController, objc_name="init")
TextFormattingViewController_init :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "init")
}
@(objc_type=TextFormattingViewController, objc_name="initWithNibName")
TextFormattingViewController_initWithNibName :: #force_inline proc "c" (self: ^TextFormattingViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=TextFormattingViewController, objc_name="initWithConfiguration")
TextFormattingViewController_initWithConfiguration :: #force_inline proc "c" (self: ^TextFormattingViewController, configuration: ^TextFormattingViewControllerConfiguration) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "initWithConfiguration:", configuration)
}
@(objc_type=TextFormattingViewController, objc_name="configuration")
TextFormattingViewController_configuration :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, self, "configuration")
}
@(objc_type=TextFormattingViewController, objc_name="formattingDescriptor")
TextFormattingViewController_formattingDescriptor :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "formattingDescriptor")
}
@(objc_type=TextFormattingViewController, objc_name="setFormattingDescriptor")
TextFormattingViewController_setFormattingDescriptor :: #force_inline proc "c" (self: ^TextFormattingViewController, formattingDescriptor: ^TextFormattingViewControllerFormattingDescriptor) {
    msgSend(nil, self, "setFormattingDescriptor:", formattingDescriptor)
}
@(objc_type=TextFormattingViewController, objc_name="delegate")
TextFormattingViewController_delegate :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerDelegate {
    return msgSend(^TextFormattingViewControllerDelegate, self, "delegate")
}
@(objc_type=TextFormattingViewController, objc_name="setDelegate")
TextFormattingViewController_setDelegate :: #force_inline proc "c" (self: ^TextFormattingViewController, delegate: ^TextFormattingViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextFormattingViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
TextFormattingViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=TextFormattingViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TextFormattingViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TextFormattingViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TextFormattingViewController, objc_name="load", objc_is_class_method=true)
TextFormattingViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "load")
}
@(objc_type=TextFormattingViewController, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "initialize")
}
@(objc_type=TextFormattingViewController, objc_name="new", objc_is_class_method=true)
TextFormattingViewController_new :: #force_inline proc "c" () -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "new")
}
@(objc_type=TextFormattingViewController, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewController_alloc :: #force_inline proc "c" () -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "alloc")
}
@(objc_type=TextFormattingViewController, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewController, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewController, objc_name="hash", objc_is_class_method=true)
TextFormattingViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewController, "hash")
}
@(objc_type=TextFormattingViewController, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "superclass")
}
@(objc_type=TextFormattingViewController, objc_name="class", objc_is_class_method=true)
TextFormattingViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "class")
}
@(objc_type=TextFormattingViewController, objc_name="description", objc_is_class_method=true)
TextFormattingViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewController, "description")
}
@(objc_type=TextFormattingViewController, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewController, "debugDescription")
}
@(objc_type=TextFormattingViewController, objc_name="version", objc_is_class_method=true)
TextFormattingViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewController, "version")
}
@(objc_type=TextFormattingViewController, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewController, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewController, "useStoredAccessor")
}
@(objc_type=TextFormattingViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_,
}

TextFormattingViewController_VTable :: struct {
    super: ViewController_VTable,
    init: proc(self: ^TextFormattingViewController) -> ^TextFormattingViewController,
    initWithNibName: proc(self: ^TextFormattingViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TextFormattingViewController,
    initWithConfiguration: proc(self: ^TextFormattingViewController, configuration: ^TextFormattingViewControllerConfiguration) -> ^TextFormattingViewController,
    configuration: proc(self: ^TextFormattingViewController) -> ^TextFormattingViewControllerConfiguration,
    formattingDescriptor: proc(self: ^TextFormattingViewController) -> ^TextFormattingViewControllerFormattingDescriptor,
    setFormattingDescriptor: proc(self: ^TextFormattingViewController, formattingDescriptor: ^TextFormattingViewControllerFormattingDescriptor),
    delegate: proc(self: ^TextFormattingViewController) -> ^TextFormattingViewControllerDelegate,
    setDelegate: proc(self: ^TextFormattingViewController, delegate: ^TextFormattingViewControllerDelegate),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextFormattingViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFormattingViewController,
    alloc: proc() -> ^TextFormattingViewController,
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

TextFormattingViewController_odin_extend :: proc(cls: Class, vt: ^TextFormattingViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TextFormattingViewController, _: SEL) -> ^TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^TextFormattingViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^TextFormattingViewController, _: SEL, configuration: ^TextFormattingViewControllerConfiguration) -> ^TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^TextFormattingViewController, _: SEL) -> ^TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formattingDescriptor != nil {
        formattingDescriptor :: proc "c" (self: ^TextFormattingViewController, _: SEL) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).formattingDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingDescriptor"), auto_cast formattingDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingDescriptor != nil {
        setFormattingDescriptor :: proc "c" (self: ^TextFormattingViewController, _: SEL, formattingDescriptor: ^TextFormattingViewControllerFormattingDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).setFormattingDescriptor(self, formattingDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingDescriptor:"), auto_cast setFormattingDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextFormattingViewController, _: SEL) -> ^TextFormattingViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextFormattingViewController, _: SEL, delegate: ^TextFormattingViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFormattingViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

