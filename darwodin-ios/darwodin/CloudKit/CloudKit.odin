package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

@export foreign import lib "system:CloudKit.framework"



foreign lib {
    @(link_name="CKRecordTypeUserRecord") RecordTypeUserRecord: ^NS.String
    @(link_name="CKRecordRecordIDKey") RecordRecordIDKey: ^NS.String
    @(link_name="CKRecordCreatorUserRecordIDKey") RecordCreatorUserRecordIDKey: ^NS.String
    @(link_name="CKRecordCreationDateKey") RecordCreationDateKey: ^NS.String
    @(link_name="CKRecordLastModifiedUserRecordIDKey") RecordLastModifiedUserRecordIDKey: ^NS.String
    @(link_name="CKRecordModificationDateKey") RecordModificationDateKey: ^NS.String
    @(link_name="CKRecordParentKey") RecordParentKey: ^NS.String
    @(link_name="CKRecordShareKey") RecordShareKey: ^NS.String
    @(link_name="CKCurrentUserDefaultName") CurrentUserDefaultName: ^NS.String
    @(link_name="CKOwnerDefaultName") OwnerDefaultName: ^NS.String
    @(link_name="CKAccountChangedNotification") AccountChangedNotification: ^NS.String
    @(link_name="CKErrorDomain") ErrorDomain: ^NS.String
    @(link_name="CKPartialErrorsByItemIDKey") PartialErrorsByItemIDKey: ^NS.String
    @(link_name="CKRecordChangedErrorAncestorRecordKey") RecordChangedErrorAncestorRecordKey: ^NS.String
    @(link_name="CKRecordChangedErrorServerRecordKey") RecordChangedErrorServerRecordKey: ^NS.String
    @(link_name="CKRecordChangedErrorClientRecordKey") RecordChangedErrorClientRecordKey: ^NS.String
    @(link_name="CKErrorUserDidResetEncryptedDataKey") ErrorUserDidResetEncryptedDataKey: ^NS.String
    @(link_name="CKErrorRetryAfterKey") ErrorRetryAfterKey: ^NS.String
    @(link_name="CKRecordZoneDefaultName") RecordZoneDefaultName: ^NS.String
    @(link_name="CKRecordTypeShare") RecordTypeShare: ^NS.String
    @(link_name="CKRecordNameZoneWideShare") RecordNameZoneWideShare: ^NS.String
    @(link_name="CKShareTitleKey") ShareTitleKey: ^NS.String
    @(link_name="CKShareThumbnailImageDataKey") ShareThumbnailImageDataKey: ^NS.String
    @(link_name="CKShareTypeKey") ShareTypeKey: ^NS.String
    @(link_name="CKQueryOperationMaximumResults") QueryOperationMaximumResults: NS.UInteger
}

/// CKRecordType
RecordType :: distinct ^NS.String

/// CKRecordFieldKey
RecordFieldKey :: distinct ^NS.String

/// CKSubscriptionID
SubscriptionID :: distinct ^NS.String

/// CKOperationID
OperationID :: distinct ^NS.String

/// CKApplicationPermissionBlock
ApplicationPermissionBlock :: ^Objc_Block(proc "c" (applicationPermissionStatus: ApplicationPermissionStatus, error: ^NS.Error))

/// CKSharePreparationCompletionHandler
SharePreparationCompletionHandler :: ^Objc_Block(proc "c" (_: ^Share, _1: ^NS.Error))

/// CKSharePreparationHandler
SharePreparationHandler :: ^Objc_Block(proc "c" (_: SharePreparationCompletionHandler))

/// CKReferenceAction
ReferenceAction :: enum cffi.ulong {
    None       = 0,
    DeleteSelf = 1,
}

/// CKSubscriptionType
SubscriptionType :: enum cffi.long {
    Query      = 1,
    RecordZone = 2,
    Database   = 3,
}

/// CKQuerySubscriptionOptions
QuerySubscriptionOption :: enum cffi.ulong {
    FiresOnRecordCreation = 0,
    FiresOnRecordUpdate   = 1,
    FiresOnRecordDeletion = 2,
    FiresOnce             = 3,
}
QuerySubscriptionOptions :: bit_set[QuerySubscriptionOption; cffi.ulong]

/// CKDatabaseScope
DatabaseScope :: enum cffi.long {
    Public  = 1,
    Private = 2,
    Shared  = 3,
}

/// CKAccountStatus
AccountStatus :: enum cffi.long {
    CouldNotDetermine      = 0,
    Available              = 1,
    Restricted             = 2,
    NoAccount              = 3,
    TemporarilyUnavailable = 4,
}

/// CKApplicationPermissions
ApplicationPermissions :: enum cffi.ulong {
    PermissionUserDiscoverability = 1,
}

/// CKApplicationPermissionStatus
ApplicationPermissionStatus :: enum cffi.long {
    InitialState     = 0,
    CouldNotComplete = 1,
    Denied           = 2,
    Granted          = 3,
}

