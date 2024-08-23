//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/conversion_custom_variable_service.proto
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

import 'conversion_custom_variable_service.pb.dart' as $69;

export 'conversion_custom_variable_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ConversionCustomVariableService')
class ConversionCustomVariableServiceClient extends $grpc.Client {
  static final _$mutateConversionCustomVariables = $grpc.ClientMethod<$69.MutateConversionCustomVariablesRequest, $69.MutateConversionCustomVariablesResponse>(
      '/google.ads.googleads.v15.services.ConversionCustomVariableService/MutateConversionCustomVariables',
      ($69.MutateConversionCustomVariablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.MutateConversionCustomVariablesResponse.fromBuffer(value));

  ConversionCustomVariableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$69.MutateConversionCustomVariablesResponse> mutateConversionCustomVariables($69.MutateConversionCustomVariablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionCustomVariables, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ConversionCustomVariableService')
abstract class ConversionCustomVariableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.ConversionCustomVariableService';

  ConversionCustomVariableServiceBase() {
    $addMethod($grpc.ServiceMethod<$69.MutateConversionCustomVariablesRequest, $69.MutateConversionCustomVariablesResponse>(
        'MutateConversionCustomVariables',
        mutateConversionCustomVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $69.MutateConversionCustomVariablesRequest.fromBuffer(value),
        ($69.MutateConversionCustomVariablesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$69.MutateConversionCustomVariablesResponse> mutateConversionCustomVariables_Pre($grpc.ServiceCall call, $async.Future<$69.MutateConversionCustomVariablesRequest> request) async {
    return mutateConversionCustomVariables(call, await request);
  }

  $async.Future<$69.MutateConversionCustomVariablesResponse> mutateConversionCustomVariables($grpc.ServiceCall call, $69.MutateConversionCustomVariablesRequest request);
}
