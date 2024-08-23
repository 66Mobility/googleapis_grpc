//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_service.proto
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

import 'campaign_service.pb.dart' as $290;

export 'campaign_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignService')
class CampaignServiceClient extends $grpc.Client {
  static final _$mutateCampaigns = $grpc.ClientMethod<$290.MutateCampaignsRequest, $290.MutateCampaignsResponse>(
      '/google.ads.googleads.v17.services.CampaignService/MutateCampaigns',
      ($290.MutateCampaignsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $290.MutateCampaignsResponse.fromBuffer(value));

  CampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$290.MutateCampaignsResponse> mutateCampaigns($290.MutateCampaignsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaigns, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignService')
abstract class CampaignServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignService';

  CampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<$290.MutateCampaignsRequest, $290.MutateCampaignsResponse>(
        'MutateCampaigns',
        mutateCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $290.MutateCampaignsRequest.fromBuffer(value),
        ($290.MutateCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$290.MutateCampaignsResponse> mutateCampaigns_Pre($grpc.ServiceCall call, $async.Future<$290.MutateCampaignsRequest> request) async {
    return mutateCampaigns(call, await request);
  }

  $async.Future<$290.MutateCampaignsResponse> mutateCampaigns($grpc.ServiceCall call, $290.MutateCampaignsRequest request);
}
