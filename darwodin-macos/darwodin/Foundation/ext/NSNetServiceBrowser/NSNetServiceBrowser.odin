package darwodin_NSNetServiceBrowser_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.NetServiceBrowser) -> ^NS.NetServiceBrowser,
    scheduleInRunLoop: proc(self: ^NS.NetServiceBrowser, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^NS.NetServiceBrowser, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    searchForBrowsableDomains: proc(self: ^NS.NetServiceBrowser),
    searchForRegistrationDomains: proc(self: ^NS.NetServiceBrowser),
    searchForServicesOfType: proc(self: ^NS.NetServiceBrowser, type: ^NS.String, domainString: ^NS.String),
    stop: proc(self: ^NS.NetServiceBrowser),
    delegate: proc(self: ^NS.NetServiceBrowser) -> ^NS.NetServiceBrowserDelegate,
    setDelegate: proc(self: ^NS.NetServiceBrowser, delegate: ^NS.NetServiceBrowserDelegate),
    includesPeerToPeer: proc(self: ^NS.NetServiceBrowser) -> bool,
    setIncludesPeerToPeer: proc(self: ^NS.NetServiceBrowser, includesPeerToPeer: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) -> ^NS.NetServiceBrowser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchForBrowsableDomains != nil {
        searchForBrowsableDomains :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).searchForBrowsableDomains(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForBrowsableDomains"), auto_cast searchForBrowsableDomains, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchForRegistrationDomains != nil {
        searchForRegistrationDomains :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).searchForRegistrationDomains(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForRegistrationDomains"), auto_cast searchForRegistrationDomains, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchForServicesOfType != nil {
        searchForServicesOfType :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL, type: ^NS.String, domainString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).searchForServicesOfType(self, type, domainString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForServicesOfType:inDomain:"), auto_cast searchForServicesOfType, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) -> ^NS.NetServiceBrowserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL, delegate: ^NS.NetServiceBrowserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includesPeerToPeer != nil {
        includesPeerToPeer :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesPeerToPeer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesPeerToPeer"), auto_cast includesPeerToPeer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesPeerToPeer != nil {
        setIncludesPeerToPeer :: proc "c" (self: ^NS.NetServiceBrowser, _: SEL, includesPeerToPeer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesPeerToPeer(self, includesPeerToPeer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesPeerToPeer:"), auto_cast setIncludesPeerToPeer, "v@:B") do panic("Failed to register objC method.")
    }
}