/// CKErrorCode
ErrorCode :: enum cffi.long {
    InternalError                  = 1,
    PartialFailure                 = 2,
    NetworkUnavailable             = 3,
    NetworkFailure                 = 4,
    BadContainer                   = 5,
    ServiceUnavailable             = 6,
    RequestRateLimited             = 7,
    MissingEntitlement             = 8,
    NotAuthenticated               = 9,
    PermissionFailure              = 10,
    UnknownItem                    = 11,
    InvalidArguments               = 12,
    ResultsTruncated               = 13,
    ServerRecordChanged            = 14,
    ServerRejectedRequest          = 15,
    AssetFileNotFound              = 16,
    AssetFileModified              = 17,
    IncompatibleVersion            = 18,
    ConstraintViolation            = 19,
    OperationCancelled             = 20,
    ChangeTokenExpired             = 21,
    BatchRequestFailed             = 22,
    ZoneBusy                       = 23,
    BadDatabase                    = 24,
    QuotaExceeded                  = 25,
    ZoneNotFound                   = 26,
    LimitExceeded                  = 27,
    UserDeletedZone                = 28,
    TooManyParticipants            = 29,
    AlreadyShared                  = 30,
    ReferenceViolation             = 31,
    ManagedAccountRestricted       = 32,
    ParticipantMayNeedVerification = 33,
    ServerResponseLost             = 34,
    AssetNotAvailable              = 35,
    AccountTemporarilyUnavailable  = 36,
}

/// CKNotificationType
NotificationType :: enum cffi.long {
    Query            = 1,
    RecordZone       = 2,
    ReadNotification = 3,
    Database         = 4,
}

/// CKQueryNotificationReason
QueryNotificationReason :: enum cffi.long {
    RecordCreated = 1,
    RecordUpdated = 2,
    RecordDeleted = 3,
}

/// CKRecordZoneCapabilities
RecordZoneCapabilities :: enum cffi.ulong {
    apabilityFetchChanges    = 1,
    apabilityAtomic          = 2,
    apabilitySharing         = 4,
    apabilityZoneWideSharing = 8,
}

/// CKShareParticipantAcceptanceStatus
ShareParticipantAcceptanceStatus :: enum cffi.long {
    Unknown  = 0,
    Pending  = 1,
    Accepted = 2,
    Removed  = 3,
}

/// CKShareParticipantPermission
ShareParticipantPermission :: enum cffi.long {
    Unknown   = 0,
    None      = 1,
    ReadOnly  = 2,
    ReadWrite = 3,
}

/// CKShareParticipantRole
ShareParticipantRole :: enum cffi.long {
    Unknown     = 0,
    Owner       = 1,
    PrivateUser = 3,
    PublicUser  = 4,
}

/// CKShareParticipantType
ShareParticipantType :: enum cffi.long {
    Unknown     = 0,
    Owner       = 1,
    PrivateUser = 3,
    PublicUser  = 4,
}

/// CKRecordSavePolicy
RecordSavePolicy :: enum cffi.long {
    IfServerRecordUnchanged = 0,
    ChangedKeys             = 1,
    AllKeys                 = 2,
}

/// CKOperationGroupTransferSize
OperationGroupTransferSize :: enum cffi.long {
    Unknown             = 0,
    Kilobytes           = 1,
    Megabytes           = 2,
    TensOfMegabytes     = 3,
    HundredsOfMegabytes = 4,
    Gigabytes           = 5,
    TensOfGigabytes     = 6,
    HundredsOfGigabytes = 7,
}

/// CKSharingParticipantAccessOption
SharingParticipantAccessOption :: enum cffi.ulong {
    AnyoneWithLink          = 0,
    SpecifiedRecipientsOnly = 1,
}
SharingParticipantAccessOptions :: bit_set[SharingParticipantAccessOption; cffi.ulong]

SharingParticipantAccessOptions_Any :: SharingParticipantAccessOptions { .AnyoneWithLink, .SpecifiedRecipientsOnly, }

/// CKSharingParticipantPermissionOption
SharingParticipantPermissionOption :: enum cffi.ulong {
    ReadOnly  = 0,
    ReadWrite = 1,
}
SharingParticipantPermissionOptions :: bit_set[SharingParticipantPermissionOption; cffi.ulong]

SharingParticipantPermissionOptions_Any :: SharingParticipantPermissionOptions { .ReadOnly, .ReadWrite, }

/// CKSyncEnginePendingRecordZoneChangeType
SyncEnginePendingRecordZoneChangeType :: enum cffi.long {
    SaveRecord   = 0,
    DeleteRecord = 1,
}

/// CKSyncEnginePendingDatabaseChangeType
SyncEnginePendingDatabaseChangeType :: enum cffi.long {
    SaveZone   = 0,
    DeleteZone = 1,
}

/// CKSyncEngineSyncReason
SyncEngineSyncReason :: enum cffi.long {
    Scheduled = 0,
    Manual    = 1,
}

/// CKSyncEngineEventType
SyncEngineEventType :: enum cffi.long {
    StateUpdate                = 0,
    AccountChange              = 1,
    FetchedDatabaseChanges     = 2,
    FetchedRecordZoneChanges   = 3,
    SentDatabaseChanges        = 4,
    SentRecordZoneChanges      = 5,
    WillFetchChanges           = 6,
    WillFetchRecordZoneChanges = 7,
    DidFetchRecordZoneChanges  = 8,
    DidFetchChanges            = 9,
    WillSendChanges            = 10,
    DidSendChanges             = 11,
}

/// CKSyncEngineAccountChangeType
SyncEngineAccountChangeType :: enum cffi.long {
    SignIn         = 0,
    SignOut        = 1,
    SwitchAccounts = 2,
}

/// CKSyncEngineZoneDeletionReason
SyncEngineZoneDeletionReason :: enum cffi.long {
    Deleted            = 0,
    Purged             = 1,
    EncryptedDataReset = 2,
}

