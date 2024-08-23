//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/rank_service.proto
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

import 'rank_service.pb.dart' as $1012;

export 'rank_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.RankService')
class RankServiceClient extends $grpc.Client {
  static final _$rank = $grpc.ClientMethod<$1012.RankRequest, $1012.RankResponse>(
      '/google.cloud.discoveryengine.v1beta.RankService/Rank',
      ($1012.RankRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1012.RankResponse.fromBuffer(value));

  RankServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1012.RankResponse> rank($1012.RankRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rank, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.RankService')
abstract class RankServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.RankService';

  RankServiceBase() {
    $addMethod($grpc.ServiceMethod<$1012.RankRequest, $1012.RankResponse>(
        'Rank',
        rank_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1012.RankRequest.fromBuffer(value),
        ($1012.RankResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1012.RankResponse> rank_Pre($grpc.ServiceCall call, $async.Future<$1012.RankRequest> request) async {
    return rank(call, await request);
  }

  $async.Future<$1012.RankResponse> rank($grpc.ServiceCall call, $1012.RankRequest request);
}
