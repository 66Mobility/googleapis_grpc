//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/network_services.proto
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
import 'endpoint_policy.pb.dart' as $1157;

export 'network_services.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkservices.v1beta1.NetworkServices')
class NetworkServicesClient extends $grpc.Client {
  static final _$listEndpointPolicies = $grpc.ClientMethod<$1157.ListEndpointPoliciesRequest, $1157.ListEndpointPoliciesResponse>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/ListEndpointPolicies',
      ($1157.ListEndpointPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1157.ListEndpointPoliciesResponse.fromBuffer(value));
  static final _$getEndpointPolicy = $grpc.ClientMethod<$1157.GetEndpointPolicyRequest, $1157.EndpointPolicy>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/GetEndpointPolicy',
      ($1157.GetEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1157.EndpointPolicy.fromBuffer(value));
  static final _$createEndpointPolicy = $grpc.ClientMethod<$1157.CreateEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/CreateEndpointPolicy',
      ($1157.CreateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEndpointPolicy = $grpc.ClientMethod<$1157.UpdateEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/UpdateEndpointPolicy',
      ($1157.UpdateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEndpointPolicy = $grpc.ClientMethod<$1157.DeleteEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/DeleteEndpointPolicy',
      ($1157.DeleteEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NetworkServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1157.ListEndpointPoliciesResponse> listEndpointPolicies($1157.ListEndpointPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpointPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1157.EndpointPolicy> getEndpointPolicy($1157.GetEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEndpointPolicy($1157.CreateEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEndpointPolicy($1157.UpdateEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEndpointPolicy($1157.DeleteEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpointPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkservices.v1beta1.NetworkServices')
abstract class NetworkServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkservices.v1beta1.NetworkServices';

  NetworkServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1157.ListEndpointPoliciesRequest, $1157.ListEndpointPoliciesResponse>(
        'ListEndpointPolicies',
        listEndpointPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1157.ListEndpointPoliciesRequest.fromBuffer(value),
        ($1157.ListEndpointPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1157.GetEndpointPolicyRequest, $1157.EndpointPolicy>(
        'GetEndpointPolicy',
        getEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1157.GetEndpointPolicyRequest.fromBuffer(value),
        ($1157.EndpointPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1157.CreateEndpointPolicyRequest, $17.Operation>(
        'CreateEndpointPolicy',
        createEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1157.CreateEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1157.UpdateEndpointPolicyRequest, $17.Operation>(
        'UpdateEndpointPolicy',
        updateEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1157.UpdateEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1157.DeleteEndpointPolicyRequest, $17.Operation>(
        'DeleteEndpointPolicy',
        deleteEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1157.DeleteEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1157.ListEndpointPoliciesResponse> listEndpointPolicies_Pre($grpc.ServiceCall call, $async.Future<$1157.ListEndpointPoliciesRequest> request) async {
    return listEndpointPolicies(call, await request);
  }

  $async.Future<$1157.EndpointPolicy> getEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1157.GetEndpointPolicyRequest> request) async {
    return getEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> createEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1157.CreateEndpointPolicyRequest> request) async {
    return createEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1157.UpdateEndpointPolicyRequest> request) async {
    return updateEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1157.DeleteEndpointPolicyRequest> request) async {
    return deleteEndpointPolicy(call, await request);
  }

  $async.Future<$1157.ListEndpointPoliciesResponse> listEndpointPolicies($grpc.ServiceCall call, $1157.ListEndpointPoliciesRequest request);
  $async.Future<$1157.EndpointPolicy> getEndpointPolicy($grpc.ServiceCall call, $1157.GetEndpointPolicyRequest request);
  $async.Future<$17.Operation> createEndpointPolicy($grpc.ServiceCall call, $1157.CreateEndpointPolicyRequest request);
  $async.Future<$17.Operation> updateEndpointPolicy($grpc.ServiceCall call, $1157.UpdateEndpointPolicyRequest request);
  $async.Future<$17.Operation> deleteEndpointPolicy($grpc.ServiceCall call, $1157.DeleteEndpointPolicyRequest request);
}
