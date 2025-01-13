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

import 'cloudquotas.pb.dart' as $51;
import 'resources.pb.dart' as $52;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos =
      $grpc.ClientMethod<$51.ListQuotaInfosRequest, $51.ListQuotaInfosResponse>(
          '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaInfos',
          ($51.ListQuotaInfosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $51.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo =
      $grpc.ClientMethod<$51.GetQuotaInfoRequest, $52.QuotaInfo>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaInfo',
          ($51.GetQuotaInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $52.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<
          $51.ListQuotaPreferencesRequest, $51.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaPreferences',
      ($51.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $51.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference =
      $grpc.ClientMethod<$51.GetQuotaPreferenceRequest, $52.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaPreference',
          ($51.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $52.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference =
      $grpc.ClientMethod<$51.CreateQuotaPreferenceRequest, $52.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/CreateQuotaPreference',
          ($51.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $52.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference =
      $grpc.ClientMethod<$51.UpdateQuotaPreferenceRequest, $52.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/UpdateQuotaPreference',
          ($51.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $52.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$51.ListQuotaInfosResponse> listQuotaInfos(
      $51.ListQuotaInfosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$52.QuotaInfo> getQuotaInfo(
      $51.GetQuotaInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$51.ListQuotaPreferencesResponse> listQuotaPreferences(
      $51.ListQuotaPreferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$52.QuotaPreference> getQuotaPreference(
      $51.GetQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$52.QuotaPreference> createQuotaPreference(
      $51.CreateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$52.QuotaPreference> updateQuotaPreference(
      $51.UpdateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$51.ListQuotaInfosRequest,
            $51.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.ListQuotaInfosRequest.fromBuffer(value),
        ($51.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.GetQuotaInfoRequest, $52.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.GetQuotaInfoRequest.fromBuffer(value),
        ($52.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.ListQuotaPreferencesRequest,
            $51.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.ListQuotaPreferencesRequest.fromBuffer(value),
        ($51.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$51.GetQuotaPreferenceRequest, $52.QuotaPreference>(
            'GetQuotaPreference',
            getQuotaPreference_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $51.GetQuotaPreferenceRequest.fromBuffer(value),
            ($52.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.CreateQuotaPreferenceRequest,
            $52.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($52.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.UpdateQuotaPreferenceRequest,
            $52.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($52.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$51.ListQuotaInfosResponse> listQuotaInfos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$51.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$52.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call,
      $async.Future<$51.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$51.ListQuotaPreferencesResponse> listQuotaPreferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$51.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$52.QuotaPreference> getQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$51.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$52.QuotaPreference> createQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$51.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$52.QuotaPreference> updateQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$51.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$51.ListQuotaInfosResponse> listQuotaInfos(
      $grpc.ServiceCall call, $51.ListQuotaInfosRequest request);
  $async.Future<$52.QuotaInfo> getQuotaInfo(
      $grpc.ServiceCall call, $51.GetQuotaInfoRequest request);
  $async.Future<$51.ListQuotaPreferencesResponse> listQuotaPreferences(
      $grpc.ServiceCall call, $51.ListQuotaPreferencesRequest request);
  $async.Future<$52.QuotaPreference> getQuotaPreference(
      $grpc.ServiceCall call, $51.GetQuotaPreferenceRequest request);
  $async.Future<$52.QuotaPreference> createQuotaPreference(
      $grpc.ServiceCall call, $51.CreateQuotaPreferenceRequest request);
  $async.Future<$52.QuotaPreference> updateQuotaPreference(
      $grpc.ServiceCall call, $51.UpdateQuotaPreferenceRequest request);
}
