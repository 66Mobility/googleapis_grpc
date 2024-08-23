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

import 'cloudquotas.pb.dart' as $411;
import 'resources.pb.dart' as $412;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos = $grpc.ClientMethod<$411.ListQuotaInfosRequest, $411.ListQuotaInfosResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaInfos',
      ($411.ListQuotaInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $411.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo = $grpc.ClientMethod<$411.GetQuotaInfoRequest, $412.QuotaInfo>(
      '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaInfo',
      ($411.GetQuotaInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $412.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<$411.ListQuotaPreferencesRequest, $411.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaPreferences',
      ($411.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $411.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference = $grpc.ClientMethod<$411.GetQuotaPreferenceRequest, $412.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaPreference',
      ($411.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $412.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference = $grpc.ClientMethod<$411.CreateQuotaPreferenceRequest, $412.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/CreateQuotaPreference',
      ($411.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $412.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference = $grpc.ClientMethod<$411.UpdateQuotaPreferenceRequest, $412.QuotaPreference>(
      '/google.api.cloudquotas.v1.CloudQuotas/UpdateQuotaPreference',
      ($411.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $412.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$411.ListQuotaInfosResponse> listQuotaInfos($411.ListQuotaInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$412.QuotaInfo> getQuotaInfo($411.GetQuotaInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$411.ListQuotaPreferencesResponse> listQuotaPreferences($411.ListQuotaPreferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$412.QuotaPreference> getQuotaPreference($411.GetQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$412.QuotaPreference> createQuotaPreference($411.CreateQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$412.QuotaPreference> updateQuotaPreference($411.UpdateQuotaPreferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$411.ListQuotaInfosRequest, $411.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.ListQuotaInfosRequest.fromBuffer(value),
        ($411.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$411.GetQuotaInfoRequest, $412.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.GetQuotaInfoRequest.fromBuffer(value),
        ($412.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$411.ListQuotaPreferencesRequest, $411.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.ListQuotaPreferencesRequest.fromBuffer(value),
        ($411.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$411.GetQuotaPreferenceRequest, $412.QuotaPreference>(
        'GetQuotaPreference',
        getQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.GetQuotaPreferenceRequest.fromBuffer(value),
        ($412.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$411.CreateQuotaPreferenceRequest, $412.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($412.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$411.UpdateQuotaPreferenceRequest, $412.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $411.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($412.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$411.ListQuotaInfosResponse> listQuotaInfos_Pre($grpc.ServiceCall call, $async.Future<$411.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$412.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call, $async.Future<$411.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$411.ListQuotaPreferencesResponse> listQuotaPreferences_Pre($grpc.ServiceCall call, $async.Future<$411.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$412.QuotaPreference> getQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$411.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$412.QuotaPreference> createQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$411.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$412.QuotaPreference> updateQuotaPreference_Pre($grpc.ServiceCall call, $async.Future<$411.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$411.ListQuotaInfosResponse> listQuotaInfos($grpc.ServiceCall call, $411.ListQuotaInfosRequest request);
  $async.Future<$412.QuotaInfo> getQuotaInfo($grpc.ServiceCall call, $411.GetQuotaInfoRequest request);
  $async.Future<$411.ListQuotaPreferencesResponse> listQuotaPreferences($grpc.ServiceCall call, $411.ListQuotaPreferencesRequest request);
  $async.Future<$412.QuotaPreference> getQuotaPreference($grpc.ServiceCall call, $411.GetQuotaPreferenceRequest request);
  $async.Future<$412.QuotaPreference> createQuotaPreference($grpc.ServiceCall call, $411.CreateQuotaPreferenceRequest request);
  $async.Future<$412.QuotaPreference> updateQuotaPreference($grpc.ServiceCall call, $411.UpdateQuotaPreferenceRequest request);
}
