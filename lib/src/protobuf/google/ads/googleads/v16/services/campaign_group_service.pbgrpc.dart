//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_group_service.proto
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

import 'campaign_group_service.pb.dart' as $176;

export 'campaign_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignGroupService')
class CampaignGroupServiceClient extends $grpc.Client {
  static final _$mutateCampaignGroups = $grpc.ClientMethod<$176.MutateCampaignGroupsRequest, $176.MutateCampaignGroupsResponse>(
      '/google.ads.googleads.v16.services.CampaignGroupService/MutateCampaignGroups',
      ($176.MutateCampaignGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $176.MutateCampaignGroupsResponse.fromBuffer(value));

  CampaignGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$176.MutateCampaignGroupsResponse> mutateCampaignGroups($176.MutateCampaignGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignGroupService')
abstract class CampaignGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CampaignGroupService';

  CampaignGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$176.MutateCampaignGroupsRequest, $176.MutateCampaignGroupsResponse>(
        'MutateCampaignGroups',
        mutateCampaignGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $176.MutateCampaignGroupsRequest.fromBuffer(value),
        ($176.MutateCampaignGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$176.MutateCampaignGroupsResponse> mutateCampaignGroups_Pre($grpc.ServiceCall call, $async.Future<$176.MutateCampaignGroupsRequest> request) async {
    return mutateCampaignGroups(call, await request);
  }

  $async.Future<$176.MutateCampaignGroupsResponse> mutateCampaignGroups($grpc.ServiceCall call, $176.MutateCampaignGroupsRequest request);
}
