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
/// UIActivityViewController
///
@(objc_class="UIActivityViewController")
ActivityViewController :: struct { using _: ViewController, }

@(objc_type=ActivityViewController, objc_name="init")
ActivityViewController_init :: #force_inline proc "c" (self: ^ActivityViewController) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "init")
}
@(objc_type=ActivityViewController, objc_name="initWithNibName")
ActivityViewController_initWithNibName :: #force_inline proc "c" (self: ^ActivityViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ActivityViewController, objc_name="initWithCoder")
ActivityViewController_initWithCoder :: #force_inline proc "c" (self: ^ActivityViewController, coder: ^NS.Coder) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithCoder:", coder)
}
@(objc_type=ActivityViewController, objc_name="initWithActivityItems")
ActivityViewController_initWithActivityItems :: #force_inline proc "c" (self: ^ActivityViewController, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithActivityItems:applicationActivities:", activityItems, applicationActivities)
}
@(objc_type=ActivityViewController, objc_name="completionHandler")
ActivityViewController_completionHandler :: #force_inline proc "c" (self: ^ActivityViewController) -> ActivityViewControllerCompletionHandler {
    return msgSend(ActivityViewControllerCompletionHandler, self, "completionHandler")
}
@(objc_type=ActivityViewController, objc_name="setCompletionHandler")
ActivityViewController_setCompletionHandler :: #force_inline proc "c" (self: ^ActivityViewController, completionHandler: ActivityViewControllerCompletionHandler) {
    msgSend(nil, self, "setCompletionHandler:", completionHandler)
}
@(objc_type=ActivityViewController, objc_name="completionWithItemsHandler")
ActivityViewController_completionWithItemsHandler :: #force_inline proc "c" (self: ^ActivityViewController) -> ActivityViewControllerCompletionWithItemsHandler {
    return msgSend(ActivityViewControllerCompletionWithItemsHandler, self, "completionWithItemsHandler")
}
@(objc_type=ActivityViewController, objc_name="setCompletionWithItemsHandler")
ActivityViewController_setCompletionWithItemsHandler :: #force_inline proc "c" (self: ^ActivityViewController, completionWithItemsHandler: ActivityViewControllerCompletionWithItemsHandler) {
    msgSend(nil, self, "setCompletionWithItemsHandler:", completionWithItemsHandler)
}
@(objc_type=ActivityViewController, objc_name="excludedActivityTypes")
ActivityViewController_excludedActivityTypes :: #force_inline proc "c" (self: ^ActivityViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "excludedActivityTypes")
}
@(objc_type=ActivityViewController, objc_name="setExcludedActivityTypes")
ActivityViewController_setExcludedActivityTypes :: #force_inline proc "c" (self: ^ActivityViewController, excludedActivityTypes: ^NS.Array) {
    msgSend(nil, self, "setExcludedActivityTypes:", excludedActivityTypes)
}
@(objc_type=ActivityViewController, objc_name="allowsProminentActivity")
ActivityViewController_allowsProminentActivity :: #force_inline proc "c" (self: ^ActivityViewController) -> bool {
    return msgSend(bool, self, "allowsProminentActivity")
}
@(objc_type=ActivityViewController, objc_name="setAllowsProminentActivity")
ActivityViewController_setAllowsProminentActivity :: #force_inline proc "c" (self: ^ActivityViewController, allowsProminentActivity: bool) {
    msgSend(nil, self, "setAllowsProminentActivity:", allowsProminentActivity)
}
@(objc_type=ActivityViewController, objc_name="initWithActivityItemsConfiguration")
ActivityViewController_initWithActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityViewController, activityItemsConfiguration: ^ActivityItemsConfigurationReading) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, self, "initWithActivityItemsConfiguration:", activityItemsConfiguration)
}
@(objc_type=ActivityViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ActivityViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ActivityViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ActivityViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ActivityViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ActivityViewController, objc_name="load", objc_is_class_method=true)
ActivityViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "load")
}
@(objc_type=ActivityViewController, objc_name="initialize", objc_is_class_method=true)
ActivityViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityViewController, "initialize")
}
@(objc_type=ActivityViewController, objc_name="new", objc_is_class_method=true)
ActivityViewController_new :: #force_inline proc "c" () -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "new")
}
@(objc_type=ActivityViewController, objc_name="allocWithZone", objc_is_class_method=true)
ActivityViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "allocWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="alloc", objc_is_class_method=true)
ActivityViewController_alloc :: #force_inline proc "c" () -> ^ActivityViewController {
    return msgSend(^ActivityViewController, ActivityViewController, "alloc")
}
@(objc_type=ActivityViewController, objc_name="copyWithZone", objc_is_class_method=true)
ActivityViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityViewController, "copyWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "resolveClassMethod:", sel)
}
@(objc_type=ActivityViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityViewController, objc_name="hash", objc_is_class_method=true)
ActivityViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityViewController, "hash")
}
@(objc_type=ActivityViewController, objc_name="superclass", objc_is_class_method=true)
ActivityViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "superclass")
}
@(objc_type=ActivityViewController, objc_name="class", objc_is_class_method=true)
ActivityViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "class")
}
@(objc_type=ActivityViewController, objc_name="description", objc_is_class_method=true)
ActivityViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityViewController, "description")
}
@(objc_type=ActivityViewController, objc_name="debugDescription", objc_is_class_method=true)
ActivityViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityViewController, "debugDescription")
}
@(objc_type=ActivityViewController, objc_name="version", objc_is_class_method=true)
ActivityViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityViewController, "version")
}
@(objc_type=ActivityViewController, objc_name="setVersion", objc_is_class_method=true)
ActivityViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityViewController, "setVersion:", aVersion)
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityViewController, "useStoredAccessor")
}
@(objc_type=ActivityViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityViewController, "classForKeyedUnarchiver")
}
@(objc_type=ActivityViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityViewController_cancelPreviousPerformRequestsWithTarget_,
}

