//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/label_service.proto
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

import 'label_service.pb.dart' as $321;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$mutateLabels = $grpc.ClientMethod<$321.MutateLabelsRequest, $321.MutateLabelsResponse>(
      '/google.ads.googleads.v17.services.LabelService/MutateLabels',
      ($321.MutateLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $321.MutateLabelsResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$321.MutateLabelsResponse> mutateLabels($321.MutateLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$321.MutateLabelsRequest, $321.MutateLabelsResponse>(
        'MutateLabels',
        mutateLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $321.MutateLabelsRequest.fromBuffer(value),
        ($321.MutateLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$321.MutateLabelsResponse> mutateLabels_Pre($grpc.ServiceCall call, $async.Future<$321.MutateLabelsRequest> request) async {
    return mutateLabels(call, await request);
  }

  $async.Future<$321.MutateLabelsResponse> mutateLabels($grpc.ServiceCall call, $321.MutateLabelsRequest request);
}
