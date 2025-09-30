package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKScore
///
@(objc_class="GKScore", objc_superclass=NS.Object)
Score :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Score, objc_selector="initWithLeaderboardIdentifier:", objc_name="initWithLeaderboardIdentifier_")
    Score_initWithLeaderboardIdentifier_ :: proc(self: ^Score, identifier: ^NS.String) -> ^Score ---

    @(objc_type=Score, objc_selector="initWithLeaderboardIdentifier:player:", objc_name="initWithLeaderboardIdentifier_player")
    Score_initWithLeaderboardIdentifier_player :: proc(self: ^Score, identifier: ^NS.String, player: ^Player) -> ^Score ---

    @(objc_type=Score, objc_selector="reportScores:withCompletionHandler:", objc_name="reportScores_withCompletionHandler", objc_is_class_method=true)
    Score_reportScores_withCompletionHandler :: proc(scores: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Score, objc_selector="value", objc_name="value")
    Score_value :: proc(self: ^Score) -> cffi.int64_t ---

    @(objc_type=Score, objc_selector="setValue:", objc_name="setValue")
    Score_setValue :: proc(self: ^Score, value: cffi.int64_t) ---

    @(objc_type=Score, objc_selector="formattedValue", objc_name="formattedValue")
    Score_formattedValue :: proc(self: ^Score) -> ^NS.String ---

    @(objc_type=Score, objc_selector="leaderboardIdentifier", objc_name="leaderboardIdentifier")
    Score_leaderboardIdentifier :: proc(self: ^Score) -> ^NS.String ---

    @(objc_type=Score, objc_selector="setLeaderboardIdentifier:", objc_name="setLeaderboardIdentifier")
    Score_setLeaderboardIdentifier :: proc(self: ^Score, leaderboardIdentifier: ^NS.String) ---

    @(objc_type=Score, objc_selector="context", objc_name="context")
    Score_context :: proc(self: ^Score) -> cffi.uint64_t ---

    @(objc_type=Score, objc_selector="setContext:", objc_name="setContext")
    Score_setContext :: proc(self: ^Score, _context: cffi.uint64_t) ---

    @(objc_type=Score, objc_selector="date", objc_name="date")
    Score_date :: proc(self: ^Score) -> ^NS.Date ---

    @(objc_type=Score, objc_selector="player", objc_name="player")
    Score_player :: proc(self: ^Score) -> ^Player ---

    @(objc_type=Score, objc_selector="rank", objc_name="rank")
    Score_rank :: proc(self: ^Score) -> NS.Integer ---

    @(objc_type=Score, objc_selector="shouldSetDefaultLeaderboard", objc_name="shouldSetDefaultLeaderboard")
    Score_shouldSetDefaultLeaderboard :: proc(self: ^Score) -> bool ---

    @(objc_type=Score, objc_selector="setShouldSetDefaultLeaderboard:", objc_name="setShouldSetDefaultLeaderboard")
    Score_setShouldSetDefaultLeaderboard :: proc(self: ^Score, shouldSetDefaultLeaderboard: bool) ---

    @(objc_type=Score, objc_selector="reportScoreWithCompletionHandler:", objc_name="reportScoreWithCompletionHandler")
    Score_reportScoreWithCompletionHandler :: proc(self: ^Score, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Score, objc_selector="initWithCategory:", objc_name="initWithCategory")
    Score_initWithCategory :: proc(self: ^Score, category: ^NS.String) -> ^Score ---

    @(objc_type=Score, objc_selector="category", objc_name="category")
    Score_category :: proc(self: ^Score) -> ^NS.String ---

    @(objc_type=Score, objc_selector="setCategory:", objc_name="setCategory")
    Score_setCategory :: proc(self: ^Score, category: ^NS.String) ---

    @(objc_type=Score, objc_selector="initWithLeaderboardIdentifier:forPlayer:", objc_name="initWithLeaderboardIdentifier_forPlayer")
    Score_initWithLeaderboardIdentifier_forPlayer :: proc(self: ^Score, identifier: ^NS.String, playerID: ^NS.String) -> ^Score ---

    @(objc_type=Score, objc_selector="playerID", objc_name="playerID")
    Score_playerID :: proc(self: ^Score) -> ^NS.String ---

    @(objc_type=Score, objc_selector="reportScores:withEligibleChallenges:withCompletionHandler:", objc_name="reportScores_withEligibleChallenges_withCompletionHandler", objc_is_class_method=true)
    Score_reportScores_withEligibleChallenges_withCompletionHandler :: proc(scores: ^NS.Array, challenges: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Score, objc_selector="reportLeaderboardScores:withEligibleChallenges:withCompletionHandler:", objc_name="reportLeaderboardScores", objc_is_class_method=true)
    Score_reportLeaderboardScores :: proc(scores: ^NS.Array, challenges: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Score, objc_selector="issueChallengeToPlayers:message:", objc_name="issueChallengeToPlayers")
    Score_issueChallengeToPlayers :: proc(self: ^Score, playerIDs: ^NS.Array, message: ^NS.String) ---

    @(objc_type=Score, objc_selector="challengeComposeControllerWithMessage:players:completionHandler:", objc_name="challengeComposeControllerWithMessage_players_completionHandler")
    Score_challengeComposeControllerWithMessage_players_completionHandler :: proc(self: ^Score, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController ---

    @(objc_type=Score, objc_selector="challengeComposeControllerWithMessage:players:completion:", objc_name="challengeComposeControllerWithMessage_players_completion")
    Score_challengeComposeControllerWithMessage_players_completion :: proc(self: ^Score, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeHandler) -> ^UI.ViewController ---

    @(objc_type=Score, objc_selector="challengeComposeControllerWithPlayers:message:completionHandler:", objc_name="challengeComposeControllerWithPlayers")
    Score_challengeComposeControllerWithPlayers :: proc(self: ^Score, playerIDs: ^NS.Array, message: ^NS.String, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController ---
}

@(objc_type=Score, objc_name="initWithLeaderboardIdentifier")
Score_initWithLeaderboardIdentifier :: proc {
    Score_initWithLeaderboardIdentifier_,
    Score_initWithLeaderboardIdentifier_player,
    Score_initWithLeaderboardIdentifier_forPlayer,
}

@(objc_type=Score, objc_name="reportScores")
Score_reportScores :: proc {
    Score_reportScores_withCompletionHandler,
    Score_reportScores_withEligibleChallenges_withCompletionHandler,
}

@(objc_type=Score, objc_name="challengeComposeControllerWithMessage")
Score_challengeComposeControllerWithMessage :: proc {
    Score_challengeComposeControllerWithMessage_players_completionHandler,
    Score_challengeComposeControllerWithMessage_players_completion,
}

