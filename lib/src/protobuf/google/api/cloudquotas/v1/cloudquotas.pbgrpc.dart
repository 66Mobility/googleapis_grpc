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

import 'cloudquotas.pb.dart' as $36;
import 'resources.pb.dart' as $37;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos =
      $grpc.ClientMethod<$36.ListQuotaInfosRequest, $36.ListQuotaInfosResponse>(
          '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaInfos',
          ($36.ListQuotaInfosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $36.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo =
      $grpc.ClientMethod<$36.GetQuotaInfoRequest, $37.QuotaInfo>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaInfo',
          ($36.GetQuotaInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $37.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<
          $36.ListQuotaPreferencesRequest, $36.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaPreferences',
      ($36.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $36.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference =
      $grpc.ClientMethod<$36.GetQuotaPreferenceRequest, $37.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaPreference',
          ($36.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference =
      $grpc.ClientMethod<$36.CreateQuotaPreferenceRequest, $37.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/CreateQuotaPreference',
          ($36.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference =
      $grpc.ClientMethod<$36.UpdateQuotaPreferenceRequest, $37.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/UpdateQuotaPreference',
          ($36.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $37.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$36.ListQuotaInfosResponse> listQuotaInfos(
      $36.ListQuotaInfosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuotaInfo> getQuotaInfo(
      $36.GetQuotaInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$36.ListQuotaPreferencesResponse> listQuotaPreferences(
      $36.ListQuotaPreferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuotaPreference> getQuotaPreference(
      $36.GetQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuotaPreference> createQuotaPreference(
      $36.CreateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuotaPreference> updateQuotaPreference(
      $36.UpdateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.ListQuotaInfosRequest,
            $36.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $36.ListQuotaInfosRequest.fromBuffer(value),
        ($36.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetQuotaInfoRequest, $37.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $36.GetQuotaInfoRequest.fromBuffer(value),
        ($37.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ListQuotaPreferencesRequest,
            $36.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $36.ListQuotaPreferencesRequest.fromBuffer(value),
        ($36.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$36.GetQuotaPreferenceRequest, $37.QuotaPreference>(
            'GetQuotaPreference',
            getQuotaPreference_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $36.GetQuotaPreferenceRequest.fromBuffer(value),
            ($37.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.CreateQuotaPreferenceRequest,
            $37.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $36.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($37.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.UpdateQuotaPreferenceRequest,
            $37.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $36.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($37.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$36.ListQuotaInfosResponse> listQuotaInfos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$36.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$37.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call,
      $async.Future<$36.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$36.ListQuotaPreferencesResponse> listQuotaPreferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$36.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$37.QuotaPreference> getQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$36.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$37.QuotaPreference> createQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$36.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$37.QuotaPreference> updateQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$36.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$36.ListQuotaInfosResponse> listQuotaInfos(
      $grpc.ServiceCall call, $36.ListQuotaInfosRequest request);
  $async.Future<$37.QuotaInfo> getQuotaInfo(
      $grpc.ServiceCall call, $36.GetQuotaInfoRequest request);
  $async.Future<$36.ListQuotaPreferencesResponse> listQuotaPreferences(
      $grpc.ServiceCall call, $36.ListQuotaPreferencesRequest request);
  $async.Future<$37.QuotaPreference> getQuotaPreference(
      $grpc.ServiceCall call, $36.GetQuotaPreferenceRequest request);
  $async.Future<$37.QuotaPreference> createQuotaPreference(
      $grpc.ServiceCall call, $36.CreateQuotaPreferenceRequest request);
  $async.Future<$37.QuotaPreference> updateQuotaPreference(
      $grpc.ServiceCall call, $36.UpdateQuotaPreferenceRequest request);
}
