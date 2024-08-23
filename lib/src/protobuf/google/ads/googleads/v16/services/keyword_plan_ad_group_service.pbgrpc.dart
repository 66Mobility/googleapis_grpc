//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_ad_group_service.proto
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

import 'keyword_plan_ad_group_service.pb.dart' as $205;

export 'keyword_plan_ad_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanAdGroupService')
class KeywordPlanAdGroupServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanAdGroups = $grpc.ClientMethod<$205.MutateKeywordPlanAdGroupsRequest, $205.MutateKeywordPlanAdGroupsResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanAdGroupService/MutateKeywordPlanAdGroups',
      ($205.MutateKeywordPlanAdGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $205.MutateKeywordPlanAdGroupsResponse.fromBuffer(value));

  KeywordPlanAdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$205.MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups($205.MutateKeywordPlanAdGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanAdGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanAdGroupService')
abstract class KeywordPlanAdGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordPlanAdGroupService';

  KeywordPlanAdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$205.MutateKeywordPlanAdGroupsRequest, $205.MutateKeywordPlanAdGroupsResponse>(
        'MutateKeywordPlanAdGroups',
        mutateKeywordPlanAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $205.MutateKeywordPlanAdGroupsRequest.fromBuffer(value),
        ($205.MutateKeywordPlanAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$205.MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups_Pre($grpc.ServiceCall call, $async.Future<$205.MutateKeywordPlanAdGroupsRequest> request) async {
    return mutateKeywordPlanAdGroups(call, await request);
  }

  $async.Future<$205.MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups($grpc.ServiceCall call, $205.MutateKeywordPlanAdGroupsRequest request);
}
