//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
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

import 'subscriber.pb.dart' as $1217;

export 'subscriber.pb.dart';

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.SubscriberService')
class SubscriberServiceClient extends $grpc.Client {
  static final _$subscribe = $grpc.ClientMethod<$1217.SubscribeRequest, $1217.SubscribeResponse>(
      '/google.cloud.pubsublite.v1.SubscriberService/Subscribe',
      ($1217.SubscribeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1217.SubscribeResponse.fromBuffer(value));

  SubscriberServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1217.SubscribeResponse> subscribe($async.Stream<$1217.SubscribeRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribe, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.SubscriberService')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.SubscriberService';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$1217.SubscribeRequest, $1217.SubscribeResponse>(
        'Subscribe',
        subscribe,
        true,
        true,
        ($core.List<$core.int> value) => $1217.SubscribeRequest.fromBuffer(value),
        ($1217.SubscribeResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1217.SubscribeResponse> subscribe($grpc.ServiceCall call, $async.Stream<$1217.SubscribeRequest> request);
}
@$pb.GrpcServiceName('google.cloud.pubsublite.v1.PartitionAssignmentService')
class PartitionAssignmentServiceClient extends $grpc.Client {
  static final _$assignPartitions = $grpc.ClientMethod<$1217.PartitionAssignmentRequest, $1217.PartitionAssignment>(
      '/google.cloud.pubsublite.v1.PartitionAssignmentService/AssignPartitions',
      ($1217.PartitionAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1217.PartitionAssignment.fromBuffer(value));

  PartitionAssignmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1217.PartitionAssignment> assignPartitions($async.Stream<$1217.PartitionAssignmentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$assignPartitions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.PartitionAssignmentService')
abstract class PartitionAssignmentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.PartitionAssignmentService';

  PartitionAssignmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1217.PartitionAssignmentRequest, $1217.PartitionAssignment>(
        'AssignPartitions',
        assignPartitions,
        true,
        true,
        ($core.List<$core.int> value) => $1217.PartitionAssignmentRequest.fromBuffer(value),
        ($1217.PartitionAssignment value) => value.writeToBuffer()));
  }

  $async.Stream<$1217.PartitionAssignment> assignPartitions($grpc.ServiceCall call, $async.Stream<$1217.PartitionAssignmentRequest> request);
}
