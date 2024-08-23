//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_ad_label_service.proto
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

import 'ad_group_ad_label_service.pb.dart' as $138;

export 'ad_group_ad_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupAdLabelService')
class AdGroupAdLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAdLabels = $grpc.ClientMethod<$138.MutateAdGroupAdLabelsRequest, $138.MutateAdGroupAdLabelsResponse>(
      '/google.ads.googleads.v16.services.AdGroupAdLabelService/MutateAdGroupAdLabels',
      ($138.MutateAdGroupAdLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $138.MutateAdGroupAdLabelsResponse.fromBuffer(value));

  AdGroupAdLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$138.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels($138.MutateAdGroupAdLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAdLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupAdLabelService')
abstract class AdGroupAdLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupAdLabelService';

  AdGroupAdLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$138.MutateAdGroupAdLabelsRequest, $138.MutateAdGroupAdLabelsResponse>(
        'MutateAdGroupAdLabels',
        mutateAdGroupAdLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $138.MutateAdGroupAdLabelsRequest.fromBuffer(value),
        ($138.MutateAdGroupAdLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$138.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels_Pre($grpc.ServiceCall call, $async.Future<$138.MutateAdGroupAdLabelsRequest> request) async {
    return mutateAdGroupAdLabels(call, await request);
  }

  $async.Future<$138.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels($grpc.ServiceCall call, $138.MutateAdGroupAdLabelsRequest request);
}
