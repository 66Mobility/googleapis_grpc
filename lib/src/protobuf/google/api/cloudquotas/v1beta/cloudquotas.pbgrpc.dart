//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1beta/cloudquotas.proto
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

import 'cloudquotas.pb.dart' as $53;
import 'resources.pb.dart' as $54;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1beta.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos =
      $grpc.ClientMethod<$53.ListQuotaInfosRequest, $53.ListQuotaInfosResponse>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/ListQuotaInfos',
          ($53.ListQuotaInfosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $53.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo =
      $grpc.ClientMethod<$53.GetQuotaInfoRequest, $54.QuotaInfo>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/GetQuotaInfo',
          ($53.GetQuotaInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $54.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<
          $53.ListQuotaPreferencesRequest, $53.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1beta.CloudQuotas/ListQuotaPreferences',
      ($53.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $53.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference =
      $grpc.ClientMethod<$53.GetQuotaPreferenceRequest, $54.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/GetQuotaPreference',
          ($53.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $54.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference =
      $grpc.ClientMethod<$53.CreateQuotaPreferenceRequest, $54.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/CreateQuotaPreference',
          ($53.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $54.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference =
      $grpc.ClientMethod<$53.UpdateQuotaPreferenceRequest, $54.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/UpdateQuotaPreference',
          ($53.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $54.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$53.ListQuotaInfosResponse> listQuotaInfos(
      $53.ListQuotaInfosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$54.QuotaInfo> getQuotaInfo(
      $53.GetQuotaInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$53.ListQuotaPreferencesResponse> listQuotaPreferences(
      $53.ListQuotaPreferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$54.QuotaPreference> getQuotaPreference(
      $53.GetQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$54.QuotaPreference> createQuotaPreference(
      $53.CreateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$54.QuotaPreference> updateQuotaPreference(
      $53.UpdateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1beta.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1beta.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$53.ListQuotaInfosRequest,
            $53.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $53.ListQuotaInfosRequest.fromBuffer(value),
        ($53.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.GetQuotaInfoRequest, $54.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $53.GetQuotaInfoRequest.fromBuffer(value),
        ($54.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.ListQuotaPreferencesRequest,
            $53.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $53.ListQuotaPreferencesRequest.fromBuffer(value),
        ($53.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$53.GetQuotaPreferenceRequest, $54.QuotaPreference>(
            'GetQuotaPreference',
            getQuotaPreference_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $53.GetQuotaPreferenceRequest.fromBuffer(value),
            ($54.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.CreateQuotaPreferenceRequest,
            $54.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $53.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($54.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$53.UpdateQuotaPreferenceRequest,
            $54.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $53.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($54.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$53.ListQuotaInfosResponse> listQuotaInfos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$53.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$54.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call,
      $async.Future<$53.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$53.ListQuotaPreferencesResponse> listQuotaPreferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$53.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$54.QuotaPreference> getQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$53.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$54.QuotaPreference> createQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$53.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$54.QuotaPreference> updateQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$53.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$53.ListQuotaInfosResponse> listQuotaInfos(
      $grpc.ServiceCall call, $53.ListQuotaInfosRequest request);
  $async.Future<$54.QuotaInfo> getQuotaInfo(
      $grpc.ServiceCall call, $53.GetQuotaInfoRequest request);
  $async.Future<$53.ListQuotaPreferencesResponse> listQuotaPreferences(
      $grpc.ServiceCall call, $53.ListQuotaPreferencesRequest request);
  $async.Future<$54.QuotaPreference> getQuotaPreference(
      $grpc.ServiceCall call, $53.GetQuotaPreferenceRequest request);
  $async.Future<$54.QuotaPreference> createQuotaPreference(
      $grpc.ServiceCall call, $53.CreateQuotaPreferenceRequest request);
  $async.Future<$54.QuotaPreference> updateQuotaPreference(
      $grpc.ServiceCall call, $53.UpdateQuotaPreferenceRequest request);
}
