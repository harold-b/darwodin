package darwodin_IOKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
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


// IOBSD.h
kBSDKey      :: "IOBSD"     // (BSD subsystem resource)
kBSDNameKey  :: "BSD Name"  // (an OSString)
kBSDNamesKey :: "BSD Names" // (an OSDictionary of OSString's, for links)
kBSDMajorKey :: "BSD Major" // (an OSNumber)
kBSDMinorKey :: "BSD Minor" // (an OSNumber)
kBSDUnitKey  :: "BSD Unit"  // (an OSNumber)

// <IOKit/storage/IOStorageDeviceCharacteristics.h>
kPropertyDeviceCharacteristicsKey  :: "Device Characteristics"
kPropertyVendorNameKey             :: "Vendor Name"
kPropertyProductNameKey            :: "Product Name"
kPropertyProductRevisionLevelKey   :: "Product Revision Level"
kPropertyProductSerialNumberKey    :: "Serial Number"
kPropertySupportedCDFeaturesKey    :: "CD Features"
kPropertySupportedDVDFeaturesKey   :: "DVD Features"
kPropertySupportedBDFeaturesKey    :: "BD Features"
kPropertyRigidDiskGeometryKey      :: "Rigid Disk Geometry"
kPropertySectorCountPerTrackKey    :: "Sector Count per Track"
kPropertyHeadCountKey              :: "Head Count"
kPropertyCylinderCountKey          :: "Cylinder Count"
kPropertyBytesPerPhysicalSectorKey :: "Bytes per Physical Sector"
kPropertyPhysicalBlockSizeKey      :: "Physical Block Size"
kPropertyLogicalBlockSizeKey       :: "Logical Block Size"
kPropertyTargetDiskModeKey         :: "Target Disk Mode"
kPropertyInvalidStartupDiskKey     :: "Invalid Startup Disk"
kPropertyMediumTypeKey             :: "Medium Type"
kPropertyMediumTypeRotationalKey   :: "Rotational"
kPropertyMediumTypeSolidStateKey   :: "Solid State"
kPropertyMediumRotationRateKey     :: "Rotation Rate"


// <IOKit/storage/IOBlockStorageDevice.h>
/*!
 * @defined kIOBlockStorageDeviceClass
 * @abstract
 * The name of the IOBlockStorageDevice class.
 */

kBlockStorageDeviceClass :: "IOBlockStorageDevice"

/*!
 * @defined kIOBlockStorageDeviceWriteCacheStateKey
 * @abstract
 * The name of the property used to get or set the write cache state of the
 * block storage device.
 */
kBlockStorageDeviceWriteCacheStateKey :: "WriteCacheState"



