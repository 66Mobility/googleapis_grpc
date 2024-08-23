//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/travel_asset_suggestion_service.proto
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

import 'travel_asset_suggestion_service.pb.dart' as $134;

export 'travel_asset_suggestion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.TravelAssetSuggestionService')
class TravelAssetSuggestionServiceClient extends $grpc.Client {
  static final _$suggestTravelAssets = $grpc.ClientMethod<$134.SuggestTravelAssetsRequest, $134.SuggestTravelAssetsResponse>(
      '/google.ads.googleads.v15.services.TravelAssetSuggestionService/SuggestTravelAssets',
      ($134.SuggestTravelAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.SuggestTravelAssetsResponse.fromBuffer(value));

  TravelAssetSuggestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$134.SuggestTravelAssetsResponse> suggestTravelAssets($134.SuggestTravelAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestTravelAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.TravelAssetSuggestionService')
abstract class TravelAssetSuggestionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.TravelAssetSuggestionService';

  TravelAssetSuggestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$134.SuggestTravelAssetsRequest, $134.SuggestTravelAssetsResponse>(
        'SuggestTravelAssets',
        suggestTravelAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.SuggestTravelAssetsRequest.fromBuffer(value),
        ($134.SuggestTravelAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$134.SuggestTravelAssetsResponse> suggestTravelAssets_Pre($grpc.ServiceCall call, $async.Future<$134.SuggestTravelAssetsRequest> request) async {
    return suggestTravelAssets(call, await request);
  }

  $async.Future<$134.SuggestTravelAssetsResponse> suggestTravelAssets($grpc.ServiceCall call, $134.SuggestTravelAssetsRequest request);
}
