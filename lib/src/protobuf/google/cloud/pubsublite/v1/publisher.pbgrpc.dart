//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/publisher.proto
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

import 'publisher.pb.dart' as $1216;

export 'publisher.pb.dart';

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.PublisherService')
class PublisherServiceClient extends $grpc.Client {
  static final _$publish = $grpc.ClientMethod<$1216.PublishRequest, $1216.PublishResponse>(
      '/google.cloud.pubsublite.v1.PublisherService/Publish',
      ($1216.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1216.PublishResponse.fromBuffer(value));

  PublisherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1216.PublishResponse> publish($async.Stream<$1216.PublishRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$publish, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.PublisherService')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.PublisherService';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1216.PublishRequest, $1216.PublishResponse>(
        'Publish',
        publish,
        true,
        true,
        ($core.List<$core.int> value) => $1216.PublishRequest.fromBuffer(value),
        ($1216.PublishResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1216.PublishResponse> publish($grpc.ServiceCall call, $async.Stream<$1216.PublishRequest> request);
}
