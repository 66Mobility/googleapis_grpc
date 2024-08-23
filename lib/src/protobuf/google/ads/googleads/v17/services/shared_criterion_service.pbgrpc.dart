//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shared_criterion_service.proto
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

import 'shared_criterion_service.pb.dart' as $324;

export 'shared_criterion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.SharedCriterionService')
class SharedCriterionServiceClient extends $grpc.Client {
  static final _$mutateSharedCriteria = $grpc.ClientMethod<$324.MutateSharedCriteriaRequest, $324.MutateSharedCriteriaResponse>(
      '/google.ads.googleads.v17.services.SharedCriterionService/MutateSharedCriteria',
      ($324.MutateSharedCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $324.MutateSharedCriteriaResponse.fromBuffer(value));

  SharedCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$324.MutateSharedCriteriaResponse> mutateSharedCriteria($324.MutateSharedCriteriaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSharedCriteria, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.SharedCriterionService')
abstract class SharedCriterionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.SharedCriterionService';

  SharedCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$324.MutateSharedCriteriaRequest, $324.MutateSharedCriteriaResponse>(
        'MutateSharedCriteria',
        mutateSharedCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $324.MutateSharedCriteriaRequest.fromBuffer(value),
        ($324.MutateSharedCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$324.MutateSharedCriteriaResponse> mutateSharedCriteria_Pre($grpc.ServiceCall call, $async.Future<$324.MutateSharedCriteriaRequest> request) async {
    return mutateSharedCriteria(call, await request);
  }

  $async.Future<$324.MutateSharedCriteriaResponse> mutateSharedCriteria($grpc.ServiceCall call, $324.MutateSharedCriteriaRequest request);
}
