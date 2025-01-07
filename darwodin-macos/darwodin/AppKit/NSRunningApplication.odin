package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSRunningApplication
///
@(objc_class="NSRunningApplication")
RunningApplication :: struct { using _: NS.Object, }

@(objc_type=RunningApplication, objc_name="init")
RunningApplication_init :: proc "c" (self: ^RunningApplication) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "init")
}


@(objc_type=RunningApplication, objc_name="hide")
RunningApplication_hide :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "hide")
}
@(objc_type=RunningApplication, objc_name="unhide")
RunningApplication_unhide :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "unhide")
}
@(objc_type=RunningApplication, objc_name="activateFromApplication")
RunningApplication_activateFromApplication :: #force_inline proc "c" (self: ^RunningApplication, application: ^RunningApplication, options: ApplicationActivationOptions) -> bool {
    return msgSend(bool, self, "activateFromApplication:options:", application, options)
}
@(objc_type=RunningApplication, objc_name="activateWithOptions")
RunningApplication_activateWithOptions :: #force_inline proc "c" (self: ^RunningApplication, options: ApplicationActivationOptions) -> bool {
    return msgSend(bool, self, "activateWithOptions:", options)
}
@(objc_type=RunningApplication, objc_name="terminate")
RunningApplication_terminate :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "terminate")
}
@(objc_type=RunningApplication, objc_name="forceTerminate")
RunningApplication_forceTerminate :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "forceTerminate")
}
@(objc_type=RunningApplication, objc_name="runningApplicationsWithBundleIdentifier", objc_is_class_method=true)
RunningApplication_runningApplicationsWithBundleIdentifier :: #force_inline proc "c" (bundleIdentifier: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, RunningApplication, "runningApplicationsWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=RunningApplication, objc_name="runningApplicationWithProcessIdentifier", objc_is_class_method=true)
RunningApplication_runningApplicationWithProcessIdentifier :: #force_inline proc "c" (pid: CF.pid_t) -> ^RunningApplication {
    return msgSend(^RunningApplication, RunningApplication, "runningApplicationWithProcessIdentifier:", pid)
}
@(objc_type=RunningApplication, objc_name="terminateAutomaticallyTerminableApplications", objc_is_class_method=true)
RunningApplication_terminateAutomaticallyTerminableApplications :: #force_inline proc "c" () {
    msgSend(nil, RunningApplication, "terminateAutomaticallyTerminableApplications")
}
@(objc_type=RunningApplication, objc_name="isTerminated")
RunningApplication_isTerminated :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "isTerminated")
}
@(objc_type=RunningApplication, objc_name="isFinishedLaunching")
RunningApplication_isFinishedLaunching :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "isFinishedLaunching")
}
@(objc_type=RunningApplication, objc_name="isHidden")
RunningApplication_isHidden :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=RunningApplication, objc_name="isActive")
RunningApplication_isActive :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=RunningApplication, objc_name="ownsMenuBar")
RunningApplication_ownsMenuBar :: #force_inline proc "c" (self: ^RunningApplication) -> bool {
    return msgSend(bool, self, "ownsMenuBar")
}
@(objc_type=RunningApplication, objc_name="activationPolicy")
RunningApplication_activationPolicy :: #force_inline proc "c" (self: ^RunningApplication) -> ApplicationActivationPolicy {
    return msgSend(ApplicationActivationPolicy, self, "activationPolicy")
}
@(objc_type=RunningApplication, objc_name="localizedName")
RunningApplication_localizedName :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=RunningApplication, objc_name="bundleIdentifier")
RunningApplication_bundleIdentifier :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.String {
    return msgSend(^NS.String, self, "bundleIdentifier")
}
@(objc_type=RunningApplication, objc_name="bundleURL")
RunningApplication_bundleURL :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.URL {
    return msgSend(^NS.URL, self, "bundleURL")
}
@(objc_type=RunningApplication, objc_name="executableURL")
RunningApplication_executableURL :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.URL {
    return msgSend(^NS.URL, self, "executableURL")
}
@(objc_type=RunningApplication, objc_name="processIdentifier")
RunningApplication_processIdentifier :: #force_inline proc "c" (self: ^RunningApplication) -> CF.pid_t {
    return msgSend(CF.pid_t, self, "processIdentifier")
}
@(objc_type=RunningApplication, objc_name="launchDate")
RunningApplication_launchDate :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.Date {
    return msgSend(^NS.Date, self, "launchDate")
}
@(objc_type=RunningApplication, objc_name="icon")
RunningApplication_icon :: #force_inline proc "c" (self: ^RunningApplication) -> ^NS.Image {
    return msgSend(^NS.Image, self, "icon")
}
@(objc_type=RunningApplication, objc_name="executableArchitecture")
RunningApplication_executableArchitecture :: #force_inline proc "c" (self: ^RunningApplication) -> NS.Integer {
    return msgSend(NS.Integer, self, "executableArchitecture")
}
@(objc_type=RunningApplication, objc_name="currentApplication", objc_is_class_method=true)
RunningApplication_currentApplication :: #force_inline proc "c" () -> ^RunningApplication {
    return msgSend(^RunningApplication, RunningApplication, "currentApplication")
}
@(objc_type=RunningApplication, objc_name="load", objc_is_class_method=true)
RunningApplication_load :: #force_inline proc "c" () {
    msgSend(nil, RunningApplication, "load")
}
@(objc_type=RunningApplication, objc_name="initialize", objc_is_class_method=true)
RunningApplication_initialize :: #force_inline proc "c" () {
    msgSend(nil, RunningApplication, "initialize")
}
@(objc_type=RunningApplication, objc_name="new", objc_is_class_method=true)
RunningApplication_new :: #force_inline proc "c" () -> ^RunningApplication {
    return msgSend(^RunningApplication, RunningApplication, "new")
}
@(objc_type=RunningApplication, objc_name="allocWithZone", objc_is_class_method=true)
RunningApplication_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RunningApplication {
    return msgSend(^RunningApplication, RunningApplication, "allocWithZone:", zone)
}
@(objc_type=RunningApplication, objc_name="alloc", objc_is_class_method=true)
RunningApplication_alloc :: #force_inline proc "c" () -> ^RunningApplication {
    return msgSend(^RunningApplication, RunningApplication, "alloc")
}
@(objc_type=RunningApplication, objc_name="copyWithZone", objc_is_class_method=true)
RunningApplication_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RunningApplication, "copyWithZone:", zone)
}
@(objc_type=RunningApplication, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RunningApplication_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RunningApplication, "mutableCopyWithZone:", zone)
}
@(objc_type=RunningApplication, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RunningApplication_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RunningApplication, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RunningApplication, objc_name="conformsToProtocol", objc_is_class_method=true)
RunningApplication_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RunningApplication, "conformsToProtocol:", protocol)
}
@(objc_type=RunningApplication, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RunningApplication_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RunningApplication, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RunningApplication, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RunningApplication_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RunningApplication, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RunningApplication, objc_name="isSubclassOfClass", objc_is_class_method=true)
RunningApplication_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RunningApplication, "isSubclassOfClass:", aClass)
}
@(objc_type=RunningApplication, objc_name="resolveClassMethod", objc_is_class_method=true)
RunningApplication_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunningApplication, "resolveClassMethod:", sel)
}
@(objc_type=RunningApplication, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RunningApplication_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunningApplication, "resolveInstanceMethod:", sel)
}
@(objc_type=RunningApplication, objc_name="hash", objc_is_class_method=true)
RunningApplication_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RunningApplication, "hash")
}
@(objc_type=RunningApplication, objc_name="superclass", objc_is_class_method=true)
RunningApplication_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunningApplication, "superclass")
}
@(objc_type=RunningApplication, objc_name="class", objc_is_class_method=true)
RunningApplication_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunningApplication, "class")
}
@(objc_type=RunningApplication, objc_name="description", objc_is_class_method=true)
RunningApplication_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RunningApplication, "description")
}
@(objc_type=RunningApplication, objc_name="debugDescription", objc_is_class_method=true)
RunningApplication_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RunningApplication, "debugDescription")
}
@(objc_type=RunningApplication, objc_name="version", objc_is_class_method=true)
RunningApplication_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RunningApplication, "version")
}
@(objc_type=RunningApplication, objc_name="setVersion", objc_is_class_method=true)
RunningApplication_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RunningApplication, "setVersion:", aVersion)
}
@(objc_type=RunningApplication, objc_name="poseAsClass", objc_is_class_method=true)
RunningApplication_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RunningApplication, "poseAsClass:", aClass)
}
@(objc_type=RunningApplication, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RunningApplication_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RunningApplication, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RunningApplication, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RunningApplication_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RunningApplication, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RunningApplication, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RunningApplication_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunningApplication, "accessInstanceVariablesDirectly")
}
@(objc_type=RunningApplication, objc_name="useStoredAccessor", objc_is_class_method=true)
RunningApplication_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunningApplication, "useStoredAccessor")
}
@(objc_type=RunningApplication, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RunningApplication_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RunningApplication, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RunningApplication, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RunningApplication_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RunningApplication, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RunningApplication, objc_name="setKeys", objc_is_class_method=true)
RunningApplication_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RunningApplication, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RunningApplication, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RunningApplication_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RunningApplication, "classFallbacksForKeyedArchiver")
}
@(objc_type=RunningApplication, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RunningApplication_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunningApplication, "classForKeyedUnarchiver")
}
@(objc_type=RunningApplication, objc_name="exposeBinding", objc_is_class_method=true)
RunningApplication_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RunningApplication, "exposeBinding:", binding)
}
@(objc_type=RunningApplication, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RunningApplication_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RunningApplication, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RunningApplication, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RunningApplication_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RunningApplication, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RunningApplication, objc_name="cancelPreviousPerformRequestsWithTarget")
RunningApplication_cancelPreviousPerformRequestsWithTarget :: proc {
    RunningApplication_cancelPreviousPerformRequestsWithTarget_selector_object,
    RunningApplication_cancelPreviousPerformRequestsWithTarget_,
}

