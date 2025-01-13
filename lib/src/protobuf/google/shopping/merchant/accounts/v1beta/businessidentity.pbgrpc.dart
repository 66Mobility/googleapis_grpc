//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessidentity.proto
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

import 'businessidentity.pb.dart' as $246;

export 'businessidentity.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.BusinessIdentityService')
class BusinessIdentityServiceClient extends $grpc.Client {
  static final _$getBusinessIdentity = $grpc.ClientMethod<
          $246.GetBusinessIdentityRequest, $246.BusinessIdentity>(
      '/google.shopping.merchant.accounts.v1beta.BusinessIdentityService/GetBusinessIdentity',
      ($246.GetBusinessIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.BusinessIdentity.fromBuffer(value));
  static final _$updateBusinessIdentity = $grpc.ClientMethod<
          $246.UpdateBusinessIdentityRequest, $246.BusinessIdentity>(
      '/google.shopping.merchant.accounts.v1beta.BusinessIdentityService/UpdateBusinessIdentity',
      ($246.UpdateBusinessIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.BusinessIdentity.fromBuffer(value));

  BusinessIdentityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$246.BusinessIdentity> getBusinessIdentity(
      $246.GetBusinessIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBusinessIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$246.BusinessIdentity> updateBusinessIdentity(
      $246.UpdateBusinessIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBusinessIdentity, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.BusinessIdentityService')
abstract class BusinessIdentityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.BusinessIdentityService';

  BusinessIdentityServiceBase() {
    $addMethod($grpc.ServiceMethod<$246.GetBusinessIdentityRequest,
            $246.BusinessIdentity>(
        'GetBusinessIdentity',
        getBusinessIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.GetBusinessIdentityRequest.fromBuffer(value),
        ($246.BusinessIdentity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$246.UpdateBusinessIdentityRequest,
            $246.BusinessIdentity>(
        'UpdateBusinessIdentity',
        updateBusinessIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $246.UpdateBusinessIdentityRequest.fromBuffer(value),
        ($246.BusinessIdentity value) => value.writeToBuffer()));
  }

  $async.Future<$246.BusinessIdentity> getBusinessIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.GetBusinessIdentityRequest> request) async {
    return getBusinessIdentity(call, await request);
  }

  $async.Future<$246.BusinessIdentity> updateBusinessIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$246.UpdateBusinessIdentityRequest> request) async {
    return updateBusinessIdentity(call, await request);
  }

  $async.Future<$246.BusinessIdentity> getBusinessIdentity(
      $grpc.ServiceCall call, $246.GetBusinessIdentityRequest request);
  $async.Future<$246.BusinessIdentity> updateBusinessIdentity(
      $grpc.ServiceCall call, $246.UpdateBusinessIdentityRequest request);
}
