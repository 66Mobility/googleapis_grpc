//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/autofeedsettings.proto
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

import 'autofeedsettings.pb.dart' as $219;

export 'autofeedsettings.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AutofeedSettingsService')
class AutofeedSettingsServiceClient extends $grpc.Client {
  static final _$getAutofeedSettings = $grpc.ClientMethod<$219.GetAutofeedSettingsRequest, $219.AutofeedSettings>(
      '/google.shopping.merchant.accounts.v1beta.AutofeedSettingsService/GetAutofeedSettings',
      ($219.GetAutofeedSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $219.AutofeedSettings.fromBuffer(value));
  static final _$updateAutofeedSettings = $grpc.ClientMethod<$219.UpdateAutofeedSettingsRequest, $219.AutofeedSettings>(
      '/google.shopping.merchant.accounts.v1beta.AutofeedSettingsService/UpdateAutofeedSettings',
      ($219.UpdateAutofeedSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $219.AutofeedSettings.fromBuffer(value));

  AutofeedSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$219.AutofeedSettings> getAutofeedSettings($219.GetAutofeedSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutofeedSettings, request, options: options);
  }

  $grpc.ResponseFuture<$219.AutofeedSettings> updateAutofeedSettings($219.UpdateAutofeedSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAutofeedSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AutofeedSettingsService')
abstract class AutofeedSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.AutofeedSettingsService';

  AutofeedSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$219.GetAutofeedSettingsRequest, $219.AutofeedSettings>(
        'GetAutofeedSettings',
        getAutofeedSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $219.GetAutofeedSettingsRequest.fromBuffer(value),
        ($219.AutofeedSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.UpdateAutofeedSettingsRequest, $219.AutofeedSettings>(
        'UpdateAutofeedSettings',
        updateAutofeedSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $219.UpdateAutofeedSettingsRequest.fromBuffer(value),
        ($219.AutofeedSettings value) => value.writeToBuffer()));
  }

  $async.Future<$219.AutofeedSettings> getAutofeedSettings_Pre($grpc.ServiceCall call, $async.Future<$219.GetAutofeedSettingsRequest> request) async {
    return getAutofeedSettings(call, await request);
  }

  $async.Future<$219.AutofeedSettings> updateAutofeedSettings_Pre($grpc.ServiceCall call, $async.Future<$219.UpdateAutofeedSettingsRequest> request) async {
    return updateAutofeedSettings(call, await request);
  }

  $async.Future<$219.AutofeedSettings> getAutofeedSettings($grpc.ServiceCall call, $219.GetAutofeedSettingsRequest request);
  $async.Future<$219.AutofeedSettings> updateAutofeedSettings($grpc.ServiceCall call, $219.UpdateAutofeedSettingsRequest request);
}
