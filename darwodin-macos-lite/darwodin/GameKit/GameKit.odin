package darwodin_GameKit

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

@export foreign import lib "system:GameKit.framework"



GameModelMaxScore:: 16777216
GameModelMinScore:: -16777216

foreign lib {
    @(link_name="GKErrorDomain") ErrorDomain: ^NS.String
    @(link_name="GKPlayerIDNoLongerAvailable") PlayerIDNoLongerAvailable: ^NS.String
    @(link_name="GKPlayerDidChangeNotificationName") PlayerDidChangeNotificationName: ^NS.String
    @(link_name="GKGameSessionErrorDomain") GameSessionErrorDomain: ^NS.String
    @(link_name="GKTurnTimeoutDefault") TurnTimeoutDefault: NS.TimeInterval
    @(link_name="GKTurnTimeoutNone") TurnTimeoutNone: NS.TimeInterval
    @(link_name="GKExchangeTimeoutDefault") ExchangeTimeoutDefault: NS.TimeInterval
    @(link_name="GKExchangeTimeoutNone") ExchangeTimeoutNone: NS.TimeInterval
    @(link_name="GKPlayerAuthenticationDidChangeNotificationName") PlayerAuthenticationDidChangeNotificationName: ^NS.String
    @(link_name="GKVoiceChatServiceErrorDomain") VoiceChatServiceErrorDomain: ^NS.String
    @(link_name="GKSessionErrorDomain") SessionErrorDomain: ^NS.String
}

/// GKMatchProperties
MatchProperties :: distinct NS.Dictionary

/// GKChallengeComposeCompletionBlock
ChallengeComposeCompletionBlock :: ^Objc_Block(proc "c" (composeController: ^AK.ViewController, didIssueChallenge: bool, sentPlayerIDs: ^NS.Array))

/// GKChallengeComposeHandler
ChallengeComposeHandler :: ^Objc_Block(proc "c" (composeController: ^AK.ViewController, didIssueChallenge: bool, sentPlayers: ^NS.Array))

/// GKInviteeResponse
InviteeResponse :: distinct InviteRecipientResponse

/// GKMeshGraphTriangulationMode
MeshGraphTriangulationMode :: enum cffi.ulong {
    Vertices      = 1,
    Centers       = 2,
    EdgeMidpoints = 4,
}

/// GKRTreeSplitStrategy
RTreeSplitStrategy :: enum cffi.long {
    Halve         = 0,
    Linear        = 1,
    Quadratic     = 2,
    ReduceOverlap = 3,
}

/// GKErrorCode
ErrorCode :: enum cffi.long {
    Unknown                          = 1,
    Cancelled                        = 2,
    CommunicationsFailure            = 3,
    UserDenied                       = 4,
    InvalidCredentials               = 5,
    NotAuthenticated                 = 6,
    AuthenticationInProgress         = 7,
    InvalidPlayer                    = 8,
    ScoreNotSet                      = 9,
    ParentalControlsBlocked          = 10,
    PlayerStatusExceedsMaximumLength = 11,
    PlayerStatusInvalid              = 12,
    MatchRequestInvalid              = 13,
    Underage                         = 14,
    GameUnrecognized                 = 15,
    NotSupported                     = 16,
    InvalidParameter                 = 17,
    UnexpectedConnection             = 18,
    ChallengeInvalid                 = 19,
    TurnBasedMatchDataTooLarge       = 20,
    TurnBasedTooManySessions         = 21,
    TurnBasedInvalidParticipant      = 22,
    TurnBasedInvalidTurn             = 23,
    TurnBasedInvalidState            = 24,
    InvitationsDisabled              = 25,
    PlayerPhotoFailure               = 26,
    UbiquityContainerUnavailable     = 27,
    MatchNotConnected                = 28,
    GameSessionRequestInvalid        = 29,
    RestrictedToAutomatch            = 30,
    APINotAvailable                  = 31,
    NotAuthorized                    = 32,
    ConnectionTimeout                = 33,
    APIObsolete                      = 34,
    ICloudUnavailable                = 35,
    LockdownMode                     = 36,
    AppUnlisted                      = 37,
    FriendListDescriptionMissing     = 100,
    FriendListRestricted             = 101,
    FriendListDenied                 = 102,
    FriendRequestNotAvailable        = 103,
}

