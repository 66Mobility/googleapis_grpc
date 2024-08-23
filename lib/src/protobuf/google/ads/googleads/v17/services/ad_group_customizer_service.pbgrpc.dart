//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_customizer_service.proto
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

import 'ad_group_customizer_service.pb.dart' as $259;

export 'ad_group_customizer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupCustomizerService')
class AdGroupCustomizerServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCustomizers = $grpc.ClientMethod<$259.MutateAdGroupCustomizersRequest, $259.MutateAdGroupCustomizersResponse>(
      '/google.ads.googleads.v17.services.AdGroupCustomizerService/MutateAdGroupCustomizers',
      ($259.MutateAdGroupCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.MutateAdGroupCustomizersResponse.fromBuffer(value));

  AdGroupCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$259.MutateAdGroupCustomizersResponse> mutateAdGroupCustomizers($259.MutateAdGroupCustomizersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCustomizers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupCustomizerService')
abstract class AdGroupCustomizerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdGroupCustomizerService';

  AdGroupCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$259.MutateAdGroupCustomizersRequest, $259.MutateAdGroupCustomizersResponse>(
        'MutateAdGroupCustomizers',
        mutateAdGroupCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.MutateAdGroupCustomizersRequest.fromBuffer(value),
        ($259.MutateAdGroupCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$259.MutateAdGroupCustomizersResponse> mutateAdGroupCustomizers_Pre($grpc.ServiceCall call, $async.Future<$259.MutateAdGroupCustomizersRequest> request) async {
    return mutateAdGroupCustomizers(call, await request);
  }

  $async.Future<$259.MutateAdGroupCustomizersResponse> mutateAdGroupCustomizers($grpc.ServiceCall call, $259.MutateAdGroupCustomizersRequest request);
}
