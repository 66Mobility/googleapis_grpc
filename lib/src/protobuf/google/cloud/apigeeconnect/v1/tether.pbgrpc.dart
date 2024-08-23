//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
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

import 'tether.pb.dart' as $646;

export 'tether.pb.dart';

@$pb.GrpcServiceName('google.cloud.apigeeconnect.v1.Tether')
class TetherClient extends $grpc.Client {
  static final _$egress = $grpc.ClientMethod<$646.EgressResponse, $646.EgressRequest>(
      '/google.cloud.apigeeconnect.v1.Tether/Egress',
      ($646.EgressResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $646.EgressRequest.fromBuffer(value));

  TetherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$646.EgressRequest> egress($async.Stream<$646.EgressResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$egress, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apigeeconnect.v1.Tether')
abstract class TetherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeconnect.v1.Tether';

  TetherServiceBase() {
    $addMethod($grpc.ServiceMethod<$646.EgressResponse, $646.EgressRequest>(
        'Egress',
        egress,
        true,
        true,
        ($core.List<$core.int> value) => $646.EgressResponse.fromBuffer(value),
        ($646.EgressRequest value) => value.writeToBuffer()));
  }

  $async.Stream<$646.EgressRequest> egress($grpc.ServiceCall call, $async.Stream<$646.EgressResponse> request);
}
