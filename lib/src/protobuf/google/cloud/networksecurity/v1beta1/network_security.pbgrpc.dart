//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/network_security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'authorization_policy.pb.dart' as $1144;
import 'client_tls_policy.pb.dart' as $1146;
import 'server_tls_policy.pb.dart' as $1145;

export 'network_security.pb.dart';

@$pb.GrpcServiceName('google.cloud.networksecurity.v1beta1.NetworkSecurity')
class NetworkSecurityClient extends $grpc.Client {
  static final _$listAuthorizationPolicies = $grpc.ClientMethod<$1144.ListAuthorizationPoliciesRequest, $1144.ListAuthorizationPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListAuthorizationPolicies',
      ($1144.ListAuthorizationPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1144.ListAuthorizationPoliciesResponse.fromBuffer(value));
  static final _$getAuthorizationPolicy = $grpc.ClientMethod<$1144.GetAuthorizationPolicyRequest, $1144.AuthorizationPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetAuthorizationPolicy',
      ($1144.GetAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1144.AuthorizationPolicy.fromBuffer(value));
  static final _$createAuthorizationPolicy = $grpc.ClientMethod<$1144.CreateAuthorizationPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateAuthorizationPolicy',
      ($1144.CreateAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAuthorizationPolicy = $grpc.ClientMethod<$1144.UpdateAuthorizationPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateAuthorizationPolicy',
      ($1144.UpdateAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAuthorizationPolicy = $grpc.ClientMethod<$1144.DeleteAuthorizationPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteAuthorizationPolicy',
      ($1144.DeleteAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listServerTlsPolicies = $grpc.ClientMethod<$1145.ListServerTlsPoliciesRequest, $1145.ListServerTlsPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListServerTlsPolicies',
      ($1145.ListServerTlsPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1145.ListServerTlsPoliciesResponse.fromBuffer(value));
  static final _$getServerTlsPolicy = $grpc.ClientMethod<$1145.GetServerTlsPolicyRequest, $1145.ServerTlsPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetServerTlsPolicy',
      ($1145.GetServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1145.ServerTlsPolicy.fromBuffer(value));
  static final _$createServerTlsPolicy = $grpc.ClientMethod<$1145.CreateServerTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateServerTlsPolicy',
      ($1145.CreateServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateServerTlsPolicy = $grpc.ClientMethod<$1145.UpdateServerTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateServerTlsPolicy',
      ($1145.UpdateServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteServerTlsPolicy = $grpc.ClientMethod<$1145.DeleteServerTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteServerTlsPolicy',
      ($1145.DeleteServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listClientTlsPolicies = $grpc.ClientMethod<$1146.ListClientTlsPoliciesRequest, $1146.ListClientTlsPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListClientTlsPolicies',
      ($1146.ListClientTlsPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1146.ListClientTlsPoliciesResponse.fromBuffer(value));
  static final _$getClientTlsPolicy = $grpc.ClientMethod<$1146.GetClientTlsPolicyRequest, $1146.ClientTlsPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetClientTlsPolicy',
      ($1146.GetClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1146.ClientTlsPolicy.fromBuffer(value));
  static final _$createClientTlsPolicy = $grpc.ClientMethod<$1146.CreateClientTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateClientTlsPolicy',
      ($1146.CreateClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateClientTlsPolicy = $grpc.ClientMethod<$1146.UpdateClientTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateClientTlsPolicy',
      ($1146.UpdateClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteClientTlsPolicy = $grpc.ClientMethod<$1146.DeleteClientTlsPolicyRequest, $17.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteClientTlsPolicy',
      ($1146.DeleteClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NetworkSecurityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1144.ListAuthorizationPoliciesResponse> listAuthorizationPolicies($1144.ListAuthorizationPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizationPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1144.AuthorizationPolicy> getAuthorizationPolicy($1144.GetAuthorizationPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizationPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAuthorizationPolicy($1144.CreateAuthorizationPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizationPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAuthorizationPolicy($1144.UpdateAuthorizationPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizationPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAuthorizationPolicy($1144.DeleteAuthorizationPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizationPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1145.ListServerTlsPoliciesResponse> listServerTlsPolicies($1145.ListServerTlsPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServerTlsPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1145.ServerTlsPolicy> getServerTlsPolicy($1145.GetServerTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createServerTlsPolicy($1145.CreateServerTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateServerTlsPolicy($1145.UpdateServerTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteServerTlsPolicy($1145.DeleteServerTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1146.ListClientTlsPoliciesResponse> listClientTlsPolicies($1146.ListClientTlsPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClientTlsPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1146.ClientTlsPolicy> getClientTlsPolicy($1146.GetClientTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createClientTlsPolicy($1146.CreateClientTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateClientTlsPolicy($1146.UpdateClientTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteClientTlsPolicy($1146.DeleteClientTlsPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteClientTlsPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networksecurity.v1beta1.NetworkSecurity')
abstract class NetworkSecurityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networksecurity.v1beta1.NetworkSecurity';

  NetworkSecurityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1144.ListAuthorizationPoliciesRequest, $1144.ListAuthorizationPoliciesResponse>(
        'ListAuthorizationPolicies',
        listAuthorizationPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1144.ListAuthorizationPoliciesRequest.fromBuffer(value),
        ($1144.ListAuthorizationPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1144.GetAuthorizationPolicyRequest, $1144.AuthorizationPolicy>(
        'GetAuthorizationPolicy',
        getAuthorizationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1144.GetAuthorizationPolicyRequest.fromBuffer(value),
        ($1144.AuthorizationPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1144.CreateAuthorizationPolicyRequest, $17.Operation>(
        'CreateAuthorizationPolicy',
        createAuthorizationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1144.CreateAuthorizationPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1144.UpdateAuthorizationPolicyRequest, $17.Operation>(
        'UpdateAuthorizationPolicy',
        updateAuthorizationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1144.UpdateAuthorizationPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1144.DeleteAuthorizationPolicyRequest, $17.Operation>(
        'DeleteAuthorizationPolicy',
        deleteAuthorizationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1144.DeleteAuthorizationPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1145.ListServerTlsPoliciesRequest, $1145.ListServerTlsPoliciesResponse>(
        'ListServerTlsPolicies',
        listServerTlsPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1145.ListServerTlsPoliciesRequest.fromBuffer(value),
        ($1145.ListServerTlsPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1145.GetServerTlsPolicyRequest, $1145.ServerTlsPolicy>(
        'GetServerTlsPolicy',
        getServerTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1145.GetServerTlsPolicyRequest.fromBuffer(value),
        ($1145.ServerTlsPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1145.CreateServerTlsPolicyRequest, $17.Operation>(
        'CreateServerTlsPolicy',
        createServerTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1145.CreateServerTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1145.UpdateServerTlsPolicyRequest, $17.Operation>(
        'UpdateServerTlsPolicy',
        updateServerTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1145.UpdateServerTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1145.DeleteServerTlsPolicyRequest, $17.Operation>(
        'DeleteServerTlsPolicy',
        deleteServerTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1145.DeleteServerTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1146.ListClientTlsPoliciesRequest, $1146.ListClientTlsPoliciesResponse>(
        'ListClientTlsPolicies',
        listClientTlsPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1146.ListClientTlsPoliciesRequest.fromBuffer(value),
        ($1146.ListClientTlsPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1146.GetClientTlsPolicyRequest, $1146.ClientTlsPolicy>(
        'GetClientTlsPolicy',
        getClientTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1146.GetClientTlsPolicyRequest.fromBuffer(value),
        ($1146.ClientTlsPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1146.CreateClientTlsPolicyRequest, $17.Operation>(
        'CreateClientTlsPolicy',
        createClientTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1146.CreateClientTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1146.UpdateClientTlsPolicyRequest, $17.Operation>(
        'UpdateClientTlsPolicy',
        updateClientTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1146.UpdateClientTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1146.DeleteClientTlsPolicyRequest, $17.Operation>(
        'DeleteClientTlsPolicy',
        deleteClientTlsPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1146.DeleteClientTlsPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1144.ListAuthorizationPoliciesResponse> listAuthorizationPolicies_Pre($grpc.ServiceCall call, $async.Future<$1144.ListAuthorizationPoliciesRequest> request) async {
    return listAuthorizationPolicies(call, await request);
  }

  $async.Future<$1144.AuthorizationPolicy> getAuthorizationPolicy_Pre($grpc.ServiceCall call, $async.Future<$1144.GetAuthorizationPolicyRequest> request) async {
    return getAuthorizationPolicy(call, await request);
  }

  $async.Future<$17.Operation> createAuthorizationPolicy_Pre($grpc.ServiceCall call, $async.Future<$1144.CreateAuthorizationPolicyRequest> request) async {
    return createAuthorizationPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateAuthorizationPolicy_Pre($grpc.ServiceCall call, $async.Future<$1144.UpdateAuthorizationPolicyRequest> request) async {
    return updateAuthorizationPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteAuthorizationPolicy_Pre($grpc.ServiceCall call, $async.Future<$1144.DeleteAuthorizationPolicyRequest> request) async {
    return deleteAuthorizationPolicy(call, await request);
  }

  $async.Future<$1145.ListServerTlsPoliciesResponse> listServerTlsPolicies_Pre($grpc.ServiceCall call, $async.Future<$1145.ListServerTlsPoliciesRequest> request) async {
    return listServerTlsPolicies(call, await request);
  }

  $async.Future<$1145.ServerTlsPolicy> getServerTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1145.GetServerTlsPolicyRequest> request) async {
    return getServerTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> createServerTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1145.CreateServerTlsPolicyRequest> request) async {
    return createServerTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateServerTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1145.UpdateServerTlsPolicyRequest> request) async {
    return updateServerTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteServerTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1145.DeleteServerTlsPolicyRequest> request) async {
    return deleteServerTlsPolicy(call, await request);
  }

  $async.Future<$1146.ListClientTlsPoliciesResponse> listClientTlsPolicies_Pre($grpc.ServiceCall call, $async.Future<$1146.ListClientTlsPoliciesRequest> request) async {
    return listClientTlsPolicies(call, await request);
  }

  $async.Future<$1146.ClientTlsPolicy> getClientTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1146.GetClientTlsPolicyRequest> request) async {
    return getClientTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> createClientTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1146.CreateClientTlsPolicyRequest> request) async {
    return createClientTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateClientTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1146.UpdateClientTlsPolicyRequest> request) async {
    return updateClientTlsPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteClientTlsPolicy_Pre($grpc.ServiceCall call, $async.Future<$1146.DeleteClientTlsPolicyRequest> request) async {
    return deleteClientTlsPolicy(call, await request);
  }

  $async.Future<$1144.ListAuthorizationPoliciesResponse> listAuthorizationPolicies($grpc.ServiceCall call, $1144.ListAuthorizationPoliciesRequest request);
  $async.Future<$1144.AuthorizationPolicy> getAuthorizationPolicy($grpc.ServiceCall call, $1144.GetAuthorizationPolicyRequest request);
  $async.Future<$17.Operation> createAuthorizationPolicy($grpc.ServiceCall call, $1144.CreateAuthorizationPolicyRequest request);
  $async.Future<$17.Operation> updateAuthorizationPolicy($grpc.ServiceCall call, $1144.UpdateAuthorizationPolicyRequest request);
  $async.Future<$17.Operation> deleteAuthorizationPolicy($grpc.ServiceCall call, $1144.DeleteAuthorizationPolicyRequest request);
  $async.Future<$1145.ListServerTlsPoliciesResponse> listServerTlsPolicies($grpc.ServiceCall call, $1145.ListServerTlsPoliciesRequest request);
  $async.Future<$1145.ServerTlsPolicy> getServerTlsPolicy($grpc.ServiceCall call, $1145.GetServerTlsPolicyRequest request);
  $async.Future<$17.Operation> createServerTlsPolicy($grpc.ServiceCall call, $1145.CreateServerTlsPolicyRequest request);
  $async.Future<$17.Operation> updateServerTlsPolicy($grpc.ServiceCall call, $1145.UpdateServerTlsPolicyRequest request);
  $async.Future<$17.Operation> deleteServerTlsPolicy($grpc.ServiceCall call, $1145.DeleteServerTlsPolicyRequest request);
  $async.Future<$1146.ListClientTlsPoliciesResponse> listClientTlsPolicies($grpc.ServiceCall call, $1146.ListClientTlsPoliciesRequest request);
  $async.Future<$1146.ClientTlsPolicy> getClientTlsPolicy($grpc.ServiceCall call, $1146.GetClientTlsPolicyRequest request);
  $async.Future<$17.Operation> createClientTlsPolicy($grpc.ServiceCall call, $1146.CreateClientTlsPolicyRequest request);
  $async.Future<$17.Operation> updateClientTlsPolicy($grpc.ServiceCall call, $1146.UpdateClientTlsPolicyRequest request);
  $async.Future<$17.Operation> deleteClientTlsPolicy($grpc.ServiceCall call, $1146.DeleteClientTlsPolicyRequest request);
}
