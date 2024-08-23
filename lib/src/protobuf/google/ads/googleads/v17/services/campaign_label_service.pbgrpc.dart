//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_label_service.proto
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

import 'campaign_label_service.pb.dart' as $289;

export 'campaign_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignLabelService')
class CampaignLabelServiceClient extends $grpc.Client {
  static final _$mutateCampaignLabels = $grpc.ClientMethod<$289.MutateCampaignLabelsRequest, $289.MutateCampaignLabelsResponse>(
      '/google.ads.googleads.v17.services.CampaignLabelService/MutateCampaignLabels',
      ($289.MutateCampaignLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $289.MutateCampaignLabelsResponse.fromBuffer(value));

  CampaignLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$289.MutateCampaignLabelsResponse> mutateCampaignLabels($289.MutateCampaignLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignLabelService')
abstract class CampaignLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignLabelService';

  CampaignLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$289.MutateCampaignLabelsRequest, $289.MutateCampaignLabelsResponse>(
        'MutateCampaignLabels',
        mutateCampaignLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $289.MutateCampaignLabelsRequest.fromBuffer(value),
        ($289.MutateCampaignLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$289.MutateCampaignLabelsResponse> mutateCampaignLabels_Pre($grpc.ServiceCall call, $async.Future<$289.MutateCampaignLabelsRequest> request) async {
    return mutateCampaignLabels(call, await request);
  }

  $async.Future<$289.MutateCampaignLabelsResponse> mutateCampaignLabels($grpc.ServiceCall call, $289.MutateCampaignLabelsRequest request);
}
