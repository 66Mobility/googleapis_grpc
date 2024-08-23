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

import 'businessidentity.pb.dart' as $218;

export 'businessidentity.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.BusinessIdentityService')
class BusinessIdentityServiceClient extends $grpc.Client {
  static final _$getBusinessIdentity = $grpc.ClientMethod<$218.GetBusinessIdentityRequest, $218.BusinessIdentity>(
      '/google.shopping.merchant.accounts.v1beta.BusinessIdentityService/GetBusinessIdentity',
      ($218.GetBusinessIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $218.BusinessIdentity.fromBuffer(value));
  static final _$updateBusinessIdentity = $grpc.ClientMethod<$218.UpdateBusinessIdentityRequest, $218.BusinessIdentity>(
      '/google.shopping.merchant.accounts.v1beta.BusinessIdentityService/UpdateBusinessIdentity',
      ($218.UpdateBusinessIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $218.BusinessIdentity.fromBuffer(value));

  BusinessIdentityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$218.BusinessIdentity> getBusinessIdentity($218.GetBusinessIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBusinessIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$218.BusinessIdentity> updateBusinessIdentity($218.UpdateBusinessIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBusinessIdentity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.BusinessIdentityService')
abstract class BusinessIdentityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.BusinessIdentityService';

  BusinessIdentityServiceBase() {
    $addMethod($grpc.ServiceMethod<$218.GetBusinessIdentityRequest, $218.BusinessIdentity>(
        'GetBusinessIdentity',
        getBusinessIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $218.GetBusinessIdentityRequest.fromBuffer(value),
        ($218.BusinessIdentity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$218.UpdateBusinessIdentityRequest, $218.BusinessIdentity>(
        'UpdateBusinessIdentity',
        updateBusinessIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $218.UpdateBusinessIdentityRequest.fromBuffer(value),
        ($218.BusinessIdentity value) => value.writeToBuffer()));
  }

  $async.Future<$218.BusinessIdentity> getBusinessIdentity_Pre($grpc.ServiceCall call, $async.Future<$218.GetBusinessIdentityRequest> request) async {
    return getBusinessIdentity(call, await request);
  }

  $async.Future<$218.BusinessIdentity> updateBusinessIdentity_Pre($grpc.ServiceCall call, $async.Future<$218.UpdateBusinessIdentityRequest> request) async {
    return updateBusinessIdentity(call, await request);
  }

  $async.Future<$218.BusinessIdentity> getBusinessIdentity($grpc.ServiceCall call, $218.GetBusinessIdentityRequest request);
  $async.Future<$218.BusinessIdentity> updateBusinessIdentity($grpc.ServiceCall call, $218.UpdateBusinessIdentityRequest request);
}
