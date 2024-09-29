//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessinfo.proto
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

import 'businessinfo.pb.dart' as $221;

export 'businessinfo.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.BusinessInfoService')
class BusinessInfoServiceClient extends $grpc.Client {
  static final _$getBusinessInfo = $grpc.ClientMethod<
          $221.GetBusinessInfoRequest, $221.BusinessInfo>(
      '/google.shopping.merchant.accounts.v1beta.BusinessInfoService/GetBusinessInfo',
      ($221.GetBusinessInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $221.BusinessInfo.fromBuffer(value));
  static final _$updateBusinessInfo = $grpc.ClientMethod<
          $221.UpdateBusinessInfoRequest, $221.BusinessInfo>(
      '/google.shopping.merchant.accounts.v1beta.BusinessInfoService/UpdateBusinessInfo',
      ($221.UpdateBusinessInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $221.BusinessInfo.fromBuffer(value));

  BusinessInfoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$221.BusinessInfo> getBusinessInfo(
      $221.GetBusinessInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBusinessInfo, request, options: options);
  }

  $grpc.ResponseFuture<$221.BusinessInfo> updateBusinessInfo(
      $221.UpdateBusinessInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBusinessInfo, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.BusinessInfoService')
abstract class BusinessInfoServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.BusinessInfoService';

  BusinessInfoServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$221.GetBusinessInfoRequest, $221.BusinessInfo>(
            'GetBusinessInfo',
            getBusinessInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $221.GetBusinessInfoRequest.fromBuffer(value),
            ($221.BusinessInfo value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$221.UpdateBusinessInfoRequest, $221.BusinessInfo>(
            'UpdateBusinessInfo',
            updateBusinessInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $221.UpdateBusinessInfoRequest.fromBuffer(value),
            ($221.BusinessInfo value) => value.writeToBuffer()));
  }

  $async.Future<$221.BusinessInfo> getBusinessInfo_Pre($grpc.ServiceCall call,
      $async.Future<$221.GetBusinessInfoRequest> request) async {
    return getBusinessInfo(call, await request);
  }

  $async.Future<$221.BusinessInfo> updateBusinessInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$221.UpdateBusinessInfoRequest> request) async {
    return updateBusinessInfo(call, await request);
  }

  $async.Future<$221.BusinessInfo> getBusinessInfo(
      $grpc.ServiceCall call, $221.GetBusinessInfoRequest request);
  $async.Future<$221.BusinessInfo> updateBusinessInfo(
      $grpc.ServiceCall call, $221.UpdateBusinessInfoRequest request);
}
