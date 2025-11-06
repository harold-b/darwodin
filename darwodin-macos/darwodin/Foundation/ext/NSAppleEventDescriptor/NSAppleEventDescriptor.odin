package darwodin_NSAppleEventDescriptor_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    nullDescriptor: proc() -> ^NS.AppleEventDescriptor,
    descriptorWithDescriptorType_bytes_length: proc(descriptorType: NS.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^NS.AppleEventDescriptor,
    descriptorWithDescriptorType_data: proc(descriptorType: NS.DescType, data: ^NS.Data) -> ^NS.AppleEventDescriptor,
    descriptorWithBoolean: proc(boolean: CF.Boolean) -> ^NS.AppleEventDescriptor,
    descriptorWithEnumCode: proc(enumerator: CF.OSType) -> ^NS.AppleEventDescriptor,
    descriptorWithInt32: proc(signedInt: CF.SInt32) -> ^NS.AppleEventDescriptor,
    descriptorWithDouble: proc(doubleValue: cffi.double) -> ^NS.AppleEventDescriptor,
    descriptorWithTypeCode: proc(typeCode: CF.OSType) -> ^NS.AppleEventDescriptor,
    descriptorWithString: proc(string: ^NS.String) -> ^NS.AppleEventDescriptor,
    descriptorWithDate: proc(date: ^NS.Date) -> ^NS.AppleEventDescriptor,
    descriptorWithFileURL: proc(fileURL: ^NS.URL) -> ^NS.AppleEventDescriptor,
    appleEventWithEventClass: proc(eventClass: NS.AEEventClass, eventID: NS.AEEventID, targetDescriptor: ^NS.AppleEventDescriptor, returnID: NS.AEReturnID, transactionID: NS.AETransactionID) -> ^NS.AppleEventDescriptor,
    listDescriptor: proc() -> ^NS.AppleEventDescriptor,
    recordDescriptor: proc() -> ^NS.AppleEventDescriptor,
    currentProcessDescriptor: proc() -> ^NS.AppleEventDescriptor,
    descriptorWithProcessIdentifier: proc(processIdentifier: libc.pid_t) -> ^NS.AppleEventDescriptor,
    descriptorWithBundleIdentifier: proc(bundleIdentifier: ^NS.String) -> ^NS.AppleEventDescriptor,
    descriptorWithApplicationURL: proc(applicationURL: ^NS.URL) -> ^NS.AppleEventDescriptor,
    initWithAEDescNoCopy: proc(self: ^NS.AppleEventDescriptor, aeDesc: ^NS.AEDesc) -> ^NS.AppleEventDescriptor,
    initWithDescriptorType_bytes_length: proc(self: ^NS.AppleEventDescriptor, descriptorType: NS.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^NS.AppleEventDescriptor,
    initWithDescriptorType_data: proc(self: ^NS.AppleEventDescriptor, descriptorType: NS.DescType, data: ^NS.Data) -> ^NS.AppleEventDescriptor,
    initWithEventClass: proc(self: ^NS.AppleEventDescriptor, eventClass: NS.AEEventClass, eventID: NS.AEEventID, targetDescriptor: ^NS.AppleEventDescriptor, returnID: NS.AEReturnID, transactionID: NS.AETransactionID) -> ^NS.AppleEventDescriptor,
    initListDescriptor: proc(self: ^NS.AppleEventDescriptor) -> ^NS.AppleEventDescriptor,
    initRecordDescriptor: proc(self: ^NS.AppleEventDescriptor) -> ^NS.AppleEventDescriptor,
    setParamDescriptor: proc(self: ^NS.AppleEventDescriptor, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword),
    paramDescriptorForKeyword: proc(self: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor,
    removeParamDescriptorWithKeyword: proc(self: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword),
    setAttributeDescriptor: proc(self: ^NS.AppleEventDescriptor, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword),
    attributeDescriptorForKeyword: proc(self: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor,
    sendEventWithOptions: proc(self: ^NS.AppleEventDescriptor, sendOptions: NS.AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^NS.AppleEventDescriptor,
    insertDescriptor: proc(self: ^NS.AppleEventDescriptor, descriptor: ^NS.AppleEventDescriptor, index: NS.Integer),
    descriptorAtIndex: proc(self: ^NS.AppleEventDescriptor, index: NS.Integer) -> ^NS.AppleEventDescriptor,
    removeDescriptorAtIndex: proc(self: ^NS.AppleEventDescriptor, index: NS.Integer),
    setDescriptor: proc(self: ^NS.AppleEventDescriptor, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword),
    descriptorForKeyword: proc(self: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor,
    removeDescriptorWithKeyword: proc(self: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword),
    keywordForDescriptorAtIndex: proc(self: ^NS.AppleEventDescriptor, index: NS.Integer) -> NS.AEKeyword,
    coerceToDescriptorType: proc(self: ^NS.AppleEventDescriptor, descriptorType: NS.DescType) -> ^NS.AppleEventDescriptor,
    aeDesc: proc(self: ^NS.AppleEventDescriptor) -> ^NS.AEDesc,
    descriptorType: proc(self: ^NS.AppleEventDescriptor) -> NS.DescType,
    data: proc(self: ^NS.AppleEventDescriptor) -> ^NS.Data,
    booleanValue: proc(self: ^NS.AppleEventDescriptor) -> CF.Boolean,
    enumCodeValue: proc(self: ^NS.AppleEventDescriptor) -> CF.OSType,
    int32Value: proc(self: ^NS.AppleEventDescriptor) -> CF.SInt32,
    doubleValue: proc(self: ^NS.AppleEventDescriptor) -> cffi.double,
    typeCodeValue: proc(self: ^NS.AppleEventDescriptor) -> CF.OSType,
    stringValue: proc(self: ^NS.AppleEventDescriptor) -> ^NS.String,
    dateValue: proc(self: ^NS.AppleEventDescriptor) -> ^NS.Date,
    fileURLValue: proc(self: ^NS.AppleEventDescriptor) -> ^NS.URL,
    eventClass: proc(self: ^NS.AppleEventDescriptor) -> NS.AEEventClass,
    eventID: proc(self: ^NS.AppleEventDescriptor) -> NS.AEEventID,
    returnID: proc(self: ^NS.AppleEventDescriptor) -> NS.AEReturnID,
    transactionID: proc(self: ^NS.AppleEventDescriptor) -> NS.AETransactionID,
    isRecordDescriptor: proc(self: ^NS.AppleEventDescriptor) -> bool,
    numberOfItems: proc(self: ^NS.AppleEventDescriptor) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.nullDescriptor != nil {
        nullDescriptor :: proc "c" (self: Class, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nullDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nullDescriptor"), auto_cast nullDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_bytes_length != nil {
        descriptorWithDescriptorType_bytes_length :: proc "c" (self: Class, _: SEL, descriptorType: NS.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDescriptorType_bytes_length( descriptorType, bytes, byteCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:bytes:length:"), auto_cast descriptorWithDescriptorType_bytes_length, "@#:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_data != nil {
        descriptorWithDescriptorType_data :: proc "c" (self: Class, _: SEL, descriptorType: NS.DescType, data: ^NS.Data) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDescriptorType_data( descriptorType, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:data:"), auto_cast descriptorWithDescriptorType_data, "@#:I@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBoolean != nil {
        descriptorWithBoolean :: proc "c" (self: Class, _: SEL, boolean: CF.Boolean) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithBoolean( boolean)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBoolean:"), auto_cast descriptorWithBoolean, "@#:C") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithEnumCode != nil {
        descriptorWithEnumCode :: proc "c" (self: Class, _: SEL, enumerator: CF.OSType) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithEnumCode( enumerator)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithEnumCode:"), auto_cast descriptorWithEnumCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithInt32 != nil {
        descriptorWithInt32 :: proc "c" (self: Class, _: SEL, signedInt: CF.SInt32) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithInt32( signedInt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithInt32:"), auto_cast descriptorWithInt32, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDouble != nil {
        descriptorWithDouble :: proc "c" (self: Class, _: SEL, doubleValue: cffi.double) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDouble( doubleValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDouble:"), auto_cast descriptorWithDouble, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithTypeCode != nil {
        descriptorWithTypeCode :: proc "c" (self: Class, _: SEL, typeCode: CF.OSType) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithTypeCode( typeCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithTypeCode:"), auto_cast descriptorWithTypeCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithString != nil {
        descriptorWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithString:"), auto_cast descriptorWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDate != nil {
        descriptorWithDate :: proc "c" (self: Class, _: SEL, date: ^NS.Date) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithDate( date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDate:"), auto_cast descriptorWithDate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithFileURL != nil {
        descriptorWithFileURL :: proc "c" (self: Class, _: SEL, fileURL: ^NS.URL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithFileURL( fileURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithFileURL:"), auto_cast descriptorWithFileURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventWithEventClass != nil {
        appleEventWithEventClass :: proc "c" (self: Class, _: SEL, eventClass: NS.AEEventClass, eventID: NS.AEEventID, targetDescriptor: ^NS.AppleEventDescriptor, returnID: NS.AEReturnID, transactionID: NS.AETransactionID) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventWithEventClass( eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast appleEventWithEventClass, "@#:II@si") do panic("Failed to register objC method.")
    }
    if vt.listDescriptor != nil {
        listDescriptor :: proc "c" (self: Class, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listDescriptor"), auto_cast listDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.recordDescriptor != nil {
        recordDescriptor :: proc "c" (self: Class, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recordDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("recordDescriptor"), auto_cast recordDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentProcessDescriptor != nil {
        currentProcessDescriptor :: proc "c" (self: Class, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProcessDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentProcessDescriptor"), auto_cast currentProcessDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithProcessIdentifier != nil {
        descriptorWithProcessIdentifier :: proc "c" (self: Class, _: SEL, processIdentifier: libc.pid_t) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithProcessIdentifier( processIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithProcessIdentifier:"), auto_cast descriptorWithProcessIdentifier, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBundleIdentifier != nil {
        descriptorWithBundleIdentifier :: proc "c" (self: Class, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithBundleIdentifier( bundleIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBundleIdentifier:"), auto_cast descriptorWithBundleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithApplicationURL != nil {
        descriptorWithApplicationURL :: proc "c" (self: Class, _: SEL, applicationURL: ^NS.URL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorWithApplicationURL( applicationURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithApplicationURL:"), auto_cast descriptorWithApplicationURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAEDescNoCopy != nil {
        initWithAEDescNoCopy :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, aeDesc: ^NS.AEDesc) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAEDescNoCopy(self, aeDesc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAEDescNoCopy:"), auto_cast initWithAEDescNoCopy, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_bytes_length != nil {
        initWithDescriptorType_bytes_length :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptorType: NS.DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDescriptorType_bytes_length(self, descriptorType, bytes, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:bytes:length:"), auto_cast initWithDescriptorType_bytes_length, "@@:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_data != nil {
        initWithDescriptorType_data :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptorType: NS.DescType, data: ^NS.Data) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDescriptorType_data(self, descriptorType, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:data:"), auto_cast initWithDescriptorType_data, "@@:I@") do panic("Failed to register objC method.")
    }
    if vt.initWithEventClass != nil {
        initWithEventClass :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, eventClass: NS.AEEventClass, eventID: NS.AEEventID, targetDescriptor: ^NS.AppleEventDescriptor, returnID: NS.AEReturnID, transactionID: NS.AETransactionID) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithEventClass(self, eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast initWithEventClass, "@@:II@si") do panic("Failed to register objC method.")
    }
    if vt.initListDescriptor != nil {
        initListDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initListDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initListDescriptor"), auto_cast initListDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initRecordDescriptor != nil {
        initRecordDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRecordDescriptor"), auto_cast initRecordDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParamDescriptor != nil {
        setParamDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParamDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParamDescriptor:forKeyword:"), auto_cast setParamDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.paramDescriptorForKeyword != nil {
        paramDescriptorForKeyword :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paramDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paramDescriptorForKeyword:"), auto_cast paramDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeParamDescriptorWithKeyword != nil {
        removeParamDescriptorWithKeyword :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, keyword: NS.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeParamDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeParamDescriptorWithKeyword:"), auto_cast removeParamDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.setAttributeDescriptor != nil {
        setAttributeDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeDescriptor:forKeyword:"), auto_cast setAttributeDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.attributeDescriptorForKeyword != nil {
        attributeDescriptorForKeyword :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDescriptorForKeyword:"), auto_cast attributeDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.sendEventWithOptions != nil {
        sendEventWithOptions :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, sendOptions: NS.AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendEventWithOptions(self, sendOptions, timeoutInSeconds, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEventWithOptions:timeout:error:"), auto_cast sendEventWithOptions, "@@:Ld^void") do panic("Failed to register objC method.")
    }
    if vt.insertDescriptor != nil {
        insertDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptor: ^NS.AppleEventDescriptor, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertDescriptor(self, descriptor, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDescriptor:atIndex:"), auto_cast insertDescriptor, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.descriptorAtIndex != nil {
        descriptorAtIndex :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, index: NS.Integer) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorAtIndex:"), auto_cast descriptorAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorAtIndex != nil {
        removeDescriptorAtIndex :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorAtIndex:"), auto_cast removeDescriptorAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setDescriptor != nil {
        setDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptor: ^NS.AppleEventDescriptor, keyword: NS.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDescriptor:forKeyword:"), auto_cast setDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.descriptorForKeyword != nil {
        descriptorForKeyword :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, keyword: NS.AEKeyword) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorForKeyword:"), auto_cast descriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorWithKeyword != nil {
        removeDescriptorWithKeyword :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, keyword: NS.AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorWithKeyword:"), auto_cast removeDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.keywordForDescriptorAtIndex != nil {
        keywordForDescriptorAtIndex :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, index: NS.Integer) -> NS.AEKeyword {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keywordForDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keywordForDescriptorAtIndex:"), auto_cast keywordForDescriptorAtIndex, "I@:l") do panic("Failed to register objC method.")
    }
    if vt.coerceToDescriptorType != nil {
        coerceToDescriptorType :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL, descriptorType: NS.DescType) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coerceToDescriptorType(self, descriptorType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceToDescriptorType:"), auto_cast coerceToDescriptorType, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.aeDesc != nil {
        aeDesc :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.AEDesc {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).aeDesc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeDesc"), auto_cast aeDesc, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.descriptorType != nil {
        descriptorType :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.DescType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorType"), auto_cast descriptorType, "I@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.booleanValue != nil {
        booleanValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> CF.Boolean {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).booleanValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("booleanValue"), auto_cast booleanValue, "C@:") do panic("Failed to register objC method.")
    }
    if vt.enumCodeValue != nil {
        enumCodeValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumCodeValue"), auto_cast enumCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.int32Value != nil {
        int32Value :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> CF.SInt32 {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).int32Value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("int32Value"), auto_cast int32Value, "i@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.typeCodeValue != nil {
        typeCodeValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeCodeValue"), auto_cast typeCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileURLValue != nil {
        fileURLValue :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURLValue"), auto_cast fileURLValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.eventClass != nil {
        eventClass :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.AEEventClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventClass"), auto_cast eventClass, "I@:") do panic("Failed to register objC method.")
    }
    if vt.eventID != nil {
        eventID :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.AEEventID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventID"), auto_cast eventID, "I@:") do panic("Failed to register objC method.")
    }
    if vt.returnID != nil {
        returnID :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.AEReturnID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).returnID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnID"), auto_cast returnID, "s@:") do panic("Failed to register objC method.")
    }
    if vt.transactionID != nil {
        transactionID :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.AETransactionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transactionID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionID"), auto_cast transactionID, "i@:") do panic("Failed to register objC method.")
    }
    if vt.isRecordDescriptor != nil {
        isRecordDescriptor :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRecordDescriptor"), auto_cast isRecordDescriptor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^NS.AppleEventDescriptor, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
}