kKitBuildVersionKey                                          :: "IOKitBuildVersion"
kKitDiagnosticsKey                                           :: "IOKitDiagnostics"
kRegistryPlanesKey                                           :: "IORegistryPlanes"
kCatalogueKey                                                :: "IOCatalogue"
kServicePlane                                                :: "IOService"
kPowerPlane                                                  :: "IOPower"
kDeviceTreePlane                                             :: "IODeviceTree"
kAudioPlane                                                  :: "IOAudio"
kFireWirePlane                                               :: "IOFireWire"
kUSBPlane                                                    :: "IOUSB"
kRegistryEntryIDKey                                          :: "IORegistryEntryID"
kRegistryEntryPropertyKeysKey                                :: "IORegistryEntryPropertyKeys"
kRegistryEntryAllowableSetPropertiesKey                      :: "IORegistryEntryAllowableSetProperties"
kRegistryEntryDefaultLockingSetPropertiesKey                 :: "IORegistryEntryDefaultLockingSetProperties"
kServiceClass                                                :: "IOService"
kResourcesClass                                              :: "IOResources"
kClassKey                                                    :: "IOClass"
kProbeScoreKey                                               :: "IOProbeScore"
kKitDebugKey                                                 :: "IOKitDebug"
kUserClassKey                                                :: "IOUserClass"
kUserClassesKey                                              :: "IOUserClasses"
kSupportedPropertiesKey                                      :: "IOSupportedProperties"
kUserServicePropertiesKey                                    :: "IOUserServiceProperties"
kProviderClassKey                                            :: "IOProviderClass"
kNameMatchKey                                                :: "IONameMatch"
kPropertyMatchKey                                            :: "IOPropertyMatch"
kPropertyExistsMatchKey                                      :: "IOPropertyExistsMatch"
kPathMatchKey                                                :: "IOPathMatch"
kLocationMatchKey                                            :: "IOLocationMatch"
kParentMatchKey                                              :: "IOParentMatch"
kResourceMatchKey                                            :: "IOResourceMatch"
kResourceMatchedKey                                          :: "IOResourceMatched"
kMatchedServiceCountKey                                      :: "IOMatchedServiceCountMatch"
kNameMatchedKey                                              :: "IONameMatched"
kMatchCategoryKey                                            :: "IOMatchCategory"
kDefaultMatchCategoryKey                                     :: "IODefaultMatchCategory"
kMatchedPersonalityKey                                       :: "IOMatchedPersonality"
kRematchPersonalityKey                                       :: "IORematchPersonality"
kRematchCountKey                                             :: "IORematchCount"
kDEXTMatchCountKey                                           :: "IODEXTMatchCount"
kUserClientEntitlementsKey                                   :: "IOUserClientEntitlements"
kServiceDEXTEntitlementsKey                                  :: "IOServiceDEXTEntitlements"
kDriverKitEntitlementKey                                     :: "com.apple.developer.driverkit"
kDriverKitUserClientEntitlementsKey                          :: "com.apple.developer.driverkit.userclient-access"
kDriverKitRequiredEntitlementsKey                            :: "com.apple.private.driverkit.driver-access"
kDriverKitTestDriverEntitlementKey                           :: "com.apple.private.driverkit.test-driver"
kDriverKitUserClientEntitlementAllowAnyKey                   :: "com.apple.developer.driverkit.allow-any-userclient-access"
kDriverKitUserClientEntitlementAdministratorKey              :: "com.apple.developer.driverkit.administrator"
kDriverKitUserClientEntitlementCommunicatesWithDriversKey    :: "com.apple.developer.driverkit.communicates-with-drivers"
kDriverKitUserClientEntitlementAllowThirdPartyUserClientsKey :: "com.apple.developer.driverkit.allow-third-party-userclients"
kDriverKitUSBTransportEntitlementKey                         :: "com.apple.developer.driverkit.transport.usb"
kDriverKitHIDTransportEntitlementKey                         :: "com.apple.developer.driverkit.transport.hid"
kDriverKitHIDFamilyDeviceEntitlementKey                      :: "com.apple.developer.driverkit.family.hid.device"
kDriverKitHIDFamilyEventServiceEntitlementKey                :: "com.apple.developer.driverkit.family.hid.eventservice"
kDriverKitTransportBuiltinEntitlementKey                     :: "com.apple.developer.driverkit.builtin"
kNVRAMReadAccessKey                                          :: "com.apple.private.iokit.nvram-read-access"
kNVRAMWriteAccessKey                                         :: "com.apple.private.iokit.nvram-write-access"
kResourcesSetPropertyKey                                     :: "com.apple.private.iokit.ioresources.setproperty"
kNVRAMSystemAllowKey                                         :: "com.apple.private.iokit.system-nvram-allow"
kMatchDeferKey                                               :: "IOMatchDefer"
kAllCPUInitializedKey                                        :: "IOAllCPUInitialized"
kUserClientClassKey                                          :: "IOUserClientClass"
kMapperIDKey                                                 :: "IOMapperID"
kUserClientCrossEndianKey                                    :: "IOUserClientCrossEndian"
kUserClientCrossEndianCompatibleKey                          :: "IOUserClientCrossEndianCompatible"
kUserClientSharedInstanceKey                                 :: "IOUserClientSharedInstance"
kUserClientDefaultLockingKey                                 :: "IOUserClientDefaultLocking"
kUserClientDefaultLockingSetPropertiesKey                    :: "IOUserClientDefaultLockingSetProperties"
kUserClientDefaultLockingSingleThreadExternalMethodKey       :: "IOUserClientDefaultLockingSingleThreadExternalMethod"
kUserClientCreatorKey                                        :: "IOUserClientCreator"
kUserServerCDHashKey                                         :: "IOUserServerCDHash"
kUserUserClientKey                                           :: "IOUserUserClient"
kUserServerOneProcessKey                                     :: "IOUserServerOneProcess"
kUserServerPreserveUserspaceRebootKey                        :: "IOUserServerPreserveUserspaceReboot"
kPublishNotification                                         :: "IOServicePublish"
kFirstPublishNotification                                    :: "IOServiceFirstPublish"
kMatchedNotification                                         :: "IOServiceMatched"
kFirstMatchNotification                                      :: "IOServiceFirstMatch"
kTerminatedNotification                                      :: "IOServiceTerminate"
kWillTerminateNotification                                   :: "IOServiceWillTerminate"
kGeneralInterest                                             :: "IOGeneralInterest"
kBusyInterest                                                :: "IOBusyInterest"
kAppPowerStateInterest                                       :: "IOAppPowerStateInterest"
kPriorityPowerStateInterest                                  :: "IOPriorityPowerStateInterest"
kPlatformDeviceMessageKey                                    :: "IOPlatformDeviceMessage"
kCFPlugInTypesKey                                            :: "IOCFPlugInTypes"
kCompatibilityMatchKey                                       :: "IOCompatibilityMatch"
kCompatibilityPropertiesKey                                  :: "IOCompatibilityProperties"
kPathKey                                                     :: "IOPath"
kCommandPoolSizeKey                                          :: "IOCommandPoolSize"
kMaximumPriorityCountKey                                     :: "IOMaximumPriorityCount"
kMaximumBlockCountReadKey                                    :: "IOMaximumBlockCountRead"
kMaximumBlockCountWriteKey                                   :: "IOMaximumBlockCountWrite"
kMaximumByteCountReadKey                                     :: "IOMaximumByteCountRead"
kMaximumByteCountWriteKey                                    :: "IOMaximumByteCountWrite"
kMaximumSegmentCountReadKey                                  :: "IOMaximumSegmentCountRead"
kMaximumSegmentCountWriteKey                                 :: "IOMaximumSegmentCountWrite"
kMaximumSegmentByteCountReadKey                              :: "IOMaximumSegmentByteCountRead"
kMaximumSegmentByteCountWriteKey                             :: "IOMaximumSegmentByteCountWrite"
kMinimumSegmentAlignmentByteCountKey                         :: "IOMinimumSegmentAlignmentByteCount"
kMaximumSegmentAddressableBitCountKey                        :: "IOMaximumSegmentAddressableBitCount"
kMinimumSaturationByteCountKey                               :: "IOMinimumSaturationByteCount"
kMaximumSwapWriteKey                                         :: "IOMaximumSwapWrite"
kIconKey                                                     :: "IOIcon"
kBundleResourceFileKey                                       :: "IOBundleResourceFile"
kBusBadgeKey                                                 :: "IOBusBadge"
kDeviceIconKey                                               :: "IODeviceIcon"
kPlatformSerialNumberKey                                     :: "IOPlatformSerialNumber"
kPlatformUUIDKey                                             :: "IOPlatformUUID"
kNVRAMBootArgsKey                                            :: "boot-args"
kNVRAMDeletePropertyKey                                      :: "IONVRAM-DELETE-PROPERTY"
kNVRAMSyncNowPropertyKey                                     :: "IONVRAM-SYNCNOW-PROPERTY"
kNVRAMActivateCSRConfigPropertyKey                           :: "IONVRAM-ARMCSR-PROPERTY"
kDTNVRAMPanicInfoKey                                         :: "aapl,panic-info"
kNVRAMDeletePropertyKeyWRet                                  :: "IONVRAM-DELETEWRET-PROPERTY"
kBootDeviceKey                                               :: "IOBootDevice"
kBootDevicePathKey                                           :: "IOBootDevicePath"
kBootDeviceSizeKey                                           :: "IOBootDeviceSize"
kStateNotificationItemCreateKey                              :: "com.apple.iokit.statenotification.create"
kStateNotificationItemSetKey                                 :: "com.apple.iokit.statenotification.set"
kStateNotificationItemCopyKey                                :: "com.apple.iokit.statenotification.copy"
kStateNotificationNameKey                                    :: "com.apple.iokit.statenotification.name"
kStateNotificationEntitlementSetKey                          :: "com.apple.iokit.statenotification.entitlement-set"
kStateNotificationEntitlementGetKey                          :: "com.apple.iokit.statenotification.entitlement-get"
kSystemStateClamshellKey                                     :: "com.apple.iokit.pm.clamshell"
kSystemStateSleepDescriptionKey                              :: "com.apple.iokit.pm.sleepdescription"
kSystemStateSleepDescriptionReasonKey                        :: "com.apple.iokit.pm.sleepreason"
kSystemStateSleepDescriptionHibernateStateKey                :: "com.apple.iokit.pm.hibernatestate"
kSystemStateWakeDescriptionKey                               :: "com.apple.iokit.pm.wakedescription"
kSystemStateWakeDescriptionWakeReasonKey                     :: "com.apple.iokit.pm.wakereason"
kSystemStateWakeDescriptionContinuousTimeOffsetKey           :: "com.apple.iokit.pm.wakedescription.continuous-time-offset"
kSystemStateHaltDescriptionKey                               :: "com.apple.iokit.pm.haltdescription"
kSystemStateHaltDescriptionHaltStateKey                      :: "com.apple.iokit.pm.haltstate"
kSystemStatePowerSourceDescriptionKey                        :: "com.apple.iokit.pm.powersourcedescription"
kSystemStatePowerSourceDescriptionACAttachedKey              :: "com.apple.iokit.pm.acattached"

