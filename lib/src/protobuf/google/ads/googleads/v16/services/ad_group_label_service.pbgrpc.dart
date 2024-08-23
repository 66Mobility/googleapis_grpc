//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_label_service.proto
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

import 'ad_group_label_service.pb.dart' as $149;

export 'ad_group_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupLabelService')
class AdGroupLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupLabels = $grpc.ClientMethod<$149.MutateAdGroupLabelsRequest, $149.MutateAdGroupLabelsResponse>(
      '/google.ads.googleads.v16.services.AdGroupLabelService/MutateAdGroupLabels',
      ($149.MutateAdGroupLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $149.MutateAdGroupLabelsResponse.fromBuffer(value));

  AdGroupLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$149.MutateAdGroupLabelsResponse> mutateAdGroupLabels($149.MutateAdGroupLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupLabelService')
abstract class AdGroupLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupLabelService';

  AdGroupLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$149.MutateAdGroupLabelsRequest, $149.MutateAdGroupLabelsResponse>(
        'MutateAdGroupLabels',
        mutateAdGroupLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.MutateAdGroupLabelsRequest.fromBuffer(value),
        ($149.MutateAdGroupLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$149.MutateAdGroupLabelsResponse> mutateAdGroupLabels_Pre($grpc.ServiceCall call, $async.Future<$149.MutateAdGroupLabelsRequest> request) async {
    return mutateAdGroupLabels(call, await request);
  }

  $async.Future<$149.MutateAdGroupLabelsResponse> mutateAdGroupLabels($grpc.ServiceCall call, $149.MutateAdGroupLabelsRequest request);
}
