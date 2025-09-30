package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAgentDelegate
///
@(objc_class="GKAgentDelegate")
AgentDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AgentDelegate, objc_selector="agentWillUpdate:", objc_name="agentWillUpdate")
    AgentDelegate_agentWillUpdate :: proc(self: ^AgentDelegate, agent: ^Agent) ---

    @(objc_type=AgentDelegate, objc_selector="agentDidUpdate:", objc_name="agentDidUpdate")
    AgentDelegate_agentDidUpdate :: proc(self: ^AgentDelegate, agent: ^Agent) ---
}
