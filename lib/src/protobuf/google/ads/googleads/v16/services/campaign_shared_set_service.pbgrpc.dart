//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_shared_set_service.proto
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

import 'campaign_shared_set_service.pb.dart' as $179;

export 'campaign_shared_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignSharedSetService')
class CampaignSharedSetServiceClient extends $grpc.Client {
  static final _$mutateCampaignSharedSets = $grpc.ClientMethod<$179.MutateCampaignSharedSetsRequest, $179.MutateCampaignSharedSetsResponse>(
      '/google.ads.googleads.v16.services.CampaignSharedSetService/MutateCampaignSharedSets',
      ($179.MutateCampaignSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $179.MutateCampaignSharedSetsResponse.fromBuffer(value));

  CampaignSharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$179.MutateCampaignSharedSetsResponse> mutateCampaignSharedSets($179.MutateCampaignSharedSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignSharedSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignSharedSetService')
abstract class CampaignSharedSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CampaignSharedSetService';

  CampaignSharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$179.MutateCampaignSharedSetsRequest, $179.MutateCampaignSharedSetsResponse>(
        'MutateCampaignSharedSets',
        mutateCampaignSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $179.MutateCampaignSharedSetsRequest.fromBuffer(value),
        ($179.MutateCampaignSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$179.MutateCampaignSharedSetsResponse> mutateCampaignSharedSets_Pre($grpc.ServiceCall call, $async.Future<$179.MutateCampaignSharedSetsRequest> request) async {
    return mutateCampaignSharedSets(call, await request);
  }

  $async.Future<$179.MutateCampaignSharedSetsResponse> mutateCampaignSharedSets($grpc.ServiceCall call, $179.MutateCampaignSharedSetsRequest request);
}
