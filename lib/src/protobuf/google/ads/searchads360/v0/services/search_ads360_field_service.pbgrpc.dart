//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_field_service.proto
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

import '../resources/search_ads360_field.pb.dart' as $368;
import 'search_ads360_field_service.pb.dart' as $367;

export 'search_ads360_field_service.pb.dart';

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.SearchAds360FieldService')
class SearchAds360FieldServiceClient extends $grpc.Client {
  static final _$getSearchAds360Field = $grpc.ClientMethod<$367.GetSearchAds360FieldRequest, $368.SearchAds360Field>(
      '/google.ads.searchads360.v0.services.SearchAds360FieldService/GetSearchAds360Field',
      ($367.GetSearchAds360FieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $368.SearchAds360Field.fromBuffer(value));
  static final _$searchSearchAds360Fields = $grpc.ClientMethod<$367.SearchSearchAds360FieldsRequest, $367.SearchSearchAds360FieldsResponse>(
      '/google.ads.searchads360.v0.services.SearchAds360FieldService/SearchSearchAds360Fields',
      ($367.SearchSearchAds360FieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $367.SearchSearchAds360FieldsResponse.fromBuffer(value));

  SearchAds360FieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$368.SearchAds360Field> getSearchAds360Field($367.GetSearchAds360FieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchAds360Field, request, options: options);
  }

  $grpc.ResponseFuture<$367.SearchSearchAds360FieldsResponse> searchSearchAds360Fields($367.SearchSearchAds360FieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSearchAds360Fields, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.SearchAds360FieldService')
abstract class SearchAds360FieldServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.searchads360.v0.services.SearchAds360FieldService';

  SearchAds360FieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$367.GetSearchAds360FieldRequest, $368.SearchAds360Field>(
        'GetSearchAds360Field',
        getSearchAds360Field_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $367.GetSearchAds360FieldRequest.fromBuffer(value),
        ($368.SearchAds360Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$367.SearchSearchAds360FieldsRequest, $367.SearchSearchAds360FieldsResponse>(
        'SearchSearchAds360Fields',
        searchSearchAds360Fields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $367.SearchSearchAds360FieldsRequest.fromBuffer(value),
        ($367.SearchSearchAds360FieldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$368.SearchAds360Field> getSearchAds360Field_Pre($grpc.ServiceCall call, $async.Future<$367.GetSearchAds360FieldRequest> request) async {
    return getSearchAds360Field(call, await request);
  }

  $async.Future<$367.SearchSearchAds360FieldsResponse> searchSearchAds360Fields_Pre($grpc.ServiceCall call, $async.Future<$367.SearchSearchAds360FieldsRequest> request) async {
    return searchSearchAds360Fields(call, await request);
  }

  $async.Future<$368.SearchAds360Field> getSearchAds360Field($grpc.ServiceCall call, $367.GetSearchAds360FieldRequest request);
  $async.Future<$367.SearchSearchAds360FieldsResponse> searchSearchAds360Fields($grpc.ServiceCall call, $367.SearchSearchAds360FieldsRequest request);
}
