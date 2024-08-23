//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_value_rule_service.proto
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

import 'conversion_value_rule_service.pb.dart' as $183;

export 'conversion_value_rule_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionValueRuleService')
class ConversionValueRuleServiceClient extends $grpc.Client {
  static final _$mutateConversionValueRules = $grpc.ClientMethod<$183.MutateConversionValueRulesRequest, $183.MutateConversionValueRulesResponse>(
      '/google.ads.googleads.v16.services.ConversionValueRuleService/MutateConversionValueRules',
      ($183.MutateConversionValueRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $183.MutateConversionValueRulesResponse.fromBuffer(value));

  ConversionValueRuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$183.MutateConversionValueRulesResponse> mutateConversionValueRules($183.MutateConversionValueRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionValueRules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionValueRuleService')
abstract class ConversionValueRuleServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ConversionValueRuleService';

  ConversionValueRuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$183.MutateConversionValueRulesRequest, $183.MutateConversionValueRulesResponse>(
        'MutateConversionValueRules',
        mutateConversionValueRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $183.MutateConversionValueRulesRequest.fromBuffer(value),
        ($183.MutateConversionValueRulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$183.MutateConversionValueRulesResponse> mutateConversionValueRules_Pre($grpc.ServiceCall call, $async.Future<$183.MutateConversionValueRulesRequest> request) async {
    return mutateConversionValueRules(call, await request);
  }

  $async.Future<$183.MutateConversionValueRulesResponse> mutateConversionValueRules($grpc.ServiceCall call, $183.MutateConversionValueRulesRequest request);
}