ActivityViewController_VTable :: struct {
    super: ViewController_VTable,
    init: proc(self: ^ActivityViewController) -> ^ActivityViewController,
    initWithNibName: proc(self: ^ActivityViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ActivityViewController,
    initWithCoder: proc(self: ^ActivityViewController, coder: ^NS.Coder) -> ^ActivityViewController,
    initWithActivityItems: proc(self: ^ActivityViewController, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^ActivityViewController,
    completionHandler: proc(self: ^ActivityViewController) -> ActivityViewControllerCompletionHandler,
    setCompletionHandler: proc(self: ^ActivityViewController, completionHandler: ActivityViewControllerCompletionHandler),
    completionWithItemsHandler: proc(self: ^ActivityViewController) -> ActivityViewControllerCompletionWithItemsHandler,
    setCompletionWithItemsHandler: proc(self: ^ActivityViewController, completionWithItemsHandler: ActivityViewControllerCompletionWithItemsHandler),
    excludedActivityTypes: proc(self: ^ActivityViewController) -> ^NS.Array,
    setExcludedActivityTypes: proc(self: ^ActivityViewController, excludedActivityTypes: ^NS.Array),
    allowsProminentActivity: proc(self: ^ActivityViewController) -> bool,
    setAllowsProminentActivity: proc(self: ^ActivityViewController, allowsProminentActivity: bool),
    initWithActivityItemsConfiguration: proc(self: ^ActivityViewController, activityItemsConfiguration: ^ActivityItemsConfigurationReading) -> ^ActivityViewController,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ActivityViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ActivityViewController,
    alloc: proc() -> ^ActivityViewController,
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

ActivityViewController_odin_extend :: proc(cls: Class, vt: ^ActivityViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^ActivityViewController, _: SEL) -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^ActivityViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ActivityViewController, _: SEL, coder: ^NS.Coder) -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithActivityItems != nil {
        initWithActivityItems :: proc "c" (self: ^ActivityViewController, _: SEL, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).initWithActivityItems(self, activityItems, applicationActivities)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityItems:applicationActivities:"), auto_cast initWithActivityItems, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.completionHandler != nil {
        completionHandler :: proc "c" (self: ^ActivityViewController, _: SEL) -> ActivityViewControllerCompletionHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).completionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionHandler"), auto_cast completionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionHandler != nil {
        setCompletionHandler :: proc "c" (self: ^ActivityViewController, _: SEL, completionHandler: ActivityViewControllerCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).setCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionHandler:"), auto_cast setCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.completionWithItemsHandler != nil {
        completionWithItemsHandler :: proc "c" (self: ^ActivityViewController, _: SEL) -> ActivityViewControllerCompletionWithItemsHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).completionWithItemsHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionWithItemsHandler"), auto_cast completionWithItemsHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionWithItemsHandler != nil {
        setCompletionWithItemsHandler :: proc "c" (self: ^ActivityViewController, _: SEL, completionWithItemsHandler: ActivityViewControllerCompletionWithItemsHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).setCompletionWithItemsHandler(self, completionWithItemsHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionWithItemsHandler:"), auto_cast setCompletionWithItemsHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.excludedActivityTypes != nil {
        excludedActivityTypes :: proc "c" (self: ^ActivityViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).excludedActivityTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("excludedActivityTypes"), auto_cast excludedActivityTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedActivityTypes != nil {
        setExcludedActivityTypes :: proc "c" (self: ^ActivityViewController, _: SEL, excludedActivityTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).setExcludedActivityTypes(self, excludedActivityTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedActivityTypes:"), auto_cast setExcludedActivityTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsProminentActivity != nil {
        allowsProminentActivity :: proc "c" (self: ^ActivityViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).allowsProminentActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsProminentActivity"), auto_cast allowsProminentActivity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsProminentActivity != nil {
        setAllowsProminentActivity :: proc "c" (self: ^ActivityViewController, _: SEL, allowsProminentActivity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).setAllowsProminentActivity(self, allowsProminentActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsProminentActivity:"), auto_cast setAllowsProminentActivity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithActivityItemsConfiguration != nil {
        initWithActivityItemsConfiguration :: proc "c" (self: ^ActivityViewController, _: SEL, activityItemsConfiguration: ^ActivityItemsConfigurationReading) -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).initWithActivityItemsConfiguration(self, activityItemsConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityItemsConfiguration:"), auto_cast initWithActivityItemsConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ActivityViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ActivityViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ActivityViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

