//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/shippingsettings.proto
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

import 'shippingsettings.pb.dart' as $227;

export 'shippingsettings.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.ShippingSettingsService')
class ShippingSettingsServiceClient extends $grpc.Client {
  static final _$getShippingSettings = $grpc.ClientMethod<
          $227.GetShippingSettingsRequest, $227.ShippingSettings>(
      '/google.shopping.merchant.accounts.v1beta.ShippingSettingsService/GetShippingSettings',
      ($227.GetShippingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $227.ShippingSettings.fromBuffer(value));
  static final _$insertShippingSettings = $grpc.ClientMethod<
          $227.InsertShippingSettingsRequest, $227.ShippingSettings>(
      '/google.shopping.merchant.accounts.v1beta.ShippingSettingsService/InsertShippingSettings',
      ($227.InsertShippingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $227.ShippingSettings.fromBuffer(value));

  ShippingSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$227.ShippingSettings> getShippingSettings(
      $227.GetShippingSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShippingSettings, request, options: options);
  }

  $grpc.ResponseFuture<$227.ShippingSettings> insertShippingSettings(
      $227.InsertShippingSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertShippingSettings, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.ShippingSettingsService')
abstract class ShippingSettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.ShippingSettingsService';

  ShippingSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$227.GetShippingSettingsRequest,
            $227.ShippingSettings>(
        'GetShippingSettings',
        getShippingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $227.GetShippingSettingsRequest.fromBuffer(value),
        ($227.ShippingSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$227.InsertShippingSettingsRequest,
            $227.ShippingSettings>(
        'InsertShippingSettings',
        insertShippingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $227.InsertShippingSettingsRequest.fromBuffer(value),
        ($227.ShippingSettings value) => value.writeToBuffer()));
  }

  $async.Future<$227.ShippingSettings> getShippingSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$227.GetShippingSettingsRequest> request) async {
    return getShippingSettings(call, await request);
  }

  $async.Future<$227.ShippingSettings> insertShippingSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$227.InsertShippingSettingsRequest> request) async {
    return insertShippingSettings(call, await request);
  }

  $async.Future<$227.ShippingSettings> getShippingSettings(
      $grpc.ServiceCall call, $227.GetShippingSettingsRequest request);
  $async.Future<$227.ShippingSettings> insertShippingSettings(
      $grpc.ServiceCall call, $227.InsertShippingSettingsRequest request);
}
