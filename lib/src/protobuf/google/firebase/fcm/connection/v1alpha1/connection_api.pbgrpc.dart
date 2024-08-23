//
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
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

import 'connection_api.pb.dart' as $116;

export 'connection_api.pb.dart';

@$pb.GrpcServiceName('google.firebase.fcm.connection.v1alpha1.ConnectionApi')
class ConnectionApiClient extends $grpc.Client {
  static final _$connect = $grpc.ClientMethod<$116.UpstreamRequest, $116.DownstreamResponse>(
      '/google.firebase.fcm.connection.v1alpha1.ConnectionApi/Connect',
      ($116.UpstreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $116.DownstreamResponse.fromBuffer(value));

  ConnectionApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$116.DownstreamResponse> connect($async.Stream<$116.UpstreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connect, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firebase.fcm.connection.v1alpha1.ConnectionApi')
abstract class ConnectionApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firebase.fcm.connection.v1alpha1.ConnectionApi';

  ConnectionApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$116.UpstreamRequest, $116.DownstreamResponse>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $116.UpstreamRequest.fromBuffer(value),
        ($116.DownstreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$116.DownstreamResponse> connect($grpc.ServiceCall call, $async.Stream<$116.UpstreamRequest> request);
}
