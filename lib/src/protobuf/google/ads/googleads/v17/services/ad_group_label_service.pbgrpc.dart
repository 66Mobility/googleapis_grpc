//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_label_service.proto
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

import 'ad_group_label_service.pb.dart' as $262;

export 'ad_group_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupLabelService')
class AdGroupLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupLabels = $grpc.ClientMethod<$262.MutateAdGroupLabelsRequest, $262.MutateAdGroupLabelsResponse>(
      '/google.ads.googleads.v17.services.AdGroupLabelService/MutateAdGroupLabels',
      ($262.MutateAdGroupLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $262.MutateAdGroupLabelsResponse.fromBuffer(value));

  AdGroupLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$262.MutateAdGroupLabelsResponse> mutateAdGroupLabels($262.MutateAdGroupLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupLabelService')
abstract class AdGroupLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdGroupLabelService';

  AdGroupLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$262.MutateAdGroupLabelsRequest, $262.MutateAdGroupLabelsResponse>(
        'MutateAdGroupLabels',
        mutateAdGroupLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $262.MutateAdGroupLabelsRequest.fromBuffer(value),
        ($262.MutateAdGroupLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$262.MutateAdGroupLabelsResponse> mutateAdGroupLabels_Pre($grpc.ServiceCall call, $async.Future<$262.MutateAdGroupLabelsRequest> request) async {
    return mutateAdGroupLabels(call, await request);
  }

  $async.Future<$262.MutateAdGroupLabelsResponse> mutateAdGroupLabels($grpc.ServiceCall call, $262.MutateAdGroupLabelsRequest request);
}
