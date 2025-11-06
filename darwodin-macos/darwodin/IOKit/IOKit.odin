package darwodin_IOKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

@export foreign import lib "system:IOKit.framework"



kDefaultMemoryType                                           :: 0
kDefaultCache                                                :: 0
kInhibitCache                                                :: 1
kWriteThruCache                                              :: 2
kCopybackCache                                               :: 3
kWriteCombineCache                                           :: 4
kCopybackInnerCache                                          :: 5
kPostedWrite                                                 :: 6
kRealTimeCache                                               :: 7
kPostedReordered                                             :: 8
kPostedCombinedReordered                                     :: 9
kMapAnywhere                                                 :: 1
kMapCacheMask                                                :: 3840
kMapCacheShift                                               :: 8
kMapDefaultCache                                             :: 0
kMapInhibitCache                                             :: 256
kMapWriteThruCache                                           :: 512
kMapCopybackCache                                            :: 768
kMapWriteCombineCache                                        :: 1024
kMapCopybackInnerCache                                       :: 1280
kMapPostedWrite                                              :: 1536
kMapRealTimeCache                                            :: 1792
kMapPostedReordered                                          :: 2048
kMapPostedCombinedReordered                                  :: 2304
kMapUserOptionsMask                                          :: 4095
kMapReadOnly                                                 :: 4096
kMapStatic                                                   :: 16777216
kMapReference                                                :: 33554432
kMapUnique                                                   :: 67108864
kMapPrefault                                                 :: 268435456
kMapOverwrite                                                :: 536870912
kMapGuardedMask                                              :: 3221225472
kMapGuardedSmall                                             :: 1073741824
kMapGuardedLarge                                             :: 2147483648
kConnectMethodVarOutputSize                                  :: -3
kMaxBusStall40usec                                           :: 40000
kMaxBusStall30usec                                           :: 30000
kMaxBusStall25usec                                           :: 25000
kMaxBusStall20usec                                           :: 20000
kMaxBusStall10usec                                           :: 10000
kMaxBusStall5usec                                            :: 5000
kMaxBusStallNone                                             :: 0
kSystemStateSleepDescriptionHibernateStateInactive           :: 0
kSystemStateSleepDescriptionHibernateStateHibernating        :: 1
kSystemStateSleepDescriptionHibernateStateWakingFromHibernate:: 2
kServicePublishNotificationType                              :: 100
kServiceMatchedNotificationType                              :: 101
kServiceTerminatedNotificationType                           :: 102
kAsyncCompletionNotificationType                             :: 150
kServiceMessageNotificationType                              :: 160
kKitNoticationTypeMask                                       :: 4095
kKitNoticationTypeSizeAdjShift                               :: 30
kKitNoticationMsgSizeMask                                    :: 3
kAsyncReservedIndex                                          :: 0
kAsyncReservedCount                                          :: 1
kAsyncCalloutFuncIndex                                       :: 1
kAsyncCalloutRefconIndex                                     :: 2
kAsyncCalloutCount                                           :: 3
kMatchingCalloutFuncIndex                                    :: 1
kMatchingCalloutRefconIndex                                  :: 2
kMatchingCalloutCount                                        :: 3
kInterestCalloutFuncIndex                                    :: 1
kInterestCalloutRefconIndex                                  :: 2
kInterestCalloutServiceIndex                                 :: 3
kInterestCalloutCount                                        :: 4
kServiceInteractionAllowed                                   :: 1
kRegistryIterateRecursively                                  :: 1
kRegistryIterateParents                                      :: 2

