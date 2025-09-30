package darwodin_NSNetService_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDomain_type_name_port: proc(self: ^NS.NetService, domain: ^NS.String, type: ^NS.String, name: ^NS.String, port: cffi.int) -> ^NS.NetService,
    initWithDomain_type_name: proc(self: ^NS.NetService, domain: ^NS.String, type: ^NS.String, name: ^NS.String) -> ^NS.NetService,
    scheduleInRunLoop: proc(self: ^NS.NetService, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^NS.NetService, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    publish: proc(self: ^NS.NetService),
    publishWithOptions: proc(self: ^NS.NetService, options: NS.NetServiceOptions),
    resolve: proc(self: ^NS.NetService),
    stop: proc(self: ^NS.NetService),
    dictionaryFromTXTRecordData: proc(txtData: ^NS.Data) -> ^NS.Dictionary,
    dataFromTXTRecordDictionary: proc(txtDictionary: ^NS.Dictionary) -> ^NS.Data,
    resolveWithTimeout: proc(self: ^NS.NetService, timeout: NS.TimeInterval),
    getInputStream: proc(self: ^NS.NetService, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream) -> bool,
    setTXTRecordData: proc(self: ^NS.NetService, recordData: ^NS.Data) -> bool,
    _TXTRecordData: proc(self: ^NS.NetService) -> ^NS.Data,
    startMonitoring: proc(self: ^NS.NetService),
    stopMonitoring: proc(self: ^NS.NetService),
    delegate: proc(self: ^NS.NetService) -> ^NS.NetServiceDelegate,
    setDelegate: proc(self: ^NS.NetService, delegate: ^NS.NetServiceDelegate),
    includesPeerToPeer: proc(self: ^NS.NetService) -> bool,
    setIncludesPeerToPeer: proc(self: ^NS.NetService, includesPeerToPeer: bool),
    name: proc(self: ^NS.NetService) -> ^NS.String,
    type: proc(self: ^NS.NetService) -> ^NS.String,
    domain: proc(self: ^NS.NetService) -> ^NS.String,
    hostName: proc(self: ^NS.NetService) -> ^NS.String,
    addresses: proc(self: ^NS.NetService) -> ^NS.Array,
    port: proc(self: ^NS.NetService) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDomain_type_name_port != nil {
        initWithDomain_type_name_port :: proc "c" (self: ^NS.NetService, _: SEL, domain: ^NS.String, type: ^NS.String, name: ^NS.String, port: cffi.int) -> ^NS.NetService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDomain_type_name_port(self, domain, type, name, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:type:name:port:"), auto_cast initWithDomain_type_name_port, "@@:@@@i") do panic("Failed to register objC method.")
    }
    if vt.initWithDomain_type_name != nil {
        initWithDomain_type_name :: proc "c" (self: ^NS.NetService, _: SEL, domain: ^NS.String, type: ^NS.String, name: ^NS.String) -> ^NS.NetService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDomain_type_name(self, domain, type, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:type:name:"), auto_cast initWithDomain_type_name, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.NetService, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NS.NetService, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.publish != nil {
        publish :: proc "c" (self: ^NS.NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).publish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publish"), auto_cast publish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.publishWithOptions != nil {
        publishWithOptions :: proc "c" (self: ^NS.NetService, _: SEL, options: NS.NetServiceOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).publishWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publishWithOptions:"), auto_cast publishWithOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.resolve != nil {
        resolve :: proc "c" (self: ^NS.NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resolve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolve"), auto_cast resolve, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^NS.NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryFromTXTRecordData != nil {
        dictionaryFromTXTRecordData :: proc "c" (self: Class, _: SEL, txtData: ^NS.Data) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryFromTXTRecordData( txtData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryFromTXTRecordData:"), auto_cast dictionaryFromTXTRecordData, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.dataFromTXTRecordDictionary != nil {
        dataFromTXTRecordDictionary :: proc "c" (self: Class, _: SEL, txtDictionary: ^NS.Dictionary) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataFromTXTRecordDictionary( txtDictionary)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataFromTXTRecordDictionary:"), auto_cast dataFromTXTRecordDictionary, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.resolveWithTimeout != nil {
        resolveWithTimeout :: proc "c" (self: ^NS.NetService, _: SEL, timeout: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resolveWithTimeout(self, timeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolveWithTimeout:"), auto_cast resolveWithTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.getInputStream != nil {
        getInputStream :: proc "c" (self: ^NS.NetService, _: SEL, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getInputStream(self, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getInputStream:outputStream:"), auto_cast getInputStream, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTXTRecordData != nil {
        setTXTRecordData :: proc "c" (self: ^NS.NetService, _: SEL, recordData: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setTXTRecordData(self, recordData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTXTRecordData:"), auto_cast setTXTRecordData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt._TXTRecordData != nil {
        _TXTRecordData :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TXTRecordData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TXTRecordData"), auto_cast _TXTRecordData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startMonitoring != nil {
        startMonitoring :: proc "c" (self: ^NS.NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startMonitoring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startMonitoring"), auto_cast startMonitoring, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopMonitoring != nil {
        stopMonitoring :: proc "c" (self: ^NS.NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopMonitoring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopMonitoring"), auto_cast stopMonitoring, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.NetServiceDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.NetService, _: SEL, delegate: ^NS.NetServiceDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includesPeerToPeer != nil {
        includesPeerToPeer :: proc "c" (self: ^NS.NetService, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesPeerToPeer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesPeerToPeer"), auto_cast includesPeerToPeer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesPeerToPeer != nil {
        setIncludesPeerToPeer :: proc "c" (self: ^NS.NetService, _: SEL, includesPeerToPeer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesPeerToPeer(self, includesPeerToPeer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesPeerToPeer:"), auto_cast setIncludesPeerToPeer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hostName != nil {
        hostName :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hostName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hostName"), auto_cast hostName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addresses != nil {
        addresses :: proc "c" (self: ^NS.NetService, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addresses"), auto_cast addresses, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^NS.NetService, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "l@:") do panic("Failed to register objC method.")
    }
}