/// GKPhotoSize
PhotoSize :: enum cffi.long {
    Small  = 0,
    Normal = 1,
}

/// GKLeaderboardTimeScope
LeaderboardTimeScope :: enum cffi.long {
    Today   = 0,
    Week    = 1,
    AllTime = 2,
}

/// GKLeaderboardPlayerScope
LeaderboardPlayerScope :: enum cffi.long {
    Global      = 0,
    FriendsOnly = 1,
}

/// GKLeaderboardType
LeaderboardType :: enum cffi.long {
    Classic   = 0,
    Recurring = 1,
}

/// GKGameCenterViewControllerState
GameCenterViewControllerState :: enum cffi.long {
    Default                = -1,
    Leaderboards           = 0,
    Achievements           = 1,
    Challenges             = 2,
    LocalPlayerProfile     = 3,
    Dashboard              = 4,
    LocalPlayerFriendsList = 5,
}

/// GKAccessPointLocation
AccessPointLocation :: enum cffi.long {
    TopLeading     = 0,
    TopTrailing    = 1,
    BottomLeading  = 2,
    BottomTrailing = 3,
}

/// GKChallengeState
ChallengeState :: enum cffi.long {
    Invalid   = 0,
    Pending   = 1,
    Completed = 2,
    Declined  = 3,
}

/// GKConnectionState
ConnectionState :: enum cffi.long {
    NotConnected = 0,
    Connected    = 1,
}

/// GKTransportType
TransportType :: enum cffi.long {
    Unreliable = 0,
    Reliable   = 1,
}

/// GKGameSessionErrorCode
GameSessionErrorCode :: enum cffi.long {
    Unknown                       = 1,
    NotAuthenticated              = 2,
    SessionConflict               = 3,
    SessionNotShared              = 4,
    ConnectionCancelledByUser     = 5,
    ConnectionFailed              = 6,
    SessionHasMaxConnectedPlayers = 7,
    SendDataNotConnected          = 8,
    SendDataNoRecipients          = 9,
    SendDataNotReachable          = 10,
    SendRateLimitReached          = 11,
    BadContainer                  = 12,
    CloudQuotaExceeded            = 13,
    NetworkFailure                = 14,
    CloudDriveDisabled            = 15,
    InvalidSession                = 16,
}

/// GKTurnBasedMatchStatus
TurnBasedMatchStatus :: enum cffi.long {
    Unknown  = 0,
    Open     = 1,
    Ended    = 2,
    Matching = 3,
}

/// GKTurnBasedParticipantStatus
TurnBasedParticipantStatus :: enum cffi.long {
    Unknown  = 0,
    Invited  = 1,
    Declined = 2,
    Matching = 3,
    Active   = 4,
    Done     = 5,
}

/// GKTurnBasedMatchOutcome
TurnBasedMatchOutcome :: enum cffi.long {
    None        = 0,
    Quit        = 1,
    Won         = 2,
    Lost        = 3,
    Tied        = 4,
    TimeExpired = 5,
    First       = 6,
    Second      = 7,
    Third       = 8,
    Fourth      = 9,
    CustomRange = 16711680,
}

/// GKTurnBasedExchangeStatus
TurnBasedExchangeStatus :: enum cffi.schar {
    Unknown  = 0,
    Active   = 1,
    Complete = 2,
    Resolved = 3,
    Canceled = 4,
}

