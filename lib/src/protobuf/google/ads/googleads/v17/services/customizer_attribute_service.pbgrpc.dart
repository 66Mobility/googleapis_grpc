//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customizer_attribute_service.proto
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

import 'customizer_attribute_service.pb.dart' as $306;

export 'customizer_attribute_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomizerAttributeService')
class CustomizerAttributeServiceClient extends $grpc.Client {
  static final _$mutateCustomizerAttributes = $grpc.ClientMethod<$306.MutateCustomizerAttributesRequest, $306.MutateCustomizerAttributesResponse>(
      '/google.ads.googleads.v17.services.CustomizerAttributeService/MutateCustomizerAttributes',
      ($306.MutateCustomizerAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $306.MutateCustomizerAttributesResponse.fromBuffer(value));

  CustomizerAttributeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$306.MutateCustomizerAttributesResponse> mutateCustomizerAttributes($306.MutateCustomizerAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomizerAttributes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomizerAttributeService')
abstract class CustomizerAttributeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomizerAttributeService';

  CustomizerAttributeServiceBase() {
    $addMethod($grpc.ServiceMethod<$306.MutateCustomizerAttributesRequest, $306.MutateCustomizerAttributesResponse>(
        'MutateCustomizerAttributes',
        mutateCustomizerAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $306.MutateCustomizerAttributesRequest.fromBuffer(value),
        ($306.MutateCustomizerAttributesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$306.MutateCustomizerAttributesResponse> mutateCustomizerAttributes_Pre($grpc.ServiceCall call, $async.Future<$306.MutateCustomizerAttributesRequest> request) async {
    return mutateCustomizerAttributes(call, await request);
  }

  $async.Future<$306.MutateCustomizerAttributesResponse> mutateCustomizerAttributes($grpc.ServiceCall call, $306.MutateCustomizerAttributesRequest request);
}
