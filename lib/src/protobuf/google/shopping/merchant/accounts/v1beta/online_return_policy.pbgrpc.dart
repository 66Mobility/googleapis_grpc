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

import 'online_return_policy.pb.dart' as $250;

export 'online_return_policy.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
class OnlineReturnPolicyServiceClient extends $grpc.Client {
  static final _$getOnlineReturnPolicy = $grpc.ClientMethod<
          $250.GetOnlineReturnPolicyRequest, $250.OnlineReturnPolicy>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/GetOnlineReturnPolicy',
      ($250.GetOnlineReturnPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $250.OnlineReturnPolicy.fromBuffer(value));
  static final _$listOnlineReturnPolicies = $grpc.ClientMethod<
          $250.ListOnlineReturnPoliciesRequest,
          $250.ListOnlineReturnPoliciesResponse>(
      '/google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService/ListOnlineReturnPolicies',
      ($250.ListOnlineReturnPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $250.ListOnlineReturnPoliciesResponse.fromBuffer(value));

  OnlineReturnPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$250.OnlineReturnPolicy> getOnlineReturnPolicy(
      $250.GetOnlineReturnPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnlineReturnPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$250.ListOnlineReturnPoliciesResponse>
      listOnlineReturnPolicies($250.ListOnlineReturnPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOnlineReturnPolicies, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService')
abstract class OnlineReturnPolicyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.OnlineReturnPolicyService';

  OnlineReturnPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$250.GetOnlineReturnPolicyRequest,
            $250.OnlineReturnPolicy>(
        'GetOnlineReturnPolicy',
        getOnlineReturnPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.GetOnlineReturnPolicyRequest.fromBuffer(value),
        ($250.OnlineReturnPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ListOnlineReturnPoliciesRequest,
            $250.ListOnlineReturnPoliciesResponse>(
        'ListOnlineReturnPolicies',
        listOnlineReturnPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.ListOnlineReturnPoliciesRequest.fromBuffer(value),
        ($250.ListOnlineReturnPoliciesResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$250.OnlineReturnPolicy> getOnlineReturnPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.GetOnlineReturnPolicyRequest> request) async {
    return getOnlineReturnPolicy(call, await request);
  }

  $async.Future<$250.ListOnlineReturnPoliciesResponse>
      listOnlineReturnPolicies_Pre($grpc.ServiceCall call,
          $async.Future<$250.ListOnlineReturnPoliciesRequest> request) async {
    return listOnlineReturnPolicies(call, await request);
  }

  $async.Future<$250.OnlineReturnPolicy> getOnlineReturnPolicy(
      $grpc.ServiceCall call, $250.GetOnlineReturnPolicyRequest request);
  $async.Future<$250.ListOnlineReturnPoliciesResponse> listOnlineReturnPolicies(
      $grpc.ServiceCall call, $250.ListOnlineReturnPoliciesRequest request);
}
