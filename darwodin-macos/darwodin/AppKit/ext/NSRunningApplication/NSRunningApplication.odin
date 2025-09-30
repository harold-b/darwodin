package darwodin_NSRunningApplication_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    hide: proc(self: ^AK.RunningApplication) -> bool,
    unhide: proc(self: ^AK.RunningApplication) -> bool,
    activateFromApplication: proc(self: ^AK.RunningApplication, application: ^AK.RunningApplication, options: AK.ApplicationActivationOptions) -> bool,
    activateWithOptions: proc(self: ^AK.RunningApplication, options: AK.ApplicationActivationOptions) -> bool,
    terminate: proc(self: ^AK.RunningApplication) -> bool,
    forceTerminate: proc(self: ^AK.RunningApplication) -> bool,
    runningApplicationsWithBundleIdentifier: proc(bundleIdentifier: ^NS.String) -> ^NS.Array,
    runningApplicationWithProcessIdentifier: proc(pid: CF.pid_t) -> ^AK.RunningApplication,
    terminateAutomaticallyTerminableApplications: proc(),
    isTerminated: proc(self: ^AK.RunningApplication) -> bool,
    isFinishedLaunching: proc(self: ^AK.RunningApplication) -> bool,
    isHidden: proc(self: ^AK.RunningApplication) -> bool,
    isActive: proc(self: ^AK.RunningApplication) -> bool,
    ownsMenuBar: proc(self: ^AK.RunningApplication) -> bool,
    activationPolicy: proc(self: ^AK.RunningApplication) -> AK.ApplicationActivationPolicy,
    localizedName: proc(self: ^AK.RunningApplication) -> ^NS.String,
    bundleIdentifier: proc(self: ^AK.RunningApplication) -> ^NS.String,
    bundleURL: proc(self: ^AK.RunningApplication) -> ^NS.URL,
    executableURL: proc(self: ^AK.RunningApplication) -> ^NS.URL,
    processIdentifier: proc(self: ^AK.RunningApplication) -> CF.pid_t,
    launchDate: proc(self: ^AK.RunningApplication) -> ^NS.Date,
    icon: proc(self: ^AK.RunningApplication) -> ^NS.Image,
    executableArchitecture: proc(self: ^AK.RunningApplication) -> NS.Integer,
    currentApplication: proc() -> ^AK.RunningApplication,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.hide != nil {
        hide :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hide"), auto_cast hide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unhide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhide"), auto_cast unhide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activateFromApplication != nil {
        activateFromApplication :: proc "c" (self: ^AK.RunningApplication, _: SEL, application: ^AK.RunningApplication, options: AK.ApplicationActivationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activateFromApplication(self, application, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateFromApplication:options:"), auto_cast activateFromApplication, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.activateWithOptions != nil {
        activateWithOptions :: proc "c" (self: ^AK.RunningApplication, _: SEL, options: AK.ApplicationActivationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activateWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateWithOptions:"), auto_cast activateWithOptions, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate"), auto_cast terminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.forceTerminate != nil {
        forceTerminate :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).forceTerminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTerminate"), auto_cast forceTerminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.runningApplicationsWithBundleIdentifier != nil {
        runningApplicationsWithBundleIdentifier :: proc "c" (self: Class, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runningApplicationsWithBundleIdentifier( bundleIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningApplicationsWithBundleIdentifier:"), auto_cast runningApplicationsWithBundleIdentifier, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.runningApplicationWithProcessIdentifier != nil {
        runningApplicationWithProcessIdentifier :: proc "c" (self: Class, _: SEL, pid: CF.pid_t) -> ^AK.RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runningApplicationWithProcessIdentifier( pid)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningApplicationWithProcessIdentifier:"), auto_cast runningApplicationWithProcessIdentifier, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.terminateAutomaticallyTerminableApplications != nil {
        terminateAutomaticallyTerminableApplications :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).terminateAutomaticallyTerminableApplications()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terminateAutomaticallyTerminableApplications"), auto_cast terminateAutomaticallyTerminableApplications, "v#:") do panic("Failed to register objC method.")
    }
    if vt.isTerminated != nil {
        isTerminated :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTerminated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTerminated"), auto_cast isTerminated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinishedLaunching != nil {
        isFinishedLaunching :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFinishedLaunching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinishedLaunching"), auto_cast isFinishedLaunching, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.ownsMenuBar != nil {
        ownsMenuBar :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ownsMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ownsMenuBar"), auto_cast ownsMenuBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activationPolicy != nil {
        activationPolicy :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> AK.ApplicationActivationPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationPolicy"), auto_cast activationPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleIdentifier != nil {
        bundleIdentifier :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleIdentifier"), auto_cast bundleIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleURL != nil {
        bundleURL :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleURL"), auto_cast bundleURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> CF.pid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.launchDate != nil {
        launchDate :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchDate"), auto_cast launchDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableArchitecture != nil {
        executableArchitecture :: proc "c" (self: ^AK.RunningApplication, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executableArchitecture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableArchitecture"), auto_cast executableArchitecture, "l@:") do panic("Failed to register objC method.")
    }
    if vt.currentApplication != nil {
        currentApplication :: proc "c" (self: Class, _: SEL) -> ^AK.RunningApplication {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentApplication()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentApplication"), auto_cast currentApplication, "@#:") do panic("Failed to register objC method.")
    }
}

