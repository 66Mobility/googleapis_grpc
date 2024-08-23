//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_asset_service.proto
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

import 'campaign_asset_service.pb.dart' as $54;

export 'campaign_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignAssetService')
class CampaignAssetServiceClient extends $grpc.Client {
  static final _$mutateCampaignAssets = $grpc.ClientMethod<$54.MutateCampaignAssetsRequest, $54.MutateCampaignAssetsResponse>(
      '/google.ads.googleads.v15.services.CampaignAssetService/MutateCampaignAssets',
      ($54.MutateCampaignAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.MutateCampaignAssetsResponse.fromBuffer(value));

  CampaignAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$54.MutateCampaignAssetsResponse> mutateCampaignAssets($54.MutateCampaignAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignAssetService')
abstract class CampaignAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignAssetService';

  CampaignAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$54.MutateCampaignAssetsRequest, $54.MutateCampaignAssetsResponse>(
        'MutateCampaignAssets',
        mutateCampaignAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $54.MutateCampaignAssetsRequest.fromBuffer(value),
        ($54.MutateCampaignAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$54.MutateCampaignAssetsResponse> mutateCampaignAssets_Pre($grpc.ServiceCall call, $async.Future<$54.MutateCampaignAssetsRequest> request) async {
    return mutateCampaignAssets(call, await request);
  }

  $async.Future<$54.MutateCampaignAssetsResponse> mutateCampaignAssets($grpc.ServiceCall call, $54.MutateCampaignAssetsRequest request);
}
