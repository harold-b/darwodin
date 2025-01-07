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

@(objc_type=AgentDelegate, objc_name="agentWillUpdate")
AgentDelegate_agentWillUpdate :: #force_inline proc "c" (self: ^AgentDelegate, agent: ^Agent) {
    msgSend(nil, self, "agentWillUpdate:", agent)
}
@(objc_type=AgentDelegate, objc_name="agentDidUpdate")
AgentDelegate_agentDidUpdate :: #force_inline proc "c" (self: ^AgentDelegate, agent: ^Agent) {
    msgSend(nil, self, "agentDidUpdate:", agent)
}
