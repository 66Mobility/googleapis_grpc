//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_asset_set_service.proto
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

import 'campaign_asset_set_service.pb.dart' as $167;

export 'campaign_asset_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignAssetSetService')
class CampaignAssetSetServiceClient extends $grpc.Client {
  static final _$mutateCampaignAssetSets = $grpc.ClientMethod<$167.MutateCampaignAssetSetsRequest, $167.MutateCampaignAssetSetsResponse>(
      '/google.ads.googleads.v16.services.CampaignAssetSetService/MutateCampaignAssetSets',
      ($167.MutateCampaignAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $167.MutateCampaignAssetSetsResponse.fromBuffer(value));

  CampaignAssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$167.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets($167.MutateCampaignAssetSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssetSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignAssetSetService')
abstract class CampaignAssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CampaignAssetSetService';

  CampaignAssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$167.MutateCampaignAssetSetsRequest, $167.MutateCampaignAssetSetsResponse>(
        'MutateCampaignAssetSets',
        mutateCampaignAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $167.MutateCampaignAssetSetsRequest.fromBuffer(value),
        ($167.MutateCampaignAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$167.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets_Pre($grpc.ServiceCall call, $async.Future<$167.MutateCampaignAssetSetsRequest> request) async {
    return mutateCampaignAssetSets(call, await request);
  }

  $async.Future<$167.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets($grpc.ServiceCall call, $167.MutateCampaignAssetSetsRequest request);
}
