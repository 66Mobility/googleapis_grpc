//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/google_ads_field_service.proto
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

import '../resources/google_ads_field.pb.dart' as $122;
import 'google_ads_field_service.pb.dart' as $121;

export 'google_ads_field_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.GoogleAdsFieldService')
class GoogleAdsFieldServiceClient extends $grpc.Client {
  static final _$getGoogleAdsField = $grpc.ClientMethod<$121.GetGoogleAdsFieldRequest, $122.GoogleAdsField>(
      '/google.ads.googleads.v15.services.GoogleAdsFieldService/GetGoogleAdsField',
      ($121.GetGoogleAdsFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $122.GoogleAdsField.fromBuffer(value));
  static final _$searchGoogleAdsFields = $grpc.ClientMethod<$121.SearchGoogleAdsFieldsRequest, $121.SearchGoogleAdsFieldsResponse>(
      '/google.ads.googleads.v15.services.GoogleAdsFieldService/SearchGoogleAdsFields',
      ($121.SearchGoogleAdsFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $121.SearchGoogleAdsFieldsResponse.fromBuffer(value));

  GoogleAdsFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$122.GoogleAdsField> getGoogleAdsField($121.GetGoogleAdsFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleAdsField, request, options: options);
  }

  $grpc.ResponseFuture<$121.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields($121.SearchGoogleAdsFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchGoogleAdsFields, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.GoogleAdsFieldService')
abstract class GoogleAdsFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.GoogleAdsFieldService';

  GoogleAdsFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$121.GetGoogleAdsFieldRequest, $122.GoogleAdsField>(
        'GetGoogleAdsField',
        getGoogleAdsField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $121.GetGoogleAdsFieldRequest.fromBuffer(value),
        ($122.GoogleAdsField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$121.SearchGoogleAdsFieldsRequest, $121.SearchGoogleAdsFieldsResponse>(
        'SearchGoogleAdsFields',
        searchGoogleAdsFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $121.SearchGoogleAdsFieldsRequest.fromBuffer(value),
        ($121.SearchGoogleAdsFieldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$122.GoogleAdsField> getGoogleAdsField_Pre($grpc.ServiceCall call, $async.Future<$121.GetGoogleAdsFieldRequest> request) async {
    return getGoogleAdsField(call, await request);
  }

  $async.Future<$121.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields_Pre($grpc.ServiceCall call, $async.Future<$121.SearchGoogleAdsFieldsRequest> request) async {
    return searchGoogleAdsFields(call, await request);
  }

  $async.Future<$122.GoogleAdsField> getGoogleAdsField($grpc.ServiceCall call, $121.GetGoogleAdsFieldRequest request);
  $async.Future<$121.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields($grpc.ServiceCall call, $121.SearchGoogleAdsFieldsRequest request);
}
