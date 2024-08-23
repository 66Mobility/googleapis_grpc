//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_asset_set_service.proto
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

import 'campaign_asset_set_service.pb.dart' as $55;

export 'campaign_asset_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignAssetSetService')
class CampaignAssetSetServiceClient extends $grpc.Client {
  static final _$mutateCampaignAssetSets = $grpc.ClientMethod<$55.MutateCampaignAssetSetsRequest, $55.MutateCampaignAssetSetsResponse>(
      '/google.ads.googleads.v15.services.CampaignAssetSetService/MutateCampaignAssetSets',
      ($55.MutateCampaignAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.MutateCampaignAssetSetsResponse.fromBuffer(value));

  CampaignAssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$55.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets($55.MutateCampaignAssetSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignAssetSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignAssetSetService')
abstract class CampaignAssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignAssetSetService';

  CampaignAssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.MutateCampaignAssetSetsRequest, $55.MutateCampaignAssetSetsResponse>(
        'MutateCampaignAssetSets',
        mutateCampaignAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $55.MutateCampaignAssetSetsRequest.fromBuffer(value),
        ($55.MutateCampaignAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$55.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets_Pre($grpc.ServiceCall call, $async.Future<$55.MutateCampaignAssetSetsRequest> request) async {
    return mutateCampaignAssetSets(call, await request);
  }

  $async.Future<$55.MutateCampaignAssetSetsResponse> mutateCampaignAssetSets($grpc.ServiceCall call, $55.MutateCampaignAssetSetsRequest request);
}
