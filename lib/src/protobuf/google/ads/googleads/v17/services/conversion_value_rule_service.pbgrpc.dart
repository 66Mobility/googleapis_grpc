//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_value_rule_service.proto
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

import 'conversion_value_rule_service.pb.dart' as $295;

export 'conversion_value_rule_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionValueRuleService')
class ConversionValueRuleServiceClient extends $grpc.Client {
  static final _$mutateConversionValueRules = $grpc.ClientMethod<$295.MutateConversionValueRulesRequest, $295.MutateConversionValueRulesResponse>(
      '/google.ads.googleads.v17.services.ConversionValueRuleService/MutateConversionValueRules',
      ($295.MutateConversionValueRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $295.MutateConversionValueRulesResponse.fromBuffer(value));

  ConversionValueRuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$295.MutateConversionValueRulesResponse> mutateConversionValueRules($295.MutateConversionValueRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionValueRules, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionValueRuleService')
abstract class ConversionValueRuleServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ConversionValueRuleService';

  ConversionValueRuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$295.MutateConversionValueRulesRequest, $295.MutateConversionValueRulesResponse>(
        'MutateConversionValueRules',
        mutateConversionValueRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $295.MutateConversionValueRulesRequest.fromBuffer(value),
        ($295.MutateConversionValueRulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$295.MutateConversionValueRulesResponse> mutateConversionValueRules_Pre($grpc.ServiceCall call, $async.Future<$295.MutateConversionValueRulesRequest> request) async {
    return mutateConversionValueRules(call, await request);
  }

  $async.Future<$295.MutateConversionValueRulesResponse> mutateConversionValueRules($grpc.ServiceCall call, $295.MutateConversionValueRulesRequest request);
}
