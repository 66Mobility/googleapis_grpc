//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'publish_build_event.pb.dart' as $1560;

export 'publish_build_event.pb.dart';

@$pb.GrpcServiceName('google.devtools.build.v1.PublishBuildEvent')
class PublishBuildEventClient extends $grpc.Client {
  static final _$publishLifecycleEvent = $grpc.ClientMethod<$1560.PublishLifecycleEventRequest, $3.Empty>(
      '/google.devtools.build.v1.PublishBuildEvent/PublishLifecycleEvent',
      ($1560.PublishLifecycleEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$publishBuildToolEventStream = $grpc.ClientMethod<$1560.PublishBuildToolEventStreamRequest, $1560.PublishBuildToolEventStreamResponse>(
      '/google.devtools.build.v1.PublishBuildEvent/PublishBuildToolEventStream',
      ($1560.PublishBuildToolEventStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1560.PublishBuildToolEventStreamResponse.fromBuffer(value));

  PublishBuildEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> publishLifecycleEvent($1560.PublishLifecycleEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLifecycleEvent, request, options: options);
  }

  $grpc.ResponseStream<$1560.PublishBuildToolEventStreamResponse> publishBuildToolEventStream($async.Stream<$1560.PublishBuildToolEventStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$publishBuildToolEventStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.build.v1.PublishBuildEvent')
abstract class PublishBuildEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.build.v1.PublishBuildEvent';

  PublishBuildEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1560.PublishLifecycleEventRequest, $3.Empty>(
        'PublishLifecycleEvent',
        publishLifecycleEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1560.PublishLifecycleEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1560.PublishBuildToolEventStreamRequest, $1560.PublishBuildToolEventStreamResponse>(
        'PublishBuildToolEventStream',
        publishBuildToolEventStream,
        true,
        true,
        ($core.List<$core.int> value) => $1560.PublishBuildToolEventStreamRequest.fromBuffer(value),
        ($1560.PublishBuildToolEventStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> publishLifecycleEvent_Pre($grpc.ServiceCall call, $async.Future<$1560.PublishLifecycleEventRequest> request) async {
    return publishLifecycleEvent(call, await request);
  }

  $async.Future<$3.Empty> publishLifecycleEvent($grpc.ServiceCall call, $1560.PublishLifecycleEventRequest request);
  $async.Stream<$1560.PublishBuildToolEventStreamResponse> publishBuildToolEventStream($grpc.ServiceCall call, $async.Stream<$1560.PublishBuildToolEventStreamRequest> request);
}