kDefaultMemoryType                                            :: 0
kDefaultCache                                                 :: 0
kInhibitCache                                                 :: 1
kWriteThruCache                                               :: 2
kCopybackCache                                                :: 3
kWriteCombineCache                                            :: 4
kCopybackInnerCache                                           :: 5
kPostedWrite                                                  :: 6
kRealTimeCache                                                :: 7
kPostedReordered                                              :: 8
kPostedCombinedReordered                                      :: 9
kMapAnywhere                                                  :: 1
kMapCacheMask                                                 :: 3840
kMapCacheShift                                                :: 8
kMapDefaultCache                                              :: 0
kMapInhibitCache                                              :: 256
kMapWriteThruCache                                            :: 512
kMapCopybackCache                                             :: 768
kMapWriteCombineCache                                         :: 1024
kMapCopybackInnerCache                                        :: 1280
kMapPostedWrite                                               :: 1536
kMapRealTimeCache                                             :: 1792
kMapPostedReordered                                           :: 2048
kMapPostedCombinedReordered                                   :: 2304
kMapUserOptionsMask                                           :: 4095
kMapReadOnly                                                  :: 4096
kMapStatic                                                    :: 16777216
kMapReference                                                 :: 33554432
kMapUnique                                                    :: 67108864
kMapPrefault                                                  :: 268435456
kMapOverwrite                                                 :: 536870912
kMapGuardedMask                                               :: 3221225472
kMapGuardedSmall                                              :: 1073741824
kMapGuardedLarge                                              :: 2147483648
kConnectMethodVarOutputSize                                   :: -3
kMaxBusStall40usec                                            :: 40000
kMaxBusStall30usec                                            :: 30000
kMaxBusStall25usec                                            :: 25000
kMaxBusStall20usec                                            :: 20000
kMaxBusStall10usec                                            :: 10000
kMaxBusStall5usec                                             :: 5000
kMaxBusStallNone                                              :: 0
kSystemStateSleepDescriptionHibernateStateInactive            :: 0
kSystemStateSleepDescriptionHibernateStateHibernating         :: 1
kSystemStateSleepDescriptionHibernateStateWakingFromHibernate :: 2
kServicePublishNotificationType                               :: 100
kServiceMatchedNotificationType                               :: 101
kServiceTerminatedNotificationType                            :: 102
kAsyncCompletionNotificationType                              :: 150
kServiceMessageNotificationType                               :: 160
kKitNoticationTypeMask                                        :: 4095
kKitNoticationTypeSizeAdjShift                                :: 30
kKitNoticationMsgSizeMask                                     :: 3
kAsyncReservedIndex                                           :: 0
kAsyncReservedCount                                           :: 1
kAsyncCalloutFuncIndex                                        :: 1
kAsyncCalloutRefconIndex                                      :: 2
kAsyncCalloutCount                                            :: 3
kMatchingCalloutFuncIndex                                     :: 1
kMatchingCalloutRefconIndex                                   :: 2
kMatchingCalloutCount                                         :: 3
kInterestCalloutFuncIndex                                     :: 1
kInterestCalloutRefconIndex                                   :: 2
kInterestCalloutServiceIndex                                  :: 3
kInterestCalloutCount                                         :: 4
kServiceInteractionAllowed                                    :: 1
kRegistryIterateRecursively                                   :: 1
kRegistryIterateParents                                       :: 2

