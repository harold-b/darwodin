package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLeaderboardEntry
///
@(objc_class="GKLeaderboardEntry", objc_superclass=NS.Object)
LeaderboardEntry :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LeaderboardEntry, objc_selector="init", objc_name="init")
    LeaderboardEntry_init :: proc(self: ^LeaderboardEntry) -> ^LeaderboardEntry ---

    @(objc_type=LeaderboardEntry, objc_selector="player", objc_name="player")
    LeaderboardEntry_player :: proc(self: ^LeaderboardEntry) -> ^Player ---

    @(objc_type=LeaderboardEntry, objc_selector="rank", objc_name="rank")
    LeaderboardEntry_rank :: proc(self: ^LeaderboardEntry) -> NS.Integer ---

    @(objc_type=LeaderboardEntry, objc_selector="score", objc_name="score")
    LeaderboardEntry_score :: proc(self: ^LeaderboardEntry) -> NS.Integer ---

    @(objc_type=LeaderboardEntry, objc_selector="formattedScore", objc_name="formattedScore")
    LeaderboardEntry_formattedScore :: proc(self: ^LeaderboardEntry) -> ^NS.String ---

    @(objc_type=LeaderboardEntry, objc_selector="context", objc_name="context")
    LeaderboardEntry_context :: proc(self: ^LeaderboardEntry) -> NS.UInteger ---

    @(objc_type=LeaderboardEntry, objc_selector="date", objc_name="date")
    LeaderboardEntry_date :: proc(self: ^LeaderboardEntry) -> ^NS.Date ---

    @(objc_type=LeaderboardEntry, objc_selector="challengeComposeControllerWithMessage:players:completionHandler:", objc_name="challengeComposeControllerWithMessage_players_completionHandler")
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completionHandler :: proc(self: ^LeaderboardEntry, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeCompletionBlock) -> ^AK.ViewController ---

    @(objc_type=LeaderboardEntry, objc_selector="challengeComposeControllerWithMessage:players:completion:", objc_name="challengeComposeControllerWithMessage_players_completion")
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completion :: proc(self: ^LeaderboardEntry, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeHandler) -> ^AK.ViewController ---
}

@(objc_type=LeaderboardEntry, objc_name="challengeComposeControllerWithMessage")
LeaderboardEntry_challengeComposeControllerWithMessage :: proc {
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completionHandler,
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completion,
}

