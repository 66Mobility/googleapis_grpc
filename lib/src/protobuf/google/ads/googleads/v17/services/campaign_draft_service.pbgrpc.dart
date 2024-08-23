//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_draft_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'campaign_draft_service.pb.dart' as $285;

export 'campaign_draft_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignDraftService')
class CampaignDraftServiceClient extends $grpc.Client {
  static final _$mutateCampaignDrafts = $grpc.ClientMethod<$285.MutateCampaignDraftsRequest, $285.MutateCampaignDraftsResponse>(
      '/google.ads.googleads.v17.services.CampaignDraftService/MutateCampaignDrafts',
      ($285.MutateCampaignDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $285.MutateCampaignDraftsResponse.fromBuffer(value));
  static final _$promoteCampaignDraft = $grpc.ClientMethod<$285.PromoteCampaignDraftRequest, $17.Operation>(
      '/google.ads.googleads.v17.services.CampaignDraftService/PromoteCampaignDraft',
      ($285.PromoteCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCampaignDraftAsyncErrors = $grpc.ClientMethod<$285.ListCampaignDraftAsyncErrorsRequest, $285.ListCampaignDraftAsyncErrorsResponse>(
      '/google.ads.googleads.v17.services.CampaignDraftService/ListCampaignDraftAsyncErrors',
      ($285.ListCampaignDraftAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $285.ListCampaignDraftAsyncErrorsResponse.fromBuffer(value));

  CampaignDraftServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$285.MutateCampaignDraftsResponse> mutateCampaignDrafts($285.MutateCampaignDraftsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteCampaignDraft($285.PromoteCampaignDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteCampaignDraft, request, options: options);
  }

  $grpc.ResponseFuture<$285.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors($285.ListCampaignDraftAsyncErrorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCampaignDraftAsyncErrors, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignDraftService')
abstract class CampaignDraftServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignDraftService';

  CampaignDraftServiceBase() {
    $addMethod($grpc.ServiceMethod<$285.MutateCampaignDraftsRequest, $285.MutateCampaignDraftsResponse>(
        'MutateCampaignDrafts',
        mutateCampaignDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $285.MutateCampaignDraftsRequest.fromBuffer(value),
        ($285.MutateCampaignDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$285.PromoteCampaignDraftRequest, $17.Operation>(
        'PromoteCampaignDraft',
        promoteCampaignDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $285.PromoteCampaignDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$285.ListCampaignDraftAsyncErrorsRequest, $285.ListCampaignDraftAsyncErrorsResponse>(
        'ListCampaignDraftAsyncErrors',
        listCampaignDraftAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $285.ListCampaignDraftAsyncErrorsRequest.fromBuffer(value),
        ($285.ListCampaignDraftAsyncErrorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$285.MutateCampaignDraftsResponse> mutateCampaignDrafts_Pre($grpc.ServiceCall call, $async.Future<$285.MutateCampaignDraftsRequest> request) async {
    return mutateCampaignDrafts(call, await request);
  }

  $async.Future<$17.Operation> promoteCampaignDraft_Pre($grpc.ServiceCall call, $async.Future<$285.PromoteCampaignDraftRequest> request) async {
    return promoteCampaignDraft(call, await request);
  }

  $async.Future<$285.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors_Pre($grpc.ServiceCall call, $async.Future<$285.ListCampaignDraftAsyncErrorsRequest> request) async {
    return listCampaignDraftAsyncErrors(call, await request);
  }

  $async.Future<$285.MutateCampaignDraftsResponse> mutateCampaignDrafts($grpc.ServiceCall call, $285.MutateCampaignDraftsRequest request);
  $async.Future<$17.Operation> promoteCampaignDraft($grpc.ServiceCall call, $285.PromoteCampaignDraftRequest request);
  $async.Future<$285.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors($grpc.ServiceCall call, $285.ListCampaignDraftAsyncErrorsRequest request);
}
