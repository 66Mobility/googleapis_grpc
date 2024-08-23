//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_criterion_service.proto
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

import 'ad_group_criterion_service.pb.dart' as $258;

export 'ad_group_criterion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupCriterionService')
class AdGroupCriterionServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriteria = $grpc.ClientMethod<$258.MutateAdGroupCriteriaRequest, $258.MutateAdGroupCriteriaResponse>(
      '/google.ads.googleads.v17.services.AdGroupCriterionService/MutateAdGroupCriteria',
      ($258.MutateAdGroupCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $258.MutateAdGroupCriteriaResponse.fromBuffer(value));

  AdGroupCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$258.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria($258.MutateAdGroupCriteriaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriteria, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupCriterionService')
abstract class AdGroupCriterionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdGroupCriterionService';

  AdGroupCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$258.MutateAdGroupCriteriaRequest, $258.MutateAdGroupCriteriaResponse>(
        'MutateAdGroupCriteria',
        mutateAdGroupCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $258.MutateAdGroupCriteriaRequest.fromBuffer(value),
        ($258.MutateAdGroupCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$258.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria_Pre($grpc.ServiceCall call, $async.Future<$258.MutateAdGroupCriteriaRequest> request) async {
    return mutateAdGroupCriteria(call, await request);
  }

  $async.Future<$258.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria($grpc.ServiceCall call, $258.MutateAdGroupCriteriaRequest request);
}