RunningApplication_VTable :: struct {
    super: NS.Object_VTable,
    hide: proc(self: ^RunningApplication) -> bool,
    unhide: proc(self: ^RunningApplication) -> bool,
    activateFromApplication: proc(self: ^RunningApplication, application: ^RunningApplication, options: ApplicationActivationOptions) -> bool,
    activateWithOptions: proc(self: ^RunningApplication, options: ApplicationActivationOptions) -> bool,
    terminate: proc(self: ^RunningApplication) -> bool,
    forceTerminate: proc(self: ^RunningApplication) -> bool,
    runningApplicationsWithBundleIdentifier: proc(bundleIdentifier: ^NS.String) -> ^NS.Array,
    runningApplicationWithProcessIdentifier: proc(pid: CF.pid_t) -> ^RunningApplication,
    terminateAutomaticallyTerminableApplications: proc(),
    isTerminated: proc(self: ^RunningApplication) -> bool,
    isFinishedLaunching: proc(self: ^RunningApplication) -> bool,
    isHidden: proc(self: ^RunningApplication) -> bool,
    isActive: proc(self: ^RunningApplication) -> bool,
    ownsMenuBar: proc(self: ^RunningApplication) -> bool,
    activationPolicy: proc(self: ^RunningApplication) -> ApplicationActivationPolicy,
    localizedName: proc(self: ^RunningApplication) -> ^NS.String,
    bundleIdentifier: proc(self: ^RunningApplication) -> ^NS.String,
    bundleURL: proc(self: ^RunningApplication) -> ^NS.URL,
    executableURL: proc(self: ^RunningApplication) -> ^NS.URL,
    processIdentifier: proc(self: ^RunningApplication) -> CF.pid_t,
    launchDate: proc(self: ^RunningApplication) -> ^NS.Date,
    icon: proc(self: ^RunningApplication) -> ^NS.Image,
    executableArchitecture: proc(self: ^RunningApplication) -> NS.Integer,
    currentApplication: proc() -> ^RunningApplication,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RunningApplication,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^RunningApplication,
    alloc: proc() -> ^RunningApplication,
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

RunningApplication_odin_extend :: proc(cls: Class, vt: ^RunningApplication_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.hide != nil {
        hide :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).hide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hide"), auto_cast hide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).unhide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhide"), auto_cast unhide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activateFromApplication != nil {
        activateFromApplication :: proc "c" (self: ^RunningApplication, _: SEL, application: ^RunningApplication, options: ApplicationActivationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).activateFromApplication(self, application, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateFromApplication:options:"), auto_cast activateFromApplication, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.activateWithOptions != nil {
        activateWithOptions :: proc "c" (self: ^RunningApplication, _: SEL, options: ApplicationActivationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).activateWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateWithOptions:"), auto_cast activateWithOptions, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).terminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate"), auto_cast terminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.forceTerminate != nil {
        forceTerminate :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).forceTerminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTerminate"), auto_cast forceTerminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.runningApplicationsWithBundleIdentifier != nil {
        runningApplicationsWithBundleIdentifier :: proc "c" (self: Class, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).runningApplicationsWithBundleIdentifier( bundleIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningApplicationsWithBundleIdentifier:"), auto_cast runningApplicationsWithBundleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.runningApplicationWithProcessIdentifier != nil {
        runningApplicationWithProcessIdentifier :: proc "c" (self: Class, _: SEL, pid: CF.pid_t) -> ^RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).runningApplicationWithProcessIdentifier( pid)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningApplicationWithProcessIdentifier:"), auto_cast runningApplicationWithProcessIdentifier, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.terminateAutomaticallyTerminableApplications != nil {
        terminateAutomaticallyTerminableApplications :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).terminateAutomaticallyTerminableApplications()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terminateAutomaticallyTerminableApplications"), auto_cast terminateAutomaticallyTerminableApplications, "v#:") do panic("Failed to register objC method.")
    }
    if vt.isTerminated != nil {
        isTerminated :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).isTerminated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTerminated"), auto_cast isTerminated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinishedLaunching != nil {
        isFinishedLaunching :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).isFinishedLaunching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinishedLaunching"), auto_cast isFinishedLaunching, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.ownsMenuBar != nil {
        ownsMenuBar :: proc "c" (self: ^RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).ownsMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ownsMenuBar"), auto_cast ownsMenuBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activationPolicy != nil {
        activationPolicy :: proc "c" (self: ^RunningApplication, _: SEL) -> ApplicationActivationPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).activationPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationPolicy"), auto_cast activationPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleIdentifier != nil {
        bundleIdentifier :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).bundleIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleIdentifier"), auto_cast bundleIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleURL != nil {
        bundleURL :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).bundleURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleURL"), auto_cast bundleURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^RunningApplication, _: SEL) -> CF.pid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.launchDate != nil {
        launchDate :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).launchDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchDate"), auto_cast launchDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^RunningApplication, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableArchitecture != nil {
        executableArchitecture :: proc "c" (self: ^RunningApplication, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).executableArchitecture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableArchitecture"), auto_cast executableArchitecture, "l@:") do panic("Failed to register objC method.")
    }
    if vt.currentApplication != nil {
        currentApplication :: proc "c" (self: Class, _: SEL) -> ^RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).currentApplication()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentApplication"), auto_cast currentApplication, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunningApplication_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunningApplication_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

