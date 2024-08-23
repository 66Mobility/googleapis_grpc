//
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
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

import 'watch.pb.dart' as $1733;

export 'watch.pb.dart';

@$pb.GrpcServiceName('google.watcher.v1.Watcher')
class WatcherClient extends $grpc.Client {
  static final _$watch = $grpc.ClientMethod<$1733.Request, $1733.ChangeBatch>(
      '/google.watcher.v1.Watcher/Watch',
      ($1733.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1733.ChangeBatch.fromBuffer(value));

  WatcherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1733.ChangeBatch> watch($1733.Request request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$watch, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.watcher.v1.Watcher')
abstract class WatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.watcher.v1.Watcher';

  WatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1733.Request, $1733.ChangeBatch>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1733.Request.fromBuffer(value),
        ($1733.ChangeBatch value) => value.writeToBuffer()));
  }

  $async.Stream<$1733.ChangeBatch> watch_Pre($grpc.ServiceCall call, $async.Future<$1733.Request> request) async* {
    yield* watch(call, await request);
  }

  $async.Stream<$1733.ChangeBatch> watch($grpc.ServiceCall call, $1733.Request request);
}
