//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
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

import 'publisher.pb.dart' as $1049;

export 'publisher.pb.dart';

@$pb.GrpcServiceName('google.cloud.eventarc.publishing.v1.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$publishChannelConnectionEvents = $grpc.ClientMethod<$1049.PublishChannelConnectionEventsRequest, $1049.PublishChannelConnectionEventsResponse>(
      '/google.cloud.eventarc.publishing.v1.Publisher/PublishChannelConnectionEvents',
      ($1049.PublishChannelConnectionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1049.PublishChannelConnectionEventsResponse.fromBuffer(value));
  static final _$publishEvents = $grpc.ClientMethod<$1049.PublishEventsRequest, $1049.PublishEventsResponse>(
      '/google.cloud.eventarc.publishing.v1.Publisher/PublishEvents',
      ($1049.PublishEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1049.PublishEventsResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1049.PublishChannelConnectionEventsResponse> publishChannelConnectionEvents($1049.PublishChannelConnectionEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishChannelConnectionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1049.PublishEventsResponse> publishEvents($1049.PublishEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.eventarc.publishing.v1.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.eventarc.publishing.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1049.PublishChannelConnectionEventsRequest, $1049.PublishChannelConnectionEventsResponse>(
        'PublishChannelConnectionEvents',
        publishChannelConnectionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1049.PublishChannelConnectionEventsRequest.fromBuffer(value),
        ($1049.PublishChannelConnectionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1049.PublishEventsRequest, $1049.PublishEventsResponse>(
        'PublishEvents',
        publishEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1049.PublishEventsRequest.fromBuffer(value),
        ($1049.PublishEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1049.PublishChannelConnectionEventsResponse> publishChannelConnectionEvents_Pre($grpc.ServiceCall call, $async.Future<$1049.PublishChannelConnectionEventsRequest> request) async {
    return publishChannelConnectionEvents(call, await request);
  }

  $async.Future<$1049.PublishEventsResponse> publishEvents_Pre($grpc.ServiceCall call, $async.Future<$1049.PublishEventsRequest> request) async {
    return publishEvents(call, await request);
  }

  $async.Future<$1049.PublishChannelConnectionEventsResponse> publishChannelConnectionEvents($grpc.ServiceCall call, $1049.PublishChannelConnectionEventsRequest request);
  $async.Future<$1049.PublishEventsResponse> publishEvents($grpc.ServiceCall call, $1049.PublishEventsRequest request);
}
