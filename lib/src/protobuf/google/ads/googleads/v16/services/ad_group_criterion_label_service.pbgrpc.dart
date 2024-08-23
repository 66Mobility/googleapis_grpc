//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_criterion_label_service.proto
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

import 'ad_group_criterion_label_service.pb.dart' as $144;

export 'ad_group_criterion_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupCriterionLabelService')
class AdGroupCriterionLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriterionLabels = $grpc.ClientMethod<$144.MutateAdGroupCriterionLabelsRequest, $144.MutateAdGroupCriterionLabelsResponse>(
      '/google.ads.googleads.v16.services.AdGroupCriterionLabelService/MutateAdGroupCriterionLabels',
      ($144.MutateAdGroupCriterionLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $144.MutateAdGroupCriterionLabelsResponse.fromBuffer(value));

  AdGroupCriterionLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$144.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels($144.MutateAdGroupCriterionLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriterionLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupCriterionLabelService')
abstract class AdGroupCriterionLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupCriterionLabelService';

  AdGroupCriterionLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$144.MutateAdGroupCriterionLabelsRequest, $144.MutateAdGroupCriterionLabelsResponse>(
        'MutateAdGroupCriterionLabels',
        mutateAdGroupCriterionLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $144.MutateAdGroupCriterionLabelsRequest.fromBuffer(value),
        ($144.MutateAdGroupCriterionLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$144.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels_Pre($grpc.ServiceCall call, $async.Future<$144.MutateAdGroupCriterionLabelsRequest> request) async {
    return mutateAdGroupCriterionLabels(call, await request);
  }

  $async.Future<$144.MutateAdGroupCriterionLabelsResponse> mutateAdGroupCriterionLabels($grpc.ServiceCall call, $144.MutateAdGroupCriterionLabelsRequest request);
}
