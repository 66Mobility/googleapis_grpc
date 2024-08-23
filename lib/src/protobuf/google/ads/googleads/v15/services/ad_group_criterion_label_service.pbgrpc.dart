//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_criterion_label_service.proto
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

import 'ad_group_criterion_label_service.pb.dart' as $32;

export 'ad_group_criterion_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupCriterionLabelService')
class AdGroupCriterionLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriterionLabels = $grpc.ClientMethod<$32.MutateAdGroupCriterionLabelsRequest, $32.MutateAdGroupCriterionLabelsResponse>(
      '/google.ads.googleads.v15.services.AdGroupCriterionLabelService/MutateAdGroupCriterionLabels',
      ($32.MutateAdGroupCriterionLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.MutateAdGroupCriterionLabelsResponse.fromBuffer(value));

  AdGroupCriterionLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels($32.MutateAdGroupCriterionLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriterionLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupCriterionLabelService')
abstract class AdGroupCriterionLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AdGroupCriterionLabelService';

  AdGroupCriterionLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.MutateAdGroupCriterionLabelsRequest, $32.MutateAdGroupCriterionLabelsResponse>(
        'MutateAdGroupCriterionLabels',
        mutateAdGroupCriterionLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.MutateAdGroupCriterionLabelsRequest.fromBuffer(value),
        ($32.MutateAdGroupCriterionLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels_Pre($grpc.ServiceCall call, $async.Future<$32.MutateAdGroupCriterionLabelsRequest> request) async {
    return mutateAdGroupCriterionLabels(call, await request);
  }

  $async.Future<$32.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels($grpc.ServiceCall call, $32.MutateAdGroupCriterionLabelsRequest request);
}
