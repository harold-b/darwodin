package darwodin_NSURLHandle_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    registerURLHandleClass: proc(anURLHandleSubclass: Class),
    _URLHandleClassForURL: proc(anURL: ^NS.URL) -> Class,
    status: proc(self: ^AK.URLHandle) -> AK.URLHandleStatus,
    failureReason: proc(self: ^AK.URLHandle) -> ^NS.String,
    addClient: proc(self: ^AK.URLHandle, client: ^AK.URLHandleClient),
    removeClient: proc(self: ^AK.URLHandle, client: ^AK.URLHandleClient),
    loadInBackground: proc(self: ^AK.URLHandle),
    cancelLoadInBackground: proc(self: ^AK.URLHandle),
    resourceData: proc(self: ^AK.URLHandle) -> ^NS.Data,
    availableResourceData: proc(self: ^AK.URLHandle) -> ^NS.Data,
    expectedResourceDataSize: proc(self: ^AK.URLHandle) -> cffi.longlong,
    flushCachedData: proc(self: ^AK.URLHandle),
    backgroundLoadDidFailWithReason: proc(self: ^AK.URLHandle, reason: ^NS.String),
    didLoadBytes: proc(self: ^AK.URLHandle, newBytes: ^NS.Data, yorn: bool),
    canInitWithURL: proc(anURL: ^NS.URL) -> bool,
    cachedHandleForURL: proc(anURL: ^NS.URL) -> ^AK.URLHandle,
    initWithURL: proc(self: ^AK.URLHandle, anURL: ^NS.URL, willCache: bool) -> id,
    propertyForKey: proc(self: ^AK.URLHandle, propertyKey: ^NS.String) -> id,
    propertyForKeyIfAvailable: proc(self: ^AK.URLHandle, propertyKey: ^NS.String) -> id,
    writeProperty: proc(self: ^AK.URLHandle, propertyValue: id, propertyKey: ^NS.String) -> bool,
    writeData: proc(self: ^AK.URLHandle, data: ^NS.Data) -> bool,
    loadInForeground: proc(self: ^AK.URLHandle) -> ^NS.Data,
    beginLoadInBackground: proc(self: ^AK.URLHandle),
    endLoadInBackground: proc(self: ^AK.URLHandle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.registerURLHandleClass != nil {
        registerURLHandleClass :: proc "c" (self: Class, _: SEL, anURLHandleSubclass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerURLHandleClass( anURLHandleSubclass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerURLHandleClass:"), auto_cast registerURLHandleClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt._URLHandleClassForURL != nil {
        _URLHandleClassForURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLHandleClassForURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLHandleClassForURL:"), auto_cast _URLHandleClassForURL, "##:@") do panic("Failed to register objC method.")
    }
    if vt.status != nil {
        status :: proc "c" (self: ^AK.URLHandle, _: SEL) -> AK.URLHandleStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).status(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("status"), auto_cast status, "L@:") do panic("Failed to register objC method.")
    }
    if vt.failureReason != nil {
        failureReason :: proc "c" (self: ^AK.URLHandle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).failureReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failureReason"), auto_cast failureReason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addClient != nil {
        addClient :: proc "c" (self: ^AK.URLHandle, _: SEL, client: ^AK.URLHandleClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClient:"), auto_cast addClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeClient != nil {
        removeClient :: proc "c" (self: ^AK.URLHandle, _: SEL, client: ^AK.URLHandleClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeClient:"), auto_cast removeClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadInBackground != nil {
        loadInBackground :: proc "c" (self: ^AK.URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInBackground"), auto_cast loadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelLoadInBackground != nil {
        cancelLoadInBackground :: proc "c" (self: ^AK.URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelLoadInBackground"), auto_cast cancelLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resourceData != nil {
        resourceData :: proc "c" (self: ^AK.URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceData"), auto_cast resourceData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availableResourceData != nil {
        availableResourceData :: proc "c" (self: ^AK.URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableResourceData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableResourceData"), auto_cast availableResourceData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expectedResourceDataSize != nil {
        expectedResourceDataSize :: proc "c" (self: ^AK.URLHandle, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expectedResourceDataSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expectedResourceDataSize"), auto_cast expectedResourceDataSize, "q@:") do panic("Failed to register objC method.")
    }
    if vt.flushCachedData != nil {
        flushCachedData :: proc "c" (self: ^AK.URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushCachedData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushCachedData"), auto_cast flushCachedData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundLoadDidFailWithReason != nil {
        backgroundLoadDidFailWithReason :: proc "c" (self: ^AK.URLHandle, _: SEL, reason: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).backgroundLoadDidFailWithReason(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundLoadDidFailWithReason:"), auto_cast backgroundLoadDidFailWithReason, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didLoadBytes != nil {
        didLoadBytes :: proc "c" (self: ^AK.URLHandle, _: SEL, newBytes: ^NS.Data, yorn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didLoadBytes(self, newBytes, yorn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didLoadBytes:loadComplete:"), auto_cast didLoadBytes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.canInitWithURL != nil {
        canInitWithURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithURL:"), auto_cast canInitWithURL, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cachedHandleForURL != nil {
        cachedHandleForURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> ^AK.URLHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachedHandleForURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cachedHandleForURL:"), auto_cast cachedHandleForURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^AK.URLHandle, _: SEL, anURL: ^NS.URL, willCache: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, anURL, willCache)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:cached:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.propertyForKey != nil {
        propertyForKey :: proc "c" (self: ^AK.URLHandle, _: SEL, propertyKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForKey(self, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForKey:"), auto_cast propertyForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyForKeyIfAvailable != nil {
        propertyForKeyIfAvailable :: proc "c" (self: ^AK.URLHandle, _: SEL, propertyKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForKeyIfAvailable(self, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForKeyIfAvailable:"), auto_cast propertyForKeyIfAvailable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeProperty != nil {
        writeProperty :: proc "c" (self: ^AK.URLHandle, _: SEL, propertyValue: id, propertyKey: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeProperty(self, propertyValue, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeProperty:forKey:"), auto_cast writeProperty, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeData != nil {
        writeData :: proc "c" (self: ^AK.URLHandle, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:"), auto_cast writeData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.loadInForeground != nil {
        loadInForeground :: proc "c" (self: ^AK.URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadInForeground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInForeground"), auto_cast loadInForeground, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginLoadInBackground != nil {
        beginLoadInBackground :: proc "c" (self: ^AK.URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginLoadInBackground"), auto_cast beginLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endLoadInBackground != nil {
        endLoadInBackground :: proc "c" (self: ^AK.URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLoadInBackground"), auto_cast endLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
}

