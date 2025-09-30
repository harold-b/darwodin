package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKScoreChallenge
///
@(objc_class="GKScoreChallenge", objc_superclass=Challenge)
ScoreChallenge :: struct { using _: Challenge, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScoreChallenge, objc_selector="score", objc_name="score")
    ScoreChallenge_score :: proc(self: ^ScoreChallenge) -> ^Score ---

    @(objc_type=ScoreChallenge, objc_selector="leaderboardEntry", objc_name="leaderboardEntry")
    ScoreChallenge_leaderboardEntry :: proc(self: ^ScoreChallenge) -> ^LeaderboardEntry ---
}
