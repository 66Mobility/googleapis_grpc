//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1/cloudquotas.proto
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

import 'cloudquotas.pb.dart' as $35;
import 'resources.pb.dart' as $36;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos = $grpc.ClientMethod<$35.ListQuotaInfosRequest, $35.ListQuotaInfosResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaInfos',
      ($35.ListQuotaInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo = $grpc.ClientMethod<$35.GetQuotaInfoRequest, $36.QuotaInfo>(
      '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaInfo',
      ($35.GetQuotaInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<$35.ListQuotaPreferencesRequest, $35.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaPreferences',
      ($35.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference = $grpc.ClientMethod<$35.GetQuotaPreferenceRequest, $36.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaPreference',
      ($35.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference = $grpc.ClientMethod<$35.CreateQuotaPreferenceRequest, $36.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/CreateQuotaPreference',
      ($35.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference = $grpc.ClientMethod<$35.UpdateQuotaPreferenceRequest, $36.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/UpdateQuotaPreference',
      ($35.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.ListQuotaInfosResponse> listQuotaInfos($35.ListQuotaInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$36.QuotaInfo> getQuotaInfo($35.GetQuotaInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListQuotaPreferencesResponse> listQuotaPreferences($35.ListQuotaPreferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$36.QuotaPreference> getQuotaPreference($35.GetQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$36.QuotaPreference> createQuotaPreference($35.CreateQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$36.QuotaPreference> updateQuotaPreference($35.UpdateQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.ListQuotaInfosRequest, $35.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ListQuotaInfosRequest.fromBuffer(value),
        ($35.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetQuotaInfoRequest, $36.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetQuotaInfoRequest.fromBuffer(value),
        ($36.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ListQuotaPreferencesRequest, $35.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ListQuotaPreferencesRequest.fromBuffer(value),
        ($35.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetQuotaPreferenceRequest, $36.QuotaPreference>(
        'GetQuotaPreference',
        getQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetQuotaPreferenceRequest.fromBuffer(value),
        ($36.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CreateQuotaPreferenceRequest, $36.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($36.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateQuotaPreferenceRequest, $36.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($36.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$35.ListQuotaInfosResponse> listQuotaInfos_Pre($grpc.ServiceCall call, $async.Future<$35.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$36.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call, $async.Future<$35.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$35.ListQuotaPreferencesResponse> listQuotaPreferences_Pre($grpc.ServiceCall call, $async.Future<$35.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$36.QuotaPreference> getQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$35.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$36.QuotaPreference> createQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$35.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$36.QuotaPreference> updateQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$35.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$35.ListQuotaInfosResponse> listQuotaInfos($grpc.ServiceCall call, $35.ListQuotaInfosRequest request);
  $async.Future<$36.QuotaInfo> getQuotaInfo($grpc.ServiceCall call, $35.GetQuotaInfoRequest request);
  $async.Future<$35.ListQuotaPreferencesResponse> listQuotaPreferences($grpc.ServiceCall call, $35.ListQuotaPreferencesRequest request);
  $async.Future<$36.QuotaPreference> getQuotaPreference($grpc.ServiceCall call, $35.GetQuotaPreferenceRequest request);
  $async.Future<$36.QuotaPreference> createQuotaPreference($grpc.ServiceCall call, $35.CreateQuotaPreferenceRequest request);
  $async.Future<$36.QuotaPreference> updateQuotaPreference($grpc.ServiceCall call, $35.UpdateQuotaPreferenceRequest request);
}
