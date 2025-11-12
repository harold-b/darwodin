package darwodin_NSAppleEventDescriptor_Ext

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
    nullDescriptor: proc() -> ^AK.AppleEventDescriptor,
    descriptorWithDescriptorType_bytes_length: proc(descriptorType: AK.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AK.AppleEventDescriptor,
    descriptorWithDescriptorType_data: proc(descriptorType: AK.DescType, data: ^NS.Data) -> ^AK.AppleEventDescriptor,
    descriptorWithBoolean: proc(boolean: AK.Boolean) -> ^AK.AppleEventDescriptor,
    descriptorWithEnumCode: proc(enumerator: CF.OSType) -> ^AK.AppleEventDescriptor,
    descriptorWithInt32: proc(signedInt: CF.SInt32) -> ^AK.AppleEventDescriptor,
    descriptorWithDouble: proc(doubleValue: cffi.double) -> ^AK.AppleEventDescriptor,
    descriptorWithTypeCode: proc(typeCode: CF.OSType) -> ^AK.AppleEventDescriptor,
    descriptorWithString: proc(string: ^NS.String) -> ^AK.AppleEventDescriptor,
    descriptorWithDate: proc(date: ^NS.Date) -> ^AK.AppleEventDescriptor,
    descriptorWithFileURL: proc(fileURL: ^NS.URL) -> ^AK.AppleEventDescriptor,
    appleEventWithEventClass: proc(eventClass: AK.AEEventClass, eventID: AK.AEEventID, targetDescriptor: ^AK.AppleEventDescriptor, returnID: AK.AEReturnID, transactionID: AK.AETransactionID) -> ^AK.AppleEventDescriptor,
    listDescriptor: proc() -> ^AK.AppleEventDescriptor,
    recordDescriptor: proc() -> ^AK.AppleEventDescriptor,
    currentProcessDescriptor: proc() -> ^AK.AppleEventDescriptor,
    descriptorWithProcessIdentifier: proc(processIdentifier: libc.pid_t) -> ^AK.AppleEventDescriptor,
    descriptorWithBundleIdentifier: proc(bundleIdentifier: ^NS.String) -> ^AK.AppleEventDescriptor,
    descriptorWithApplicationURL: proc(applicationURL: ^NS.URL) -> ^AK.AppleEventDescriptor,
    initWithAEDescNoCopy: proc(self: ^AK.AppleEventDescriptor, aeDesc: ^AK.AEDesc) -> ^AK.AppleEventDescriptor,
    initWithDescriptorType_bytes_length: proc(self: ^AK.AppleEventDescriptor, descriptorType: AK.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AK.AppleEventDescriptor,
    initWithDescriptorType_data: proc(self: ^AK.AppleEventDescriptor, descriptorType: AK.DescType, data: ^NS.Data) -> ^AK.AppleEventDescriptor,
    initWithEventClass: proc(self: ^AK.AppleEventDescriptor, eventClass: AK.AEEventClass, eventID: AK.AEEventID, targetDescriptor: ^AK.AppleEventDescriptor, returnID: AK.AEReturnID, transactionID: AK.AETransactionID) -> ^AK.AppleEventDescriptor,
    initListDescriptor: proc(self: ^AK.AppleEventDescriptor) -> ^AK.AppleEventDescriptor,
    initRecordDescriptor: proc(self: ^AK.AppleEventDescriptor) -> ^AK.AppleEventDescriptor,
    setParamDescriptor: proc(self: ^AK.AppleEventDescriptor, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword),
    paramDescriptorForKeyword: proc(self: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor,
    removeParamDescriptorWithKeyword: proc(self: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword),
    setAttributeDescriptor: proc(self: ^AK.AppleEventDescriptor, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword),
    attributeDescriptorForKeyword: proc(self: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor,
    sendEventWithOptions: proc(self: ^AK.AppleEventDescriptor, sendOptions: AK.AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AK.AppleEventDescriptor,
    insertDescriptor: proc(self: ^AK.AppleEventDescriptor, descriptor: ^AK.AppleEventDescriptor, index: NS.Integer),
    descriptorAtIndex: proc(self: ^AK.AppleEventDescriptor, index: NS.Integer) -> ^AK.AppleEventDescriptor,
    removeDescriptorAtIndex: proc(self: ^AK.AppleEventDescriptor, index: NS.Integer),
    setDescriptor: proc(self: ^AK.AppleEventDescriptor, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword),
    descriptorForKeyword: proc(self: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor,
    removeDescriptorWithKeyword: proc(self: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword),
    keywordForDescriptorAtIndex: proc(self: ^AK.AppleEventDescriptor, index: NS.Integer) -> AK.AEKeyword,
    coerceToDescriptorType: proc(self: ^AK.AppleEventDescriptor, descriptorType: AK.DescType) -> ^AK.AppleEventDescriptor,
    aeDesc: proc(self: ^AK.AppleEventDescriptor) -> ^AK.AEDesc,
    descriptorType: proc(self: ^AK.AppleEventDescriptor) -> AK.DescType,
    data: proc(self: ^AK.AppleEventDescriptor) -> ^NS.Data,
    booleanValue: proc(self: ^AK.AppleEventDescriptor) -> AK.Boolean,
    enumCodeValue: proc(self: ^AK.AppleEventDescriptor) -> CF.OSType,
    int32Value: proc(self: ^AK.AppleEventDescriptor) -> CF.SInt32,
    doubleValue: proc(self: ^AK.AppleEventDescriptor) -> cffi.double,
    typeCodeValue: proc(self: ^AK.AppleEventDescriptor) -> CF.OSType,
    stringValue: proc(self: ^AK.AppleEventDescriptor) -> ^NS.String,
    dateValue: proc(self: ^AK.AppleEventDescriptor) -> ^NS.Date,
    fileURLValue: proc(self: ^AK.AppleEventDescriptor) -> ^NS.URL,
    eventClass: proc(self: ^AK.AppleEventDescriptor) -> AK.AEEventClass,
    eventID: proc(self: ^AK.AppleEventDescriptor) -> AK.AEEventID,
    returnID: proc(self: ^AK.AppleEventDescriptor) -> AK.AEReturnID,
    transactionID: proc(self: ^AK.AppleEventDescriptor) -> AK.AETransactionID,
    isRecordDescriptor: proc(self: ^AK.AppleEventDescriptor) -> bool,
    numberOfItems: proc(self: ^AK.AppleEventDescriptor) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.nullDescriptor != nil {
        nullDescriptor :: proc "c" (self: Class, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nullDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nullDescriptor"), auto_cast nullDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_bytes_length != nil {
        descriptorWithDescriptorType_bytes_length :: proc "c" (self: Class, _: SEL, descriptorType: AK.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDescriptorType_bytes_length( descriptorType, bytes, byteCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:bytes:length:"), auto_cast descriptorWithDescriptorType_bytes_length, "@#:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_data != nil {
        descriptorWithDescriptorType_data :: proc "c" (self: Class, _: SEL, descriptorType: AK.DescType, data: ^NS.Data) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDescriptorType_data( descriptorType, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:data:"), auto_cast descriptorWithDescriptorType_data, "@#:I@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBoolean != nil {
        descriptorWithBoolean :: proc "c" (self: Class, _: SEL, boolean: AK.Boolean) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithBoolean( boolean)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBoolean:"), auto_cast descriptorWithBoolean, "@#:C") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithEnumCode != nil {
        descriptorWithEnumCode :: proc "c" (self: Class, _: SEL, enumerator: CF.OSType) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithEnumCode( enumerator)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithEnumCode:"), auto_cast descriptorWithEnumCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithInt32 != nil {
        descriptorWithInt32 :: proc "c" (self: Class, _: SEL, signedInt: CF.SInt32) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithInt32( signedInt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithInt32:"), auto_cast descriptorWithInt32, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDouble != nil {
        descriptorWithDouble :: proc "c" (self: Class, _: SEL, doubleValue: cffi.double) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDouble( doubleValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDouble:"), auto_cast descriptorWithDouble, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithTypeCode != nil {
        descriptorWithTypeCode :: proc "c" (self: Class, _: SEL, typeCode: CF.OSType) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithTypeCode( typeCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithTypeCode:"), auto_cast descriptorWithTypeCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithString != nil {
        descriptorWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithString:"), auto_cast descriptorWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDate != nil {
        descriptorWithDate :: proc "c" (self: Class, _: SEL, date: ^NS.Date) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDate( date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDate:"), auto_cast descriptorWithDate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithFileURL != nil {
        descriptorWithFileURL :: proc "c" (self: Class, _: SEL, fileURL: ^NS.URL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithFileURL( fileURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithFileURL:"), auto_cast descriptorWithFileURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventWithEventClass != nil {
        appleEventWithEventClass :: proc "c" (self: Class, _: SEL, eventClass: AK.AEEventClass, eventID: AK.AEEventID, targetDescriptor: ^AK.AppleEventDescriptor, returnID: AK.AEReturnID, transactionID: AK.AETransactionID) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventWithEventClass( eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast appleEventWithEventClass, "@#:II@si") do panic("Failed to register objC method.")
    }
    if vt.listDescriptor != nil {
        listDescriptor :: proc "c" (self: Class, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listDescriptor"), auto_cast listDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.recordDescriptor != nil {
        recordDescriptor :: proc "c" (self: Class, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recordDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("recordDescriptor"), auto_cast recordDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentProcessDescriptor != nil {
        currentProcessDescriptor :: proc "c" (self: Class, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProcessDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentProcessDescriptor"), auto_cast currentProcessDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithProcessIdentifier != nil {
        descriptorWithProcessIdentifier :: proc "c" (self: Class, _: SEL, processIdentifier: libc.pid_t) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithProcessIdentifier( processIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithProcessIdentifier:"), auto_cast descriptorWithProcessIdentifier, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBundleIdentifier != nil {
        descriptorWithBundleIdentifier :: proc "c" (self: Class, _: SEL, bundleIdentifier: ^NS.String) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithBundleIdentifier( bundleIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBundleIdentifier:"), auto_cast descriptorWithBundleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithApplicationURL != nil {
        descriptorWithApplicationURL :: proc "c" (self: Class, _: SEL, applicationURL: ^NS.URL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithApplicationURL( applicationURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithApplicationURL:"), auto_cast descriptorWithApplicationURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAEDescNoCopy != nil {
        initWithAEDescNoCopy :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, aeDesc: ^AK.AEDesc) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAEDescNoCopy(self, aeDesc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAEDescNoCopy:"), auto_cast initWithAEDescNoCopy, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_bytes_length != nil {
        initWithDescriptorType_bytes_length :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptorType: AK.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDescriptorType_bytes_length(self, descriptorType, bytes, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:bytes:length:"), auto_cast initWithDescriptorType_bytes_length, "@@:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_data != nil {
        initWithDescriptorType_data :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptorType: AK.DescType, data: ^NS.Data) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDescriptorType_data(self, descriptorType, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:data:"), auto_cast initWithDescriptorType_data, "@@:I@") do panic("Failed to register objC method.")
    }
    if vt.initWithEventClass != nil {
        initWithEventClass :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, eventClass: AK.AEEventClass, eventID: AK.AEEventID, targetDescriptor: ^AK.AppleEventDescriptor, returnID: AK.AEReturnID, transactionID: AK.AETransactionID) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithEventClass(self, eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast initWithEventClass, "@@:II@si") do panic("Failed to register objC method.")
    }
    if vt.initListDescriptor != nil {
        initListDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initListDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initListDescriptor"), auto_cast initListDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initRecordDescriptor != nil {
        initRecordDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRecordDescriptor"), auto_cast initRecordDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParamDescriptor != nil {
        setParamDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParamDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParamDescriptor:forKeyword:"), auto_cast setParamDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.paramDescriptorForKeyword != nil {
        paramDescriptorForKeyword :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paramDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paramDescriptorForKeyword:"), auto_cast paramDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeParamDescriptorWithKeyword != nil {
        removeParamDescriptorWithKeyword :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, keyword: AK.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeParamDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeParamDescriptorWithKeyword:"), auto_cast removeParamDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.setAttributeDescriptor != nil {
        setAttributeDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeDescriptor:forKeyword:"), auto_cast setAttributeDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.attributeDescriptorForKeyword != nil {
        attributeDescriptorForKeyword :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDescriptorForKeyword:"), auto_cast attributeDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.sendEventWithOptions != nil {
        sendEventWithOptions :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, sendOptions: AK.AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendEventWithOptions(self, sendOptions, timeoutInSeconds, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEventWithOptions:timeout:error:"), auto_cast sendEventWithOptions, "@@:Ld^void") do panic("Failed to register objC method.")
    }
    if vt.insertDescriptor != nil {
        insertDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptor: ^AK.AppleEventDescriptor, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertDescriptor(self, descriptor, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDescriptor:atIndex:"), auto_cast insertDescriptor, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.descriptorAtIndex != nil {
        descriptorAtIndex :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, index: NS.Integer) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorAtIndex:"), auto_cast descriptorAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorAtIndex != nil {
        removeDescriptorAtIndex :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorAtIndex:"), auto_cast removeDescriptorAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setDescriptor != nil {
        setDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptor: ^AK.AppleEventDescriptor, keyword: AK.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDescriptor:forKeyword:"), auto_cast setDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.descriptorForKeyword != nil {
        descriptorForKeyword :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, keyword: AK.AEKeyword) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorForKeyword:"), auto_cast descriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorWithKeyword != nil {
        removeDescriptorWithKeyword :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, keyword: AK.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorWithKeyword:"), auto_cast removeDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.keywordForDescriptorAtIndex != nil {
        keywordForDescriptorAtIndex :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, index: NS.Integer) -> AK.AEKeyword {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keywordForDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keywordForDescriptorAtIndex:"), auto_cast keywordForDescriptorAtIndex, "I@:l") do panic("Failed to register objC method.")
    }
    if vt.coerceToDescriptorType != nil {
        coerceToDescriptorType :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL, descriptorType: AK.DescType) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coerceToDescriptorType(self, descriptorType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceToDescriptorType:"), auto_cast coerceToDescriptorType, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.aeDesc != nil {
        aeDesc :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^AK.AEDesc {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).aeDesc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeDesc"), auto_cast aeDesc, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.descriptorType != nil {
        descriptorType :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.DescType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorType"), auto_cast descriptorType, "I@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.booleanValue != nil {
        booleanValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.Boolean {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).booleanValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("booleanValue"), auto_cast booleanValue, "C@:") do panic("Failed to register objC method.")
    }
    if vt.enumCodeValue != nil {
        enumCodeValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumCodeValue"), auto_cast enumCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.int32Value != nil {
        int32Value :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> CF.SInt32 {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).int32Value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("int32Value"), auto_cast int32Value, "i@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.typeCodeValue != nil {
        typeCodeValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeCodeValue"), auto_cast typeCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileURLValue != nil {
        fileURLValue :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURLValue"), auto_cast fileURLValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.eventClass != nil {
        eventClass :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.AEEventClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventClass"), auto_cast eventClass, "I@:") do panic("Failed to register objC method.")
    }
    if vt.eventID != nil {
        eventID :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.AEEventID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventID"), auto_cast eventID, "I@:") do panic("Failed to register objC method.")
    }
    if vt.returnID != nil {
        returnID :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.AEReturnID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).returnID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnID"), auto_cast returnID, "s@:") do panic("Failed to register objC method.")
    }
    if vt.transactionID != nil {
        transactionID :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> AK.AETransactionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transactionID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionID"), auto_cast transactionID, "i@:") do panic("Failed to register objC method.")
    }
    if vt.isRecordDescriptor != nil {
        isRecordDescriptor :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRecordDescriptor"), auto_cast isRecordDescriptor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.AppleEventDescriptor, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
}

