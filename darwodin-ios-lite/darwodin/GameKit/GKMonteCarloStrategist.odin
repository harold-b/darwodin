package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMonteCarloStrategist
///
@(objc_class="GKMonteCarloStrategist", objc_superclass=NS.Object)
MonteCarloStrategist :: struct { using _: NS.Object, 
    using _: Strategist,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MonteCarloStrategist, objc_selector="budget", objc_name="budget")
    MonteCarloStrategist_budget :: proc(self: ^MonteCarloStrategist) -> NS.UInteger ---

    @(objc_type=MonteCarloStrategist, objc_selector="setBudget:", objc_name="setBudget")
    MonteCarloStrategist_setBudget :: proc(self: ^MonteCarloStrategist, budget: NS.UInteger) ---

    @(objc_type=MonteCarloStrategist, objc_selector="explorationParameter", objc_name="explorationParameter")
    MonteCarloStrategist_explorationParameter :: proc(self: ^MonteCarloStrategist) -> NS.UInteger ---

    @(objc_type=MonteCarloStrategist, objc_selector="setExplorationParameter:", objc_name="setExplorationParameter")
    MonteCarloStrategist_setExplorationParameter :: proc(self: ^MonteCarloStrategist, explorationParameter: NS.UInteger) ---
}
