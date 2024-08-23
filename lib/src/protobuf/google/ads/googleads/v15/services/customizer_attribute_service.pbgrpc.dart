//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customizer_attribute_service.proto
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

import 'customizer_attribute_service.pb.dart' as $82;

export 'customizer_attribute_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomizerAttributeService')
class CustomizerAttributeServiceClient extends $grpc.Client {
  static final _$mutateCustomizerAttributes = $grpc.ClientMethod<$82.MutateCustomizerAttributesRequest, $82.MutateCustomizerAttributesResponse>(
      '/google.ads.googleads.v15.services.CustomizerAttributeService/MutateCustomizerAttributes',
      ($82.MutateCustomizerAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.MutateCustomizerAttributesResponse.fromBuffer(value));

  CustomizerAttributeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$82.MutateCustomizerAttributesResponse> mutateCustomizerAttributes($82.MutateCustomizerAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomizerAttributes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomizerAttributeService')
abstract class CustomizerAttributeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomizerAttributeService';

  CustomizerAttributeServiceBase() {
    $addMethod($grpc.ServiceMethod<$82.MutateCustomizerAttributesRequest, $82.MutateCustomizerAttributesResponse>(
        'MutateCustomizerAttributes',
        mutateCustomizerAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.MutateCustomizerAttributesRequest.fromBuffer(value),
        ($82.MutateCustomizerAttributesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$82.MutateCustomizerAttributesResponse> mutateCustomizerAttributes_Pre($grpc.ServiceCall call, $async.Future<$82.MutateCustomizerAttributesRequest> request) async {
    return mutateCustomizerAttributes(call, await request);
  }

  $async.Future<$82.MutateCustomizerAttributesResponse> mutateCustomizerAttributes($grpc.ServiceCall call, $82.MutateCustomizerAttributesRequest request);
}
