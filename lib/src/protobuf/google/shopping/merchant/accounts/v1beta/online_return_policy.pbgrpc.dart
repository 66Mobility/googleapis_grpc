//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/online_return_policy.proto
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

import 'online_return_policy.pb.dart' as $222;

export 'online_return_policy.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
class OnlineReturnPolicyServiceClient extends $grpc.Client {
  static final _$getOnlineReturnPolicy = $grpc.ClientMethod<$222.GetOnlineReturnPolicyRequest, $222.OnlineReturnPolicy>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/GetOnlineReturnPolicy',
      ($222.GetOnlineReturnPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $222.OnlineReturnPolicy.fromBuffer(value));
  static final _$listOnlineReturnPolicies = $grpc.ClientMethod<$222.ListOnlineReturnPoliciesRequest, $222.ListOnlineReturnPoliciesResponse>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/ListOnlineReturnPolicies',
      ($222.ListOnlineReturnPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $222.ListOnlineReturnPoliciesResponse.fromBuffer(value));

  OnlineReturnPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$222.OnlineReturnPolicy> getOnlineReturnPolicy($222.GetOnlineReturnPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnlineReturnPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$222.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies($222.ListOnlineReturnPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOnlineReturnPolicies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
abstract class OnlineReturnPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService';

  OnlineReturnPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$222.GetOnlineReturnPolicyRequest, $222.OnlineReturnPolicy>(
        'GetOnlineReturnPolicy',
        getOnlineReturnPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $222.GetOnlineReturnPolicyRequest.fromBuffer(value),
        ($222.OnlineReturnPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$222.ListOnlineReturnPoliciesRequest, $222.ListOnlineReturnPoliciesResponse>(
        'ListOnlineReturnPolicies',
        listOnlineReturnPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $222.ListOnlineReturnPoliciesRequest.fromBuffer(value),
        ($222.ListOnlineReturnPoliciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$222.OnlineReturnPolicy> getOnlineReturnPolicy_Pre($grpc.ServiceCall call, $async.Future<$222.GetOnlineReturnPolicyRequest> request) async {
    return getOnlineReturnPolicy(call, await request);
  }

  $async.Future<$222.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies_Pre($grpc.ServiceCall call, $async.Future<$222.ListOnlineReturnPoliciesRequest> request) async {
    return listOnlineReturnPolicies(call, await request);
  }

  $async.Future<$222.OnlineReturnPolicy> getOnlineReturnPolicy($grpc.ServiceCall call, $222.GetOnlineReturnPolicyRequest request);
  $async.Future<$222.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies($grpc.ServiceCall call, $222.ListOnlineReturnPoliciesRequest request);
}
