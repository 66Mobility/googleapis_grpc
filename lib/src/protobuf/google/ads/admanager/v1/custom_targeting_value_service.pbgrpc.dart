//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_value_service.proto
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

import 'custom_targeting_value_service.pb.dart' as $11;

export 'custom_targeting_value_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomTargetingValueService')
class CustomTargetingValueServiceClient extends $grpc.Client {
  static final _$getCustomTargetingValue = $grpc.ClientMethod<$11.GetCustomTargetingValueRequest, $11.CustomTargetingValue>(
      '/google.ads.admanager.v1.CustomTargetingValueService/GetCustomTargetingValue',
      ($11.GetCustomTargetingValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CustomTargetingValue.fromBuffer(value));
  static final _$listCustomTargetingValues = $grpc.ClientMethod<$11.ListCustomTargetingValuesRequest, $11.ListCustomTargetingValuesResponse>(
      '/google.ads.admanager.v1.CustomTargetingValueService/ListCustomTargetingValues',
      ($11.ListCustomTargetingValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListCustomTargetingValuesResponse.fromBuffer(value));

  CustomTargetingValueServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.CustomTargetingValue> getCustomTargetingValue($11.GetCustomTargetingValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomTargetingValue, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListCustomTargetingValuesResponse> listCustomTargetingValues($11.ListCustomTargetingValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomTargetingValues, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomTargetingValueService')
abstract class CustomTargetingValueServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.CustomTargetingValueService';

  CustomTargetingValueServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetCustomTargetingValueRequest, $11.CustomTargetingValue>(
        'GetCustomTargetingValue',
        getCustomTargetingValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetCustomTargetingValueRequest.fromBuffer(value),
        ($11.CustomTargetingValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListCustomTargetingValuesRequest, $11.ListCustomTargetingValuesResponse>(
        'ListCustomTargetingValues',
        listCustomTargetingValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListCustomTargetingValuesRequest.fromBuffer(value),
        ($11.ListCustomTargetingValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.CustomTargetingValue> getCustomTargetingValue_Pre($grpc.ServiceCall call, $async.Future<$11.GetCustomTargetingValueRequest> request) async {
    return getCustomTargetingValue(call, await request);
  }

  $async.Future<$11.ListCustomTargetingValuesResponse> listCustomTargetingValues_Pre($grpc.ServiceCall call, $async.Future<$11.ListCustomTargetingValuesRequest> request) async {
    return listCustomTargetingValues(call, await request);
  }

  $async.Future<$11.CustomTargetingValue> getCustomTargetingValue($grpc.ServiceCall call, $11.GetCustomTargetingValueRequest request);
  $async.Future<$11.ListCustomTargetingValuesResponse> listCustomTargetingValues($grpc.ServiceCall call, $11.ListCustomTargetingValuesRequest request);
}
