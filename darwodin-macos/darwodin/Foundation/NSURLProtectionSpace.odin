package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLProtectionSpace
///
@(objc_class="NSURLProtectionSpace", objc_superclass=Object)
URLProtectionSpace :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLProtectionSpace, objc_selector="initWithHost:port:protocol:realm:authenticationMethod:", objc_name="initWithHost")
    URLProtectionSpace_initWithHost :: proc(self: ^URLProtectionSpace, host: ^String, port: Integer, protocol: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace ---

    @(objc_type=URLProtectionSpace, objc_selector="initWithProxyHost:port:type:realm:authenticationMethod:", objc_name="initWithProxyHost")
    URLProtectionSpace_initWithProxyHost :: proc(self: ^URLProtectionSpace, host: ^String, port: Integer, type: ^String, realm: ^String, authenticationMethod: ^String) -> ^URLProtectionSpace ---

    @(objc_type=URLProtectionSpace, objc_selector="realm", objc_name="realm")
    URLProtectionSpace_realm :: proc(self: ^URLProtectionSpace) -> ^String ---

    @(objc_type=URLProtectionSpace, objc_selector="receivesCredentialSecurely", objc_name="receivesCredentialSecurely")
    URLProtectionSpace_receivesCredentialSecurely :: proc(self: ^URLProtectionSpace) -> bool ---

    @(objc_type=URLProtectionSpace, objc_selector="isProxy", objc_name="isProxy")
    URLProtectionSpace_isProxy :: proc(self: ^URLProtectionSpace) -> bool ---

    @(objc_type=URLProtectionSpace, objc_selector="host", objc_name="host")
    URLProtectionSpace_host :: proc(self: ^URLProtectionSpace) -> ^String ---

    @(objc_type=URLProtectionSpace, objc_selector="port", objc_name="port")
    URLProtectionSpace_port :: proc(self: ^URLProtectionSpace) -> Integer ---

    @(objc_type=URLProtectionSpace, objc_selector="proxyType", objc_name="proxyType")
    URLProtectionSpace_proxyType :: proc(self: ^URLProtectionSpace) -> ^String ---

    @(objc_type=URLProtectionSpace, objc_selector="protocol", objc_name="protocol")
    URLProtectionSpace_protocol :: proc(self: ^URLProtectionSpace) -> ^String ---

    @(objc_type=URLProtectionSpace, objc_selector="authenticationMethod", objc_name="authenticationMethod")
    URLProtectionSpace_authenticationMethod :: proc(self: ^URLProtectionSpace) -> ^String ---

    @(objc_type=URLProtectionSpace, objc_selector="distinguishedNames", objc_name="distinguishedNames")
    URLProtectionSpace_distinguishedNames :: proc(self: ^URLProtectionSpace) -> ^Array ---

    @(objc_type=URLProtectionSpace, objc_selector="serverTrust", objc_name="serverTrust")
    URLProtectionSpace_serverTrust :: proc(self: ^URLProtectionSpace) -> Sec.SecTrustRef ---
}
