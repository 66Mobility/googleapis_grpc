//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_criterion_service.proto
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

import 'campaign_criterion_service.pb.dart' as $283;

export 'campaign_criterion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignCriterionService')
class CampaignCriterionServiceClient extends $grpc.Client {
  static final _$mutateCampaignCriteria = $grpc.ClientMethod<$283.MutateCampaignCriteriaRequest, $283.MutateCampaignCriteriaResponse>(
      '/google.ads.googleads.v17.services.CampaignCriterionService/MutateCampaignCriteria',
      ($283.MutateCampaignCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $283.MutateCampaignCriteriaResponse.fromBuffer(value));

  CampaignCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$283.MutateCampaignCriteriaResponse> mutateCampaignCriteria($283.MutateCampaignCriteriaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignCriteria, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignCriterionService')
abstract class CampaignCriterionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignCriterionService';

  CampaignCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$283.MutateCampaignCriteriaRequest, $283.MutateCampaignCriteriaResponse>(
        'MutateCampaignCriteria',
        mutateCampaignCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $283.MutateCampaignCriteriaRequest.fromBuffer(value),
        ($283.MutateCampaignCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$283.MutateCampaignCriteriaResponse> mutateCampaignCriteria_Pre($grpc.ServiceCall call, $async.Future<$283.MutateCampaignCriteriaRequest> request) async {
    return mutateCampaignCriteria(call, await request);
  }

  $async.Future<$283.MutateCampaignCriteriaResponse> mutateCampaignCriteria($grpc.ServiceCall call, $283.MutateCampaignCriteriaRequest request);
}