foreign lib {
    @(link_name="kIOMainPortDefault") kMainPortDefault: CF.mach_port_t
    @(link_name="kIOMasterPortDefault") kMasterPortDefault: CF.mach_port_t
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="IOMainPort")
    MainPort :: proc(bootstrapPort: CF.mach_port_t, mainPort: ^CF.mach_port_t) -> CF.kern_return_t ---

    @(link_name="IOMasterPort")
    MasterPort :: proc(bootstrapPort: CF.mach_port_t, mainPort: ^CF.mach_port_t) -> CF.kern_return_t ---

    @(link_name="IONotificationPortCreate")
    NotificationPortCreate :: proc(mainPort: CF.mach_port_t) -> NotificationPortRef ---

    @(link_name="IONotificationPortDestroy")
    NotificationPortDestroy :: proc(notify: NotificationPortRef) ---

    @(link_name="IONotificationPortGetRunLoopSource")
    NotificationPortGetRunLoopSource :: proc(notify: NotificationPortRef) -> CF.RunLoopSourceRef ---

    @(link_name="IONotificationPortGetMachPort")
    NotificationPortGetMachPort :: proc(notify: NotificationPortRef) -> CF.mach_port_t ---

    @(link_name="IONotificationPortSetImportanceReceiver")
    NotificationPortSetImportanceReceiver :: proc(notify: NotificationPortRef) -> CF.kern_return_t ---

    @(link_name="IONotificationPortSetDispatchQueue")
    NotificationPortSetDispatchQueue :: proc(notify: NotificationPortRef, queue: CF.dispatch_queue_t) ---

    @(link_name="IODispatchCalloutFromMessage")
    DispatchCalloutFromMessage :: proc(unused: rawptr, msg: ^CF.mach_msg_header_t, reference: rawptr) ---

    @(link_name="IOCreateReceivePort")
    CreateReceivePort :: proc(msgType: cffi.uint32_t, recvPort: ^CF.mach_port_t) -> CF.kern_return_t ---

    @(link_name="IOObjectRelease")
    ObjectRelease :: proc(object: io_object_t) -> CF.kern_return_t ---

    @(link_name="IOObjectRetain")
    ObjectRetain :: proc(object: io_object_t) -> CF.kern_return_t ---

    @(link_name="IOObjectGetClass")
    ObjectGetClass :: proc(object: io_object_t, className: io_name_t) -> CF.kern_return_t ---

    @(link_name="IOObjectCopyClass")
    ObjectCopyClass :: proc(object: io_object_t) -> CF.StringRef ---

    @(link_name="IOObjectCopySuperclassForClass")
    ObjectCopySuperclassForClass :: proc(classname: CF.StringRef) -> CF.StringRef ---

    @(link_name="IOObjectCopyBundleIdentifierForClass")
    ObjectCopyBundleIdentifierForClass :: proc(classname: CF.StringRef) -> CF.StringRef ---

    @(link_name="IOObjectConformsTo")
    ObjectConformsTo :: proc(object: io_object_t, className: io_name_t) -> CF.boolean_t ---

    @(link_name="IOObjectIsEqualTo")
    ObjectIsEqualTo :: proc(object: io_object_t, anObject: io_object_t) -> CF.boolean_t ---

    @(link_name="IOObjectGetKernelRetainCount")
    ObjectGetKernelRetainCount :: proc(object: io_object_t) -> cffi.uint32_t ---

    @(link_name="IOObjectGetUserRetainCount")
    ObjectGetUserRetainCount :: proc(object: io_object_t) -> cffi.uint32_t ---

    @(link_name="IOObjectGetRetainCount")
    ObjectGetRetainCount :: proc(object: io_object_t) -> cffi.uint32_t ---

    @(link_name="IOIteratorNext")
    IteratorNext :: proc(iterator: io_iterator_t) -> io_object_t ---

    @(link_name="IOIteratorReset")
    IteratorReset :: proc(iterator: io_iterator_t) ---

    @(link_name="IOIteratorIsValid")
    IteratorIsValid :: proc(iterator: io_iterator_t) -> CF.boolean_t ---

    @(link_name="IOServiceGetMatchingService")
    ServiceGetMatchingService :: proc(mainPort: CF.mach_port_t, matching: CF.DictionaryRef) -> io_service_t ---

    @(link_name="IOServiceGetMatchingServices")
    ServiceGetMatchingServices :: proc(mainPort: CF.mach_port_t, matching: CF.DictionaryRef, existing: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IOServiceAddNotification")
    ServiceAddNotification :: proc(mainPort: CF.mach_port_t, notificationType: io_name_t, matching: CF.DictionaryRef, wakePort: CF.mach_port_t, reference: cffi.uintptr_t, notification: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IOServiceAddMatchingNotification")
    ServiceAddMatchingNotification :: proc(notifyPort: NotificationPortRef, notificationType: io_name_t, matching: CF.DictionaryRef, callback: ServiceMatchingCallback, refCon: rawptr, notification: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IOServiceAddInterestNotification")
    ServiceAddInterestNotification :: proc(notifyPort: NotificationPortRef, service: io_service_t, interestType: io_name_t, callback: ServiceInterestCallback, refCon: rawptr, notification: ^io_object_t) -> CF.kern_return_t ---

    @(link_name="IOServiceMatchPropertyTable")
    ServiceMatchPropertyTable :: proc(service: io_service_t, matching: CF.DictionaryRef, matches: ^CF.boolean_t) -> CF.kern_return_t ---

    @(link_name="IOServiceGetBusyState")
    ServiceGetBusyState :: proc(service: io_service_t, busyState: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOServiceWaitQuiet")
    ServiceWaitQuiet :: proc(service: io_service_t, waitTime: ^CF.mach_timespec_t) -> CF.kern_return_t ---

    @(link_name="IOKitGetBusyState")
    KitGetBusyState :: proc(mainPort: CF.mach_port_t, busyState: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOKitWaitQuietWithOptions")
    KitWaitQuietWithOptions :: proc(mainPort: CF.mach_port_t, waitTime: ^CF.mach_timespec_t, options: OptionBits) -> CF.kern_return_t ---

    @(link_name="IOKitWaitQuiet")
    KitWaitQuiet :: proc(mainPort: CF.mach_port_t, waitTime: ^CF.mach_timespec_t) -> CF.kern_return_t ---

    @(link_name="IOServiceOpen")
    ServiceOpen :: proc(service: io_service_t, owningTask: task_port_t, type: cffi.uint32_t, connect: ^io_connect_t) -> CF.kern_return_t ---

    @(link_name="IOServiceRequestProbe")
    ServiceRequestProbe :: proc(service: io_service_t, options: cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOServiceAuthorize")
    ServiceAuthorize :: proc(service: io_service_t, options: cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOServiceOpenAsFileDescriptor")
    ServiceOpenAsFileDescriptor :: proc(service: io_service_t, oflag: cffi.int) -> cffi.int ---

    @(link_name="IOServiceClose")
    ServiceClose :: proc(connect: io_connect_t) -> CF.kern_return_t ---

    @(link_name="IOConnectAddRef")
    ConnectAddRef :: proc(connect: io_connect_t) -> CF.kern_return_t ---

    @(link_name="IOConnectRelease")
    ConnectRelease :: proc(connect: io_connect_t) -> CF.kern_return_t ---

    @(link_name="IOConnectGetService")
    ConnectGetService :: proc(connect: io_connect_t, service: ^io_service_t) -> CF.kern_return_t ---

    @(link_name="IOConnectSetNotificationPort")
    ConnectSetNotificationPort :: proc(connect: io_connect_t, type: cffi.uint32_t, port: CF.mach_port_t, reference: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectMapMemory")
    ConnectMapMemory :: proc(connect: io_connect_t, memoryType: cffi.uint32_t, intoTask: task_port_t, atAddress: ^CF.mach_vm_address_t, ofSize: ^mach_vm_size_t, options: OptionBits) -> CF.kern_return_t ---

    @(link_name="IOConnectMapMemory64")
    ConnectMapMemory64 :: proc(connect: io_connect_t, memoryType: cffi.uint32_t, intoTask: task_port_t, atAddress: ^CF.mach_vm_address_t, ofSize: ^mach_vm_size_t, options: OptionBits) -> CF.kern_return_t ---

    @(link_name="IOConnectUnmapMemory")
    ConnectUnmapMemory :: proc(connect: io_connect_t, memoryType: cffi.uint32_t, fromTask: task_port_t, atAddress: CF.mach_vm_address_t) -> CF.kern_return_t ---

    @(link_name="IOConnectUnmapMemory64")
    ConnectUnmapMemory64 :: proc(connect: io_connect_t, memoryType: cffi.uint32_t, fromTask: task_port_t, atAddress: CF.mach_vm_address_t) -> CF.kern_return_t ---

    @(link_name="IOConnectSetCFProperties")
    ConnectSetCFProperties :: proc(connect: io_connect_t, properties: CF.TypeRef) -> CF.kern_return_t ---

    @(link_name="IOConnectSetCFProperty")
    ConnectSetCFProperty :: proc(connect: io_connect_t, propertyName: CF.StringRef, property: CF.TypeRef) -> CF.kern_return_t ---

    @(link_name="IOConnectCallMethod")
    ConnectCallMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> CF.kern_return_t ---

    @(link_name="IOConnectCallAsyncMethod")
    ConnectCallAsyncMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, wake_port: CF.mach_port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> CF.kern_return_t ---

    @(link_name="IOConnectCallStructMethod")
    ConnectCallStructMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> CF.kern_return_t ---

    @(link_name="IOConnectCallAsyncStructMethod")
    ConnectCallAsyncStructMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, wake_port: CF.mach_port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> CF.kern_return_t ---

    @(link_name="IOConnectCallScalarMethod")
    ConnectCallScalarMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOConnectCallAsyncScalarMethod")
    ConnectCallAsyncScalarMethod :: proc(connection: CF.mach_port_t, selector: cffi.uint32_t, wake_port: CF.mach_port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap0")
    ConnectTrap0 :: proc(connect: io_connect_t, index: cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap1")
    ConnectTrap1 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap2")
    ConnectTrap2 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap3")
    ConnectTrap3 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap4")
    ConnectTrap4 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap5")
    ConnectTrap5 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t, p5: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectTrap6")
    ConnectTrap6 :: proc(connect: io_connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t, p5: cffi.uintptr_t, p6: cffi.uintptr_t) -> CF.kern_return_t ---

    @(link_name="IOConnectAddClient")
    ConnectAddClient :: proc(connect: io_connect_t, client: io_connect_t) -> CF.kern_return_t ---

    @(link_name="IORegistryGetRootEntry")
    RegistryGetRootEntry :: proc(mainPort: CF.mach_port_t) -> io_registry_entry_t ---

    @(link_name="IORegistryEntryFromPath")
    RegistryEntryFromPath :: proc(mainPort: CF.mach_port_t, path: io_string_t) -> io_registry_entry_t ---

    @(link_name="IORegistryEntryCopyFromPath")
    RegistryEntryCopyFromPath :: proc(mainPort: CF.mach_port_t, path: CF.StringRef) -> io_registry_entry_t ---

    @(link_name="IORegistryCreateIterator")
    RegistryCreateIterator :: proc(mainPort: CF.mach_port_t, plane: io_name_t, options: OptionBits, iterator: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryCreateIterator")
    RegistryEntryCreateIterator :: proc(entry: io_registry_entry_t, plane: io_name_t, options: OptionBits, iterator: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryIteratorEnterEntry")
    RegistryIteratorEnterEntry :: proc(iterator: io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryIteratorExitEntry")
    RegistryIteratorExitEntry :: proc(iterator: io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetName")
    RegistryEntryGetName :: proc(entry: io_registry_entry_t, name: io_name_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetNameInPlane")
    RegistryEntryGetNameInPlane :: proc(entry: io_registry_entry_t, plane: io_name_t, name: io_name_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetLocationInPlane")
    RegistryEntryGetLocationInPlane :: proc(entry: io_registry_entry_t, plane: io_name_t, location: io_name_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetPath")
    RegistryEntryGetPath :: proc(entry: io_registry_entry_t, plane: io_name_t, path: io_string_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryCopyPath")
    RegistryEntryCopyPath :: proc(entry: io_registry_entry_t, plane: io_name_t) -> CF.StringRef ---

    @(link_name="IORegistryEntryGetRegistryEntryID")
    RegistryEntryGetRegistryEntryID :: proc(entry: io_registry_entry_t, entryID: ^cffi.uint64_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryCreateCFProperties")
    RegistryEntryCreateCFProperties :: proc(entry: io_registry_entry_t, properties: ^CF.MutableDictionaryRef, allocator: CF.AllocatorRef, options: OptionBits) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryCreateCFProperty")
    RegistryEntryCreateCFProperty :: proc(entry: io_registry_entry_t, key: CF.StringRef, allocator: CF.AllocatorRef, options: OptionBits) -> CF.TypeRef ---

    @(link_name="IORegistryEntrySearchCFProperty")
    RegistryEntrySearchCFProperty :: proc(entry: io_registry_entry_t, plane: io_name_t, key: CF.StringRef, allocator: CF.AllocatorRef, options: OptionBits) -> CF.TypeRef ---

    @(link_name="IORegistryEntryGetProperty")
    RegistryEntryGetProperty :: proc(entry: io_registry_entry_t, propertyName: io_name_t, buffer: io_struct_inband_t, size: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntrySetCFProperties")
    RegistryEntrySetCFProperties :: proc(entry: io_registry_entry_t, properties: CF.TypeRef) -> CF.kern_return_t ---

    @(link_name="IORegistryEntrySetCFProperty")
    RegistryEntrySetCFProperty :: proc(entry: io_registry_entry_t, propertyName: CF.StringRef, property: CF.TypeRef) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetChildIterator")
    RegistryEntryGetChildIterator :: proc(entry: io_registry_entry_t, plane: io_name_t, iterator: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetChildEntry")
    RegistryEntryGetChildEntry :: proc(entry: io_registry_entry_t, plane: io_name_t, child: ^io_registry_entry_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetParentIterator")
    RegistryEntryGetParentIterator :: proc(entry: io_registry_entry_t, plane: io_name_t, iterator: ^io_iterator_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryGetParentEntry")
    RegistryEntryGetParentEntry :: proc(entry: io_registry_entry_t, plane: io_name_t, parent: ^io_registry_entry_t) -> CF.kern_return_t ---

    @(link_name="IORegistryEntryInPlane")
    RegistryEntryInPlane :: proc(entry: io_registry_entry_t, plane: io_name_t) -> CF.boolean_t ---

    @(link_name="IOServiceMatching")
    ServiceMatching :: proc(name: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOServiceNameMatching")
    ServiceNameMatching :: proc(name: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOBSDNameMatching")
    BSDNameMatching :: proc(mainPort: CF.mach_port_t, options: cffi.uint32_t, bsdName: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOOpenFirmwarePathMatching")
    OpenFirmwarePathMatching :: proc(mainPort: CF.mach_port_t, options: cffi.uint32_t, path: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IORegistryEntryIDMatching")
    RegistryEntryIDMatching :: proc(entryID: cffi.uint64_t) -> CF.MutableDictionaryRef ---

    @(link_name="IOServiceOFPathToBSDName")
    ServiceOFPathToBSDName :: proc(mainPort: CF.mach_port_t, openFirmwarePath: io_name_t, bsdName: io_name_t) -> CF.kern_return_t ---

    @(link_name="IOCatalogueSendData")
    CatalogueSendData :: proc(mainPort: CF.mach_port_t, flag: cffi.uint32_t, buffer: cstring, size: cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOCatalogueTerminate")
    CatalogueTerminate :: proc(mainPort: CF.mach_port_t, flag: cffi.uint32_t, description: io_name_t) -> CF.kern_return_t ---

    @(link_name="IOCatalogueGetData")
    CatalogueGetData :: proc(mainPort: CF.mach_port_t, flag: cffi.uint32_t, buffer: ^cstring, size: ^cffi.uint32_t) -> CF.kern_return_t ---

    @(link_name="IOCatalogueModuleLoaded")
    CatalogueModuleLoaded :: proc(mainPort: CF.mach_port_t, name: io_name_t) -> CF.kern_return_t ---

    @(link_name="IOCatalogueReset")
    CatalogueReset :: proc(mainPort: CF.mach_port_t, flag: cffi.uint32_t) -> CF.kern_return_t ---

}

/// io_stat_info_t
io_stat_info_t :: ^io_stat_info

/// io_main_t
io_main_t :: CF.mach_port_t

/// IOReturn
Return :: CF.kern_return_t

/// IOOptionBits
OptionBits :: CF.UInt32

/// IOFixed
Fixed :: CF.SInt32

/// IOVersion
Version :: CF.UInt32

/// IOItemCount
ItemCount :: CF.UInt32

/// IOCacheMode
CacheMode :: distinct CF.UInt32

/// IOByteCount32
ByteCount32 :: CF.UInt32

/// IOByteCount64
ByteCount64 :: CF.UInt64

/// IOPhysicalAddress32
PhysicalAddress32 :: CF.UInt32

/// IOPhysicalAddress64
PhysicalAddress64 :: CF.UInt64

/// IOPhysicalLength32
PhysicalLength32 :: CF.UInt32

/// IOPhysicalLength64
PhysicalLength64 :: CF.UInt64

/// IOVirtualAddress
VirtualAddress :: CF.mach_vm_address_t

/// IOByteCount
ByteCount :: ByteCount64

/// IOLogicalAddress
LogicalAddress :: VirtualAddress

/// IOPhysicalAddress
PhysicalAddress :: PhysicalAddress64

/// IOPhysicalLength
PhysicalLength :: PhysicalLength64

/// IOAddressRange
AddressRange :: VirtualRange

/// IOAlignment
Alignment :: cffi.uint

/// io_object_t
io_object_t :: CF.mach_port_t

/// io_buf_ptr_t
io_buf_ptr_t :: cstring

/// io_name_t
io_name_t :: [128]cffi.char

/// io_string_t
io_string_t :: [512]cffi.char

/// io_string_inband_t
io_string_inband_t :: [4096]cffi.char

/// io_struct_inband_t
io_struct_inband_t :: [4096]cffi.char

/// io_user_scalar_t
io_user_scalar_t :: cffi.uint64_t

/// io_user_reference_t
io_user_reference_t :: cffi.uint64_t

/// io_scalar_inband_t
io_scalar_inband_t :: [16]io_user_scalar_t

/// io_async_ref_t
io_async_ref_t :: [8]io_user_reference_t

/// io_scalar_inband64_t
io_scalar_inband64_t :: [16]io_user_scalar_t

/// io_async_ref64_t
io_async_ref64_t :: [8]io_user_reference_t

/// io_connect_t
io_connect_t :: io_object_t

/// io_enumerator_t
io_enumerator_t :: io_object_t

/// io_ident_t
io_ident_t :: io_object_t

/// io_iterator_t
io_iterator_t :: io_object_t

/// io_registry_entry_t
io_registry_entry_t :: io_object_t

/// io_service_t
io_service_t :: io_object_t

/// IODeviceNumber
DeviceNumber :: cffi.uint

/// IONotificationPortRef
NotificationPortRef :: ^NotificationPort

/// IOServiceMatchingCallback
ServiceMatchingCallback :: proc "c" (refcon: rawptr, iterator: io_iterator_t)

/// IOServiceInterestCallback
ServiceInterestCallback :: proc "c" (refcon: rawptr, service: io_service_t, messageType: cffi.uint32_t, messageArgument: rawptr)

/// IOAsyncCallback0
AsyncCallback0 :: proc "c" (refcon: rawptr, result: Return)

/// IOAsyncCallback1
AsyncCallback1 :: proc "c" (refcon: rawptr, result: Return, arg0: rawptr)

/// IOAsyncCallback2
AsyncCallback2 :: proc "c" (refcon: rawptr, result: Return, arg0: rawptr, arg1: rawptr)

/// IOAsyncCallback
AsyncCallback :: proc "c" (refcon: rawptr, result: Return, args: ^rawptr, numArgs: cffi.uint32_t)

/// io_stat_entry
io_stat_entry :: struct #align (8) {
    count: cffi.uint64_t,
    size:  cffi.uint64_t,
}
#assert(size_of(io_stat_entry) == 16)

/// io_stat_info
io_stat_info :: struct #align (8) {
    disk_reads:  io_stat_entry,
    io_priority: [4]io_stat_entry,
    paging:      io_stat_entry,
    metadata:    io_stat_entry,
    total_io:    io_stat_entry,
}
#assert(size_of(io_stat_info) == 128)

/// IOPhysicalRange
PhysicalRange :: struct #align (8) {
    address: PhysicalAddress,
    length:  ByteCount,
}
#assert(size_of(PhysicalRange) == 16)

/// IOVirtualRange
VirtualRange :: struct #align (8) {
    address: VirtualAddress,
    length:  ByteCount,
}
#assert(size_of(VirtualRange) == 16)

/// IONamedValue
NamedValue :: struct #align (8) {
    value: cffi.int,
    name:  cstring,
}
#assert(size_of(NamedValue) == 16)

/// IOServiceInterestContent64
ServiceInterestContent64 :: struct #align (4) #max_field_align(4) {
    messageType:     CF.natural_t,
    messageArgument: [1]io_user_reference_t,
}
#assert(size_of(ServiceInterestContent64) == 12)

/// IOServiceInterestContent
ServiceInterestContent :: struct #align (4) #max_field_align(4) {
    messageType:     CF.natural_t,
    messageArgument: [1]rawptr,
}
#assert(size_of(ServiceInterestContent) == 12)

/// IOAsyncCompletionContent
AsyncCompletionContent :: struct #align (4) #max_field_align(4) {
    result: Return,
    // args:   [^]rawptr,
}
#assert(size_of(AsyncCompletionContent) == 4)

/// IONotificationPort
NotificationPort :: struct {}

