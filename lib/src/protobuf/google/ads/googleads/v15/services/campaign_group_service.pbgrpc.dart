//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_group_service.proto
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

import 'campaign_group_service.pb.dart' as $64;

export 'campaign_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignGroupService')
class CampaignGroupServiceClient extends $grpc.Client {
  static final _$mutateCampaignGroups = $grpc.ClientMethod<$64.MutateCampaignGroupsRequest, $64.MutateCampaignGroupsResponse>(
      '/google.ads.googleads.v15.services.CampaignGroupService/MutateCampaignGroups',
      ($64.MutateCampaignGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.MutateCampaignGroupsResponse.fromBuffer(value));

  CampaignGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$64.MutateCampaignGroupsResponse> mutateCampaignGroups($64.MutateCampaignGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignGroupService')
abstract class CampaignGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignGroupService';

  CampaignGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$64.MutateCampaignGroupsRequest, $64.MutateCampaignGroupsResponse>(
        'MutateCampaignGroups',
        mutateCampaignGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.MutateCampaignGroupsRequest.fromBuffer(value),
        ($64.MutateCampaignGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$64.MutateCampaignGroupsResponse> mutateCampaignGroups_Pre($grpc.ServiceCall call, $async.Future<$64.MutateCampaignGroupsRequest> request) async {
    return mutateCampaignGroups(call, await request);
  }

  $async.Future<$64.MutateCampaignGroupsResponse> mutateCampaignGroups($grpc.ServiceCall call, $64.MutateCampaignGroupsRequest request);
}
