//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/rank_service.proto
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

import 'rank_service.pb.dart' as $977;

export 'rank_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.RankService')
class RankServiceClient extends $grpc.Client {
  static final _$rank = $grpc.ClientMethod<$977.RankRequest, $977.RankResponse>(
      '/google.cloud.discoveryengine.v1alpha.RankService/Rank',
      ($977.RankRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $977.RankResponse.fromBuffer(value));

  RankServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$977.RankResponse> rank($977.RankRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rank, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.RankService')
abstract class RankServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.RankService';

  RankServiceBase() {
    $addMethod($grpc.ServiceMethod<$977.RankRequest, $977.RankResponse>(
        'Rank',
        rank_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $977.RankRequest.fromBuffer(value),
        ($977.RankResponse value) => value.writeToBuffer()));
  }

  $async.Future<$977.RankResponse> rank_Pre($grpc.ServiceCall call, $async.Future<$977.RankRequest> request) async {
    return rank(call, await request);
  }

  $async.Future<$977.RankResponse> rank($grpc.ServiceCall call, $977.RankRequest request);
}
