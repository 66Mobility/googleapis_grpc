//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_asset_service.proto
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

import 'campaign_asset_service.pb.dart' as $278;

export 'campaign_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignAssetService')
class CampaignAssetServiceClient extends $grpc.Client {
  static final _$mutateCampaignAssets = $grpc.ClientMethod<$278.MutateCampaignAssetsRequest, $278.MutateCampaignAssetsResponse>(
      '/google.ads.googleads.v17.services.CampaignAssetService/MutateCampaignAssets',
      ($278.MutateCampaignAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $278.MutateCampaignAssetsResponse.fromBuffer(value));

  CampaignAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$278.MutateCampaignAssetsResponse> mutateCampaignAssets($278.MutateCampaignAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignAssetService')
abstract class CampaignAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignAssetService';

  CampaignAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$278.MutateCampaignAssetsRequest, $278.MutateCampaignAssetsResponse>(
        'MutateCampaignAssets',
        mutateCampaignAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $278.MutateCampaignAssetsRequest.fromBuffer(value),
        ($278.MutateCampaignAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$278.MutateCampaignAssetsResponse> mutateCampaignAssets_Pre($grpc.ServiceCall call, $async.Future<$278.MutateCampaignAssetsRequest> request) async {
    return mutateCampaignAssets(call, await request);
  }

  $async.Future<$278.MutateCampaignAssetsResponse> mutateCampaignAssets($grpc.ServiceCall call, $278.MutateCampaignAssetsRequest request);
}