/// GKInviteRecipientResponse
InviteRecipientResponse :: enum cffi.long {
    Accepted                 = 0,
    Declined                 = 1,
    Failed                   = 2,
    Incompatible             = 3,
    UnableToConnect          = 4,
    NoAnswer                 = 5,
    eResponseAccepted        = 0,
    eResponseDeclined        = 1,
    eResponseFailed          = 2,
    eResponseIncompatible    = 3,
    eResponseUnableToConnect = 4,
    eResponseNoAnswer        = 5,
}

/// GKMatchType
MatchType :: enum cffi.ulong {
    PeerToPeer = 0,
    Hosted     = 1,
    TurnBased  = 2,
}

/// GKFriendsAuthorizationStatus
FriendsAuthorizationStatus :: enum cffi.long {
    NotDetermined = 0,
    Restricted    = 1,
    Denied        = 2,
    Authorized    = 3,
}

/// GKMatchSendDataMode
MatchSendDataMode :: enum cffi.long {
    Reliable   = 0,
    Unreliable = 1,
}

/// GKPlayerConnectionState
PlayerConnectionState :: enum cffi.long {
    Unknown      = 0,
    Connected    = 1,
    Disconnected = 2,
}

/// GKMatchmakingMode
MatchmakingMode :: enum cffi.long {
    Default       = 0,
    NearbyOnly    = 1,
    AutomatchOnly = 2,
    InviteOnly    = 3,
}

/// GKSendDataMode
SendDataMode :: enum cffi.int {
    Reliable   = 0,
    Unreliable = 1,
}

/// GKSessionMode
SessionMode :: enum cffi.int {
    Server = 0,
    Client = 1,
    Peer   = 2,
}

/// GKPeerConnectionState
PeerConnectionState :: enum cffi.int {
    Available      = 0,
    Unavailable    = 1,
    Connected      = 2,
    Disconnected   = 3,
    Connecting     = 4,
    ConnectedRelay = 5,
}

/// GKVoiceChatServiceError
VoiceChatServiceError :: enum cffi.int {
    InternalError                    = 32000,
    NoRemotePacketsError             = 32001,
    UnableToConnectError             = 32002,
    RemoteParticipantHangupError     = 32003,
    InvalidCallIDError               = 32004,
    AudioUnavailableError            = 32005,
    UninitializedClientError         = 32006,
    ClientMissingRequiredMethodsError = 32007,
    RemoteParticipantBusyError       = 32008,
    RemoteParticipantCancelledError  = 32009,
    RemoteParticipantResponseInvalidError = 32010,
    RemoteParticipantDeclinedInviteError = 32011,
    MethodCurrentlyInvalidError      = 32012,
    NetworkConfigurationError        = 32013,
    UnsupportedRemoteVersionError    = 32014,
    OutOfMemoryError                 = 32015,
    InvalidParameterError            = 32016,
}

/// GKSessionError
SessionError :: enum cffi.int {
    InvalidParameterError = 30500,
    PeerNotFoundError     = 30501,
    DeclinedError         = 30502,
    TimedOutError         = 30503,
    CancelledError        = 30504,
    ConnectionFailedError = 30505,
    ConnectionClosedError = 30506,
    DataTooBigError       = 30507,
    NotConnectedError     = 30508,
    CannotEnableError     = 30509,
    InProgressError       = 30510,
    ConnectivityError     = 30201,
    TransportError        = 30202,
    InternalError         = 30203,
    UnknownError          = 30204,
    SystemError           = 30205,
}

/// GKVoiceChatPlayerState
VoiceChatPlayerState :: enum cffi.long {
    Connected    = 0,
    Disconnected = 1,
    Speaking     = 2,
    Silent       = 3,
    Connecting   = 4,
}

/// GKBox
Box :: struct #align (16) {
    boxMin: vector_float3,
    boxMax: vector_float3,
}
#assert(size_of(Box) == 32)

/// GKQuad
Quad :: struct #align (8) {
    quadMin: vector_float2,
    quadMax: vector_float2,
}
#assert(size_of(Quad) == 16)

/// GKTriangle
Triangle :: struct #align (16) {
    points: [3]vector_float3,
}
#assert(size_of(Triangle) == 48)

