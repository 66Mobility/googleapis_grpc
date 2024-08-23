//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/shared_set_service.proto
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

import 'shared_set_service.pb.dart' as $213;

export 'shared_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SharedSetService')
class SharedSetServiceClient extends $grpc.Client {
  static final _$mutateSharedSets = $grpc.ClientMethod<$213.MutateSharedSetsRequest, $213.MutateSharedSetsResponse>(
      '/google.ads.googleads.v16.services.SharedSetService/MutateSharedSets',
      ($213.MutateSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $213.MutateSharedSetsResponse.fromBuffer(value));

  SharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$213.MutateSharedSetsResponse> mutateSharedSets($213.MutateSharedSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSharedSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SharedSetService')
abstract class SharedSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.SharedSetService';

  SharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$213.MutateSharedSetsRequest, $213.MutateSharedSetsResponse>(
        'MutateSharedSets',
        mutateSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $213.MutateSharedSetsRequest.fromBuffer(value),
        ($213.MutateSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$213.MutateSharedSetsResponse> mutateSharedSets_Pre($grpc.ServiceCall call, $async.Future<$213.MutateSharedSetsRequest> request) async {
    return mutateSharedSets(call, await request);
  }

  $async.Future<$213.MutateSharedSetsResponse> mutateSharedSets($grpc.ServiceCall call, $213.MutateSharedSetsRequest request);
}
