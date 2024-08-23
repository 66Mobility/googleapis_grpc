//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_value_rule_set_service.proto
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

import 'conversion_value_rule_set_service.pb.dart' as $184;

export 'conversion_value_rule_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionValueRuleSetService')
class ConversionValueRuleSetServiceClient extends $grpc.Client {
  static final _$mutateConversionValueRuleSets = $grpc.ClientMethod<$184.MutateConversionValueRuleSetsRequest, $184.MutateConversionValueRuleSetsResponse>(
      '/google.ads.googleads.v16.services.ConversionValueRuleSetService/MutateConversionValueRuleSets',
      ($184.MutateConversionValueRuleSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $184.MutateConversionValueRuleSetsResponse.fromBuffer(value));

  ConversionValueRuleSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$184.MutateConversionValueRuleSetsResponse> mutateConversionValueRuleSets($184.MutateConversionValueRuleSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionValueRuleSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionValueRuleSetService')
abstract class ConversionValueRuleSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ConversionValueRuleSetService';

  ConversionValueRuleSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$184.MutateConversionValueRuleSetsRequest, $184.MutateConversionValueRuleSetsResponse>(
        'MutateConversionValueRuleSets',
        mutateConversionValueRuleSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.MutateConversionValueRuleSetsRequest.fromBuffer(value),
        ($184.MutateConversionValueRuleSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$184.MutateConversionValueRuleSetsResponse> mutateConversionValueRuleSets_Pre($grpc.ServiceCall call, $async.Future<$184.MutateConversionValueRuleSetsRequest> request) async {
    return mutateConversionValueRuleSets(call, await request);
  }

  $async.Future<$184.MutateConversionValueRuleSetsResponse> mutateConversionValueRuleSets($grpc.ServiceCall call, $184.MutateConversionValueRuleSetsRequest request);
}
