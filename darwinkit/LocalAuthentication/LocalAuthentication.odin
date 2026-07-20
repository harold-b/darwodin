#+build darwin
package darwodin_LocalAuthentication



import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@private OS     :: "windows" when ODIN_OS == .Windows else "macos" when ODIN_OS == .Darwin else "linux" when ODIN_OS == .Linux else #panic("Unsupported OS")
@private CFG    :: "debug"  when ODIN_DEBUG else "release"
@private EXT    :: ".lib" when ODIN_OS == .Windows else ".a"
@private PREFIX :: "" when ODIN_OS == .Windows else "lib"

when ODIN_OS == .Darwin {
    @(export, require)
    foreign import lib {
        "system:LocalAuthentication.framework",
    }
}


// +user-text-begin


foreign lib {
    @(link_name="LATouchIDAuthenticationMaximumAllowableReuseDuration")
    TouchIDAuthenticationMaximumAllowableReuseDuration: NS.TimeInterval

    @(link_name="LAErrorDomain")
    ErrorDomain: ^NS.String
}



BiometryType :: enum cffi.long {
    None    = 0,
    TouchID = 1,
    FaceID  = 2,
    OpticID = 4,
    // None = 0,
}

CompanionType :: enum cffi.long {
    Watch  = 1,
    Mac    = 2,
    Vision = 4,
}

Policy :: enum cffi.long {
    DeviceOwnerAuthenticationWithBiometrics = 1,
    DeviceOwnerAuthentication        = 2,
    DeviceOwnerAuthenticationWithCompanion = 3,
    DeviceOwnerAuthenticationWithBiometricsOrCompanion = 4,
    DeviceOwnerAuthenticationWithWristDetection = 5,
    DeviceOwnerAuthenticationWithWatch = 3,
    DeviceOwnerAuthenticationWithBiometricsOrWatch = 4,
}

CredentialType :: enum cffi.long {
    ApplicationPassword = 0,
    SmartCardPIN        = -3,
}

AccessControlOperation :: enum cffi.long {
    CreateItem        = 0,
    UseItem           = 1,
    CreateKey         = 2,
    UseKeySign        = 3,
    UseKeyDecrypt     = 4,
    UseKeyKeyExchange = 5,
}

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

RightState :: enum cffi.long {
    Unknown       = 0,
    Authorizing   = 1,
    Authorized    = 2,
    NotAuthorized = 3,
}

