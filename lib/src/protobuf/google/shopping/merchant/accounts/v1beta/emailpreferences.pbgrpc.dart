//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/emailpreferences.proto
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

import 'emailpreferences.pb.dart' as $221;

export 'emailpreferences.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.EmailPreferencesService')
class EmailPreferencesServiceClient extends $grpc.Client {
  static final _$getEmailPreferences = $grpc.ClientMethod<$221.GetEmailPreferencesRequest, $221.EmailPreferences>(
      '/google.shopping.merchant.accounts.v1beta.EmailPreferencesService/GetEmailPreferences',
      ($221.GetEmailPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $221.EmailPreferences.fromBuffer(value));
  static final _$updateEmailPreferences = $grpc.ClientMethod<$221.UpdateEmailPreferencesRequest, $221.EmailPreferences>(
      '/google.shopping.merchant.accounts.v1beta.EmailPreferencesService/UpdateEmailPreferences',
      ($221.UpdateEmailPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $221.EmailPreferences.fromBuffer(value));

  EmailPreferencesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$221.EmailPreferences> getEmailPreferences($221.GetEmailPreferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmailPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$221.EmailPreferences> updateEmailPreferences($221.UpdateEmailPreferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmailPreferences, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.EmailPreferencesService')
abstract class EmailPreferencesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.EmailPreferencesService';

  EmailPreferencesServiceBase() {
    $addMethod($grpc.ServiceMethod<$221.GetEmailPreferencesRequest, $221.EmailPreferences>(
        'GetEmailPreferences',
        getEmailPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $221.GetEmailPreferencesRequest.fromBuffer(value),
        ($221.EmailPreferences value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$221.UpdateEmailPreferencesRequest, $221.EmailPreferences>(
        'UpdateEmailPreferences',
        updateEmailPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $221.UpdateEmailPreferencesRequest.fromBuffer(value),
        ($221.EmailPreferences value) => value.writeToBuffer()));
  }

  $async.Future<$221.EmailPreferences> getEmailPreferences_Pre($grpc.ServiceCall call, $async.Future<$221.GetEmailPreferencesRequest> request) async {
    return getEmailPreferences(call, await request);
  }

  $async.Future<$221.EmailPreferences> updateEmailPreferences_Pre($grpc.ServiceCall call, $async.Future<$221.UpdateEmailPreferencesRequest> request) async {
    return updateEmailPreferences(call, await request);
  }

  $async.Future<$221.EmailPreferences> getEmailPreferences($grpc.ServiceCall call, $221.GetEmailPreferencesRequest request);
  $async.Future<$221.EmailPreferences> updateEmailPreferences($grpc.ServiceCall call, $221.UpdateEmailPreferencesRequest request);
}
