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

import 'online_return_policy.pb.dart' as $224;

export 'online_return_policy.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
class OnlineReturnPolicyServiceClient extends $grpc.Client {
  static final _$getOnlineReturnPolicy = $grpc.ClientMethod<$224.GetOnlineReturnPolicyRequest, $224.OnlineReturnPolicy>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/GetOnlineReturnPolicy',
      ($224.GetOnlineReturnPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.OnlineReturnPolicy.fromBuffer(value));
  static final _$listOnlineReturnPolicies = $grpc.ClientMethod<$224.ListOnlineReturnPoliciesRequest, $224.ListOnlineReturnPoliciesResponse>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/ListOnlineReturnPolicies',
      ($224.ListOnlineReturnPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.ListOnlineReturnPoliciesResponse.fromBuffer(value));

  OnlineReturnPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$224.OnlineReturnPolicy> getOnlineReturnPolicy($224.GetOnlineReturnPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnlineReturnPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$224.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies($224.ListOnlineReturnPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOnlineReturnPolicies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
abstract class OnlineReturnPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService';

  OnlineReturnPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$224.GetOnlineReturnPolicyRequest, $224.OnlineReturnPolicy>(
        'GetOnlineReturnPolicy',
        getOnlineReturnPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.GetOnlineReturnPolicyRequest.fromBuffer(value),
        ($224.OnlineReturnPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.ListOnlineReturnPoliciesRequest, $224.ListOnlineReturnPoliciesResponse>(
        'ListOnlineReturnPolicies',
        listOnlineReturnPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.ListOnlineReturnPoliciesRequest.fromBuffer(value),
        ($224.ListOnlineReturnPoliciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$224.OnlineReturnPolicy> getOnlineReturnPolicy_Pre($grpc.ServiceCall call, $async.Future<$224.GetOnlineReturnPolicyRequest> request) async {
    return getOnlineReturnPolicy(call, await request);
  }

  $async.Future<$224.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies_Pre($grpc.ServiceCall call, $async.Future<$224.ListOnlineReturnPoliciesRequest> request) async {
    return listOnlineReturnPolicies(call, await request);
  }

  $async.Future<$224.OnlineReturnPolicy> getOnlineReturnPolicy($grpc.ServiceCall call, $224.GetOnlineReturnPolicyRequest request);
  $async.Future<$224.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies($grpc.ServiceCall call, $224.ListOnlineReturnPoliciesRequest request);
}