foreign lib {
    @(link_name="kIOMainPortDefault") kMainPortDefault: mach.port_t
    @(link_name="kIOMasterPortDefault") kMasterPortDefault: mach.port_t
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="IOMainPort")
    MainPort :: proc(bootstrapPort: mach.port_t, mainPort: ^mach.port_t) -> mach.kern_return_t ---

    @(link_name="IOMasterPort")
    MasterPort :: proc(bootstrapPort: mach.port_t, mainPort: ^mach.port_t) -> mach.kern_return_t ---

    @(link_name="IONotificationPortCreate")
    NotificationPortCreate :: proc(mainPort: mach.port_t) -> NotificationPortRef ---

    @(link_name="IONotificationPortDestroy")
    NotificationPortDestroy :: proc(notify: NotificationPortRef) ---

    @(link_name="IONotificationPortGetRunLoopSource")
    NotificationPortGetRunLoopSource :: proc(notify: NotificationPortRef) -> CF.RunLoopSourceRef ---

    @(link_name="IONotificationPortGetMachPort")
    NotificationPortGetMachPort :: proc(notify: NotificationPortRef) -> mach.port_t ---

    @(link_name="IONotificationPortSetImportanceReceiver")
    NotificationPortSetImportanceReceiver :: proc(notify: NotificationPortRef) -> mach.kern_return_t ---

    @(link_name="IONotificationPortSetDispatchQueue")
    NotificationPortSetDispatchQueue :: proc(notify: NotificationPortRef, queue: CF.dispatch_queue_t) ---

    @(link_name="IODispatchCalloutFromMessage")
    DispatchCalloutFromMessage :: proc(unused: rawptr, msg: ^mach.msg_header_t, reference: rawptr) ---

    @(link_name="IOCreateReceivePort")
    CreateReceivePort :: proc(msgType: cffi.uint32_t, recvPort: ^mach.port_t) -> mach.kern_return_t ---

    @(link_name="IOObjectRelease")
    ObjectRelease :: proc(object: object_t) -> mach.kern_return_t ---

    @(link_name="IOObjectRetain")
    ObjectRetain :: proc(object: object_t) -> mach.kern_return_t ---

    @(link_name="IOObjectGetClass")
    ObjectGetClass :: proc(object: object_t, className: name_t) -> mach.kern_return_t ---

    @(link_name="IOObjectCopyClass")
    ObjectCopyClass :: proc(object: object_t) -> CF.StringRef ---

    @(link_name="IOObjectCopySuperclassForClass")
    ObjectCopySuperclassForClass :: proc(classname: CF.StringRef) -> CF.StringRef ---

    @(link_name="IOObjectCopyBundleIdentifierForClass")
    ObjectCopyBundleIdentifierForClass :: proc(classname: CF.StringRef) -> CF.StringRef ---

    @(link_name="IOObjectConformsTo")
    ObjectConformsTo :: proc(object: object_t, className: name_t) -> CF.boolean_t ---

    @(link_name="IOObjectIsEqualTo")
    ObjectIsEqualTo :: proc(object: object_t, anObject: object_t) -> CF.boolean_t ---

    @(link_name="IOObjectGetKernelRetainCount")
    ObjectGetKernelRetainCount :: proc(object: object_t) -> cffi.uint32_t ---

    @(link_name="IOObjectGetUserRetainCount")
    ObjectGetUserRetainCount :: proc(object: object_t) -> cffi.uint32_t ---

    @(link_name="IOObjectGetRetainCount")
    ObjectGetRetainCount :: proc(object: object_t) -> cffi.uint32_t ---

    @(link_name="IOIteratorNext")
    IteratorNext :: proc(iterator: iterator_t) -> object_t ---

    @(link_name="IOIteratorReset")
    IteratorReset :: proc(iterator: iterator_t) ---

    @(link_name="IOIteratorIsValid")
    IteratorIsValid :: proc(iterator: iterator_t) -> CF.boolean_t ---

    @(link_name="IOServiceGetMatchingService")
    ServiceGetMatchingService :: proc(mainPort: mach.port_t, matching: CF.DictionaryRef) -> service_t ---

    @(link_name="IOServiceGetMatchingServices")
    ServiceGetMatchingServices :: proc(mainPort: mach.port_t, matching: CF.DictionaryRef, existing: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IOServiceAddNotification")
    ServiceAddNotification :: proc(mainPort: mach.port_t, notificationType: name_t, matching: CF.DictionaryRef, wakePort: mach.port_t, reference: cffi.uintptr_t, notification: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IOServiceAddMatchingNotification")
    ServiceAddMatchingNotification :: proc(notifyPort: NotificationPortRef, notificationType: name_t, matching: CF.DictionaryRef, callback: ServiceMatchingCallback, refCon: rawptr, notification: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IOServiceAddInterestNotification")
    ServiceAddInterestNotification :: proc(notifyPort: NotificationPortRef, service: service_t, interestType: name_t, callback: ServiceInterestCallback, refCon: rawptr, notification: ^object_t) -> mach.kern_return_t ---

    @(link_name="IOServiceMatchPropertyTable")
    ServiceMatchPropertyTable :: proc(service: service_t, matching: CF.DictionaryRef, matches: ^CF.boolean_t) -> mach.kern_return_t ---

    @(link_name="IOServiceGetBusyState")
    ServiceGetBusyState :: proc(service: service_t, busyState: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOServiceWaitQuiet")
    ServiceWaitQuiet :: proc(service: service_t, waitTime: ^mach.timespec_t) -> mach.kern_return_t ---

    @(link_name="IOKitGetBusyState")
    KitGetBusyState :: proc(mainPort: mach.port_t, busyState: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOKitWaitQuietWithOptions")
    KitWaitQuietWithOptions :: proc(mainPort: mach.port_t, waitTime: ^mach.timespec_t, options: OptionBits) -> mach.kern_return_t ---

    @(link_name="IOKitWaitQuiet")
    KitWaitQuiet :: proc(mainPort: mach.port_t, waitTime: ^mach.timespec_t) -> mach.kern_return_t ---

    @(link_name="IOServiceOpen")
    ServiceOpen :: proc(service: service_t, owningTask: mach.task_port_t, type: cffi.uint32_t, connect: ^connect_t) -> mach.kern_return_t ---

    @(link_name="IOServiceRequestProbe")
    ServiceRequestProbe :: proc(service: service_t, options: cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOServiceAuthorize")
    ServiceAuthorize :: proc(service: service_t, options: cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOServiceOpenAsFileDescriptor")
    ServiceOpenAsFileDescriptor :: proc(service: service_t, oflag: cffi.int) -> cffi.int ---

    @(link_name="IOServiceClose")
    ServiceClose :: proc(connect: connect_t) -> mach.kern_return_t ---

    @(link_name="IOConnectAddRef")
    ConnectAddRef :: proc(connect: connect_t) -> mach.kern_return_t ---

    @(link_name="IOConnectRelease")
    ConnectRelease :: proc(connect: connect_t) -> mach.kern_return_t ---

    @(link_name="IOConnectGetService")
    ConnectGetService :: proc(connect: connect_t, service: ^service_t) -> mach.kern_return_t ---

    @(link_name="IOConnectSetNotificationPort")
    ConnectSetNotificationPort :: proc(connect: connect_t, type: cffi.uint32_t, port: mach.port_t, reference: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectMapMemory")
    ConnectMapMemory :: proc(connect: connect_t, memoryType: cffi.uint32_t, intoTask: mach.task_port_t, atAddress: ^mach.mach_vm_address_t, ofSize: ^mach.mach_vm_size_t, options: OptionBits) -> mach.kern_return_t ---

    @(link_name="IOConnectMapMemory64")
    ConnectMapMemory64 :: proc(connect: connect_t, memoryType: cffi.uint32_t, intoTask: mach.task_port_t, atAddress: ^mach.mach_vm_address_t, ofSize: ^mach.mach_vm_size_t, options: OptionBits) -> mach.kern_return_t ---

    @(link_name="IOConnectUnmapMemory")
    ConnectUnmapMemory :: proc(connect: connect_t, memoryType: cffi.uint32_t, fromTask: mach.task_port_t, atAddress: mach.mach_vm_address_t) -> mach.kern_return_t ---

    @(link_name="IOConnectUnmapMemory64")
    ConnectUnmapMemory64 :: proc(connect: connect_t, memoryType: cffi.uint32_t, fromTask: mach.task_port_t, atAddress: mach.mach_vm_address_t) -> mach.kern_return_t ---

    @(link_name="IOConnectSetCFProperties")
    ConnectSetCFProperties :: proc(connect: connect_t, properties: CF.TypeRef) -> mach.kern_return_t ---

    @(link_name="IOConnectSetCFProperty")
    ConnectSetCFProperty :: proc(connect: connect_t, propertyName: CF.StringRef, property: CF.TypeRef) -> mach.kern_return_t ---

    @(link_name="IOConnectCallMethod")
    ConnectCallMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> mach.kern_return_t ---

    @(link_name="IOConnectCallAsyncMethod")
    ConnectCallAsyncMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, wake_port: mach.port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> mach.kern_return_t ---

    @(link_name="IOConnectCallStructMethod")
    ConnectCallStructMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> mach.kern_return_t ---

    @(link_name="IOConnectCallAsyncStructMethod")
    ConnectCallAsyncStructMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, wake_port: mach.port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, inputStruct: rawptr, inputStructCnt: cffi.size_t, outputStruct: rawptr, outputStructCnt: ^cffi.size_t) -> mach.kern_return_t ---

    @(link_name="IOConnectCallScalarMethod")
    ConnectCallScalarMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOConnectCallAsyncScalarMethod")
    ConnectCallAsyncScalarMethod :: proc(connection: mach.port_t, selector: cffi.uint32_t, wake_port: mach.port_t, reference: ^cffi.uint64_t, referenceCnt: cffi.uint32_t, input: ^cffi.uint64_t, inputCnt: cffi.uint32_t, output: ^cffi.uint64_t, outputCnt: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap0")
    ConnectTrap0 :: proc(connect: connect_t, index: cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap1")
    ConnectTrap1 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap2")
    ConnectTrap2 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap3")
    ConnectTrap3 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap4")
    ConnectTrap4 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap5")
    ConnectTrap5 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t, p5: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectTrap6")
    ConnectTrap6 :: proc(connect: connect_t, index: cffi.uint32_t, p1: cffi.uintptr_t, p2: cffi.uintptr_t, p3: cffi.uintptr_t, p4: cffi.uintptr_t, p5: cffi.uintptr_t, p6: cffi.uintptr_t) -> mach.kern_return_t ---

    @(link_name="IOConnectAddClient")
    ConnectAddClient :: proc(connect: connect_t, client: connect_t) -> mach.kern_return_t ---

    @(link_name="IORegistryGetRootEntry")
    RegistryGetRootEntry :: proc(mainPort: mach.port_t) -> registry_entry_t ---

    @(link_name="IORegistryEntryFromPath")
    RegistryEntryFromPath :: proc(mainPort: mach.port_t, path: string_t) -> registry_entry_t ---

    @(link_name="IORegistryEntryCopyFromPath")
    RegistryEntryCopyFromPath :: proc(mainPort: mach.port_t, path: CF.StringRef) -> registry_entry_t ---

    @(link_name="IORegistryCreateIterator")
    RegistryCreateIterator :: proc(mainPort: mach.port_t, plane: name_t, options: OptionBits, iterator: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryCreateIterator")
    RegistryEntryCreateIterator :: proc(entry: registry_entry_t, plane: name_t, options: OptionBits, iterator: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryIteratorEnterEntry")
    RegistryIteratorEnterEntry :: proc(iterator: iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryIteratorExitEntry")
    RegistryIteratorExitEntry :: proc(iterator: iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetName")
    RegistryEntryGetName :: proc(entry: registry_entry_t, name: name_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetNameInPlane")
    RegistryEntryGetNameInPlane :: proc(entry: registry_entry_t, plane: name_t, name: name_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetLocationInPlane")
    RegistryEntryGetLocationInPlane :: proc(entry: registry_entry_t, plane: name_t, location: name_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetPath")
    RegistryEntryGetPath :: proc(entry: registry_entry_t, plane: name_t, path: string_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryCopyPath")
    RegistryEntryCopyPath :: proc(entry: registry_entry_t, plane: name_t) -> CF.StringRef ---

    @(link_name="IORegistryEntryGetRegistryEntryID")
    RegistryEntryGetRegistryEntryID :: proc(entry: registry_entry_t, entryID: ^cffi.uint64_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryCreateCFProperties")
    RegistryEntryCreateCFProperties :: proc(entry: registry_entry_t, properties: ^CF.MutableDictionaryRef, allocator: CF.AllocatorRef, options: OptionBits) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryCreateCFProperty")
    RegistryEntryCreateCFProperty :: proc(entry: registry_entry_t, key: CF.StringRef, allocator: CF.AllocatorRef, options: OptionBits) -> CF.TypeRef ---

    @(link_name="IORegistryEntrySearchCFProperty")
    RegistryEntrySearchCFProperty :: proc(entry: registry_entry_t, plane: name_t, key: CF.StringRef, allocator: CF.AllocatorRef, options: OptionBits) -> CF.TypeRef ---

    @(link_name="IORegistryEntryGetProperty")
    RegistryEntryGetProperty :: proc(entry: registry_entry_t, propertyName: name_t, buffer: struct_inband_t, size: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntrySetCFProperties")
    RegistryEntrySetCFProperties :: proc(entry: registry_entry_t, properties: CF.TypeRef) -> mach.kern_return_t ---

    @(link_name="IORegistryEntrySetCFProperty")
    RegistryEntrySetCFProperty :: proc(entry: registry_entry_t, propertyName: CF.StringRef, property: CF.TypeRef) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetChildIterator")
    RegistryEntryGetChildIterator :: proc(entry: registry_entry_t, plane: name_t, iterator: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetChildEntry")
    RegistryEntryGetChildEntry :: proc(entry: registry_entry_t, plane: name_t, child: ^registry_entry_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetParentIterator")
    RegistryEntryGetParentIterator :: proc(entry: registry_entry_t, plane: name_t, iterator: ^iterator_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryGetParentEntry")
    RegistryEntryGetParentEntry :: proc(entry: registry_entry_t, plane: name_t, parent: ^registry_entry_t) -> mach.kern_return_t ---

    @(link_name="IORegistryEntryInPlane")
    RegistryEntryInPlane :: proc(entry: registry_entry_t, plane: name_t) -> CF.boolean_t ---

    @(link_name="IOServiceMatching")
    ServiceMatching :: proc(name: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOServiceNameMatching")
    ServiceNameMatching :: proc(name: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOBSDNameMatching")
    BSDNameMatching :: proc(mainPort: mach.port_t, options: cffi.uint32_t, bsdName: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IOOpenFirmwarePathMatching")
    OpenFirmwarePathMatching :: proc(mainPort: mach.port_t, options: cffi.uint32_t, path: cstring) -> CF.MutableDictionaryRef ---

    @(link_name="IORegistryEntryIDMatching")
    RegistryEntryIDMatching :: proc(entryID: cffi.uint64_t) -> CF.MutableDictionaryRef ---

    @(link_name="IOServiceOFPathToBSDName")
    ServiceOFPathToBSDName :: proc(mainPort: mach.port_t, openFirmwarePath: name_t, bsdName: name_t) -> mach.kern_return_t ---

    @(link_name="IOCatalogueSendData")
    CatalogueSendData :: proc(mainPort: mach.port_t, flag: cffi.uint32_t, buffer: cstring, size: cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOCatalogueTerminate")
    CatalogueTerminate :: proc(mainPort: mach.port_t, flag: cffi.uint32_t, description: name_t) -> mach.kern_return_t ---

    @(link_name="IOCatalogueGetData")
    CatalogueGetData :: proc(mainPort: mach.port_t, flag: cffi.uint32_t, buffer: ^cstring, size: ^cffi.uint32_t) -> mach.kern_return_t ---

    @(link_name="IOCatalogueModuleLoaded")
    CatalogueModuleLoaded :: proc(mainPort: mach.port_t, name: name_t) -> mach.kern_return_t ---

    @(link_name="IOCatalogueReset")
    CatalogueReset :: proc(mainPort: mach.port_t, flag: cffi.uint32_t) -> mach.kern_return_t ---

}

/// io_stat_info_t
stat_info_t :: ^stat_info

/// io_main_t
main_t :: mach.port_t

/// IOReturn
Return :: mach.kern_return_t

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
VirtualAddress :: mach.mach_vm_address_t

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
object_t :: mach.port_t

/// io_buf_ptr_t
buf_ptr_t :: cstring

/// io_name_t
name_t :: [128]cffi.char

/// io_string_t
string_t :: [512]cffi.char

/// io_string_inband_t
string_inband_t :: [4096]cffi.char

/// io_struct_inband_t
struct_inband_t :: [4096]cffi.char

/// io_user_scalar_t
user_scalar_t :: cffi.uint64_t

/// io_user_reference_t
user_reference_t :: cffi.uint64_t

/// io_scalar_inband_t
scalar_inband_t :: [16]user_scalar_t

/// io_async_ref_t
async_ref_t :: [8]user_reference_t

/// io_scalar_inband64_t
scalar_inband64_t :: [16]user_scalar_t

/// io_async_ref64_t
async_ref64_t :: [8]user_reference_t

/// io_connect_t
connect_t :: object_t

/// io_enumerator_t
enumerator_t :: object_t

/// io_ident_t
ident_t :: object_t

/// io_iterator_t
iterator_t :: object_t

/// io_registry_entry_t
registry_entry_t :: object_t

/// io_service_t
service_t :: object_t

/// IODeviceNumber
DeviceNumber :: cffi.uint

/// IONotificationPortRef
NotificationPortRef :: ^NotificationPort

/// IOServiceMatchingCallback
ServiceMatchingCallback :: proc "c" (refcon: rawptr, iterator: iterator_t)

/// IOServiceInterestCallback
ServiceInterestCallback :: proc "c" (refcon: rawptr, service: service_t, messageType: cffi.uint32_t, messageArgument: rawptr)

/// IOAsyncCallback0
AsyncCallback0 :: proc "c" (refcon: rawptr, result: Return)

/// IOAsyncCallback1
AsyncCallback1 :: proc "c" (refcon: rawptr, result: Return, arg0: rawptr)

/// IOAsyncCallback2
AsyncCallback2 :: proc "c" (refcon: rawptr, result: Return, arg0: rawptr, arg1: rawptr)

/// IOAsyncCallback
AsyncCallback :: proc "c" (refcon: rawptr, result: Return, args: ^rawptr, numArgs: cffi.uint32_t)

/// io_stat_entry
stat_entry :: struct #align (8) {
    count: cffi.uint64_t,
    size:  cffi.uint64_t,
}
#assert(size_of(stat_entry) == 16)

/// io_stat_info
stat_info :: struct #align (8) {
    disk_reads:  stat_entry,
    io_priority: [4]stat_entry,
    paging:      stat_entry,
    metadata:    stat_entry,
    total_io:    stat_entry,
}
#assert(size_of(stat_info) == 128)

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
    messageType:     mach.natural_t,
    messageArgument: [1]user_reference_t,
}
#assert(size_of(ServiceInterestContent64) == 12)

/// IOServiceInterestContent
ServiceInterestContent :: struct #align (4) #max_field_align(4) {
    messageType:     mach.natural_t,
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

