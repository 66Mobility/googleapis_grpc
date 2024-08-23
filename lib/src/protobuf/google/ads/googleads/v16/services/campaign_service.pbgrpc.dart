//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_service.proto
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

import 'campaign_service.pb.dart' as $178;

export 'campaign_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignService')
class CampaignServiceClient extends $grpc.Client {
  static final _$mutateCampaigns = $grpc.ClientMethod<$178.MutateCampaignsRequest, $178.MutateCampaignsResponse>(
      '/google.ads.googleads.v16.services.CampaignService/MutateCampaigns',
      ($178.MutateCampaignsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $178.MutateCampaignsResponse.fromBuffer(value));

  CampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$178.MutateCampaignsResponse> mutateCampaigns($178.MutateCampaignsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaigns, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignService')
abstract class CampaignServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CampaignService';

  CampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<$178.MutateCampaignsRequest, $178.MutateCampaignsResponse>(
        'MutateCampaigns',
        mutateCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $178.MutateCampaignsRequest.fromBuffer(value),
        ($178.MutateCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$178.MutateCampaignsResponse> mutateCampaigns_Pre($grpc.ServiceCall call, $async.Future<$178.MutateCampaignsRequest> request) async {
    return mutateCampaigns(call, await request);
  }

  $async.Future<$178.MutateCampaignsResponse> mutateCampaigns($grpc.ServiceCall call, $178.MutateCampaignsRequest request);
}
