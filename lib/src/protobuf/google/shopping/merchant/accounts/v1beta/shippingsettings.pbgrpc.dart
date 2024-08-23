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

import 'shippingsettings.pb.dart' as $225;

export 'shippingsettings.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ShippingSettingsService')
class ShippingSettingsServiceClient extends $grpc.Client {
  static final _$getShippingSettings = $grpc.ClientMethod<$225.GetShippingSettingsRequest, $225.ShippingSettings>(
      '/google.shopping.merchant.accounts.v1beta.ShippingSettingsService/GetShippingSettings',
      ($225.GetShippingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $225.ShippingSettings.fromBuffer(value));
  static final _$insertShippingSettings = $grpc.ClientMethod<$225.InsertShippingSettingsRequest, $225.ShippingSettings>(
      '/google.shopping.merchant.accounts.v1beta.ShippingSettingsService/InsertShippingSettings',
      ($225.InsertShippingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $225.ShippingSettings.fromBuffer(value));

  ShippingSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$225.ShippingSettings> getShippingSettings($225.GetShippingSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShippingSettings, request, options: options);
  }

  $grpc.ResponseFuture<$225.ShippingSettings> insertShippingSettings($225.InsertShippingSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertShippingSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ShippingSettingsService')
abstract class ShippingSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.ShippingSettingsService';

  ShippingSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$225.GetShippingSettingsRequest, $225.ShippingSettings>(
        'GetShippingSettings',
        getShippingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $225.GetShippingSettingsRequest.fromBuffer(value),
        ($225.ShippingSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$225.InsertShippingSettingsRequest, $225.ShippingSettings>(
        'InsertShippingSettings',
        insertShippingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $225.InsertShippingSettingsRequest.fromBuffer(value),
        ($225.ShippingSettings value) => value.writeToBuffer()));
  }

  $async.Future<$225.ShippingSettings> getShippingSettings_Pre($grpc.ServiceCall call, $async.Future<$225.GetShippingSettingsRequest> request) async {
    return getShippingSettings(call, await request);
  }

  $async.Future<$225.ShippingSettings> insertShippingSettings_Pre($grpc.ServiceCall call, $async.Future<$225.InsertShippingSettingsRequest> request) async {
    return insertShippingSettings(call, await request);
  }

  $async.Future<$225.ShippingSettings> getShippingSettings($grpc.ServiceCall call, $225.GetShippingSettingsRequest request);
  $async.Future<$225.ShippingSettings> insertShippingSettings($grpc.ServiceCall call, $225.InsertShippingSettingsRequest request);
}
