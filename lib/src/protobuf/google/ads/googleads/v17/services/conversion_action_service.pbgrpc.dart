//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_action_service.proto
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

import 'conversion_action_service.pb.dart' as $292;

export 'conversion_action_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionActionService')
class ConversionActionServiceClient extends $grpc.Client {
  static final _$mutateConversionActions = $grpc.ClientMethod<$292.MutateConversionActionsRequest, $292.MutateConversionActionsResponse>(
      '/google.ads.googleads.v17.services.ConversionActionService/MutateConversionActions',
      ($292.MutateConversionActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $292.MutateConversionActionsResponse.fromBuffer(value));

  ConversionActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$292.MutateConversionActionsResponse> mutateConversionActions($292.MutateConversionActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionActions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionActionService')
abstract class ConversionActionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ConversionActionService';

  ConversionActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$292.MutateConversionActionsRequest, $292.MutateConversionActionsResponse>(
        'MutateConversionActions',
        mutateConversionActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $292.MutateConversionActionsRequest.fromBuffer(value),
        ($292.MutateConversionActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$292.MutateConversionActionsResponse> mutateConversionActions_Pre($grpc.ServiceCall call, $async.Future<$292.MutateConversionActionsRequest> request) async {
    return mutateConversionActions(call, await request);
  }

  $async.Future<$292.MutateConversionActionsResponse> mutateConversionActions($grpc.ServiceCall call, $292.MutateConversionActionsRequest request);
}
