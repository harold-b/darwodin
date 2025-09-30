package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

@export foreign import lib "system:LocalAuthentication.framework"



foreign lib {
    @(link_name="LATouchIDAuthenticationMaximumAllowableReuseDuration") TouchIDAuthenticationMaximumAllowableReuseDuration: NS.TimeInterval
    @(link_name="LAErrorDomain") ErrorDomain: ^NS.String
}

/// LABiometryType
BiometryType :: enum cffi.long {
    None    = 0,
    None    = 0,
    TouchID = 1,
    FaceID  = 2,
    OpticID = 4,
}

/// LACompanionType
CompanionType :: enum cffi.long {
    Watch = 1,
    Mac   = 2,
}

/// LAPolicy
Policy :: enum cffi.long {
    DeviceOwnerAuthenticationWithBiometrics = 1,
    DeviceOwnerAuthentication        = 2,
    DeviceOwnerAuthenticationWithWatch = 3,
    DeviceOwnerAuthenticationWithCompanion = 3,
    DeviceOwnerAuthenticationWithBiometricsOrWatch = 4,
    DeviceOwnerAuthenticationWithBiometricsOrCompanion = 4,
    DeviceOwnerAuthenticationWithWristDetection = 5,
}

/// LACredentialType
CredentialType :: enum cffi.long {
    ApplicationPassword = 0,
    SmartCardPIN        = -3,
}

/// LAAccessControlOperation
AccessControlOperation :: enum cffi.long {
    CreateItem        = 0,
    UseItem           = 1,
    CreateKey         = 2,
    UseKeySign        = 3,
    UseKeyDecrypt     = 4,
    UseKeyKeyExchange = 5,
}

/// LAError
Error :: enum cffi.long {
    AuthenticationFailed  = -1,
    UserCancel            = -2,
    UserFallback          = -3,
    SystemCancel          = -4,
    PasscodeNotSet        = -5,
    TouchIDNotAvailable   = -6,
    TouchIDNotEnrolled    = -7,
    TouchIDLockout        = -8,
    AppCancel             = -9,
    InvalidContext        = -10,
    BiometryNotAvailable  = -6,
    BiometryNotEnrolled   = -7,
    BiometryLockout       = -8,
    NotInteractive        = -1004,
    WatchNotAvailable     = -11,
    CompanionNotAvailable = -11,
    BiometryNotPaired     = -12,
    BiometryDisconnected  = -13,
    InvalidDimensions     = -14,
}

/// LARightState
RightState :: enum cffi.long {
    Unknown       = 0,
    Authorizing   = 1,
    Authorized    = 2,
    NotAuthorized = 3,
}

