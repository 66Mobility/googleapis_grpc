//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'pubsub.pb.dart' as $1685;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$1685.Topic, $1685.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($1685.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Topic.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<$1685.UpdateTopicRequest, $1685.Topic>(
      '/google.pubsub.v1.Publisher/UpdateTopic',
      ($1685.UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$1685.PublishRequest, $1685.PublishResponse>(
      '/google.pubsub.v1.Publisher/Publish',
      ($1685.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$1685.GetTopicRequest, $1685.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($1685.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$1685.ListTopicsRequest, $1685.ListTopicsResponse>(
      '/google.pubsub.v1.Publisher/ListTopics',
      ($1685.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$1685.ListTopicSubscriptionsRequest, $1685.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($1685.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<$1685.ListTopicSnapshotsRequest, $1685.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($1685.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$1685.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1.Publisher/DeleteTopic',
      ($1685.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<$1685.DetachSubscriptionRequest, $1685.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($1685.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1685.Topic> createTopic($1685.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Topic> updateTopic($1685.UpdateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1685.PublishResponse> publish($1685.PublishRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Topic> getTopic($1685.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1685.ListTopicsResponse> listTopics($1685.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$1685.ListTopicSubscriptionsResponse> listTopicSubscriptions($1685.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$1685.ListTopicSnapshotsResponse> listTopicSnapshots($1685.ListTopicSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($1685.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1685.DetachSubscriptionResponse> detachSubscription($1685.DetachSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1685.Topic, $1685.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.Topic.fromBuffer(value),
        ($1685.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.UpdateTopicRequest, $1685.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.UpdateTopicRequest.fromBuffer(value),
        ($1685.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.PublishRequest, $1685.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.PublishRequest.fromBuffer(value),
        ($1685.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.GetTopicRequest, $1685.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.GetTopicRequest.fromBuffer(value),
        ($1685.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ListTopicsRequest, $1685.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ListTopicsRequest.fromBuffer(value),
        ($1685.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ListTopicSubscriptionsRequest, $1685.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($1685.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ListTopicSnapshotsRequest, $1685.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ListTopicSnapshotsRequest.fromBuffer(value),
        ($1685.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.DetachSubscriptionRequest, $1685.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.DetachSubscriptionRequest.fromBuffer(value),
        ($1685.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1685.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$1685.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$1685.Topic> updateTopic_Pre($grpc.ServiceCall call, $async.Future<$1685.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$1685.PublishResponse> publish_Pre($grpc.ServiceCall call, $async.Future<$1685.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$1685.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$1685.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$1685.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$1685.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$1685.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1685.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$1685.ListTopicSnapshotsResponse> listTopicSnapshots_Pre($grpc.ServiceCall call, $async.Future<$1685.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$1685.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$1685.DetachSubscriptionResponse> detachSubscription_Pre($grpc.ServiceCall call, $async.Future<$1685.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$1685.Topic> createTopic($grpc.ServiceCall call, $1685.Topic request);
  $async.Future<$1685.Topic> updateTopic($grpc.ServiceCall call, $1685.UpdateTopicRequest request);
  $async.Future<$1685.PublishResponse> publish($grpc.ServiceCall call, $1685.PublishRequest request);
  $async.Future<$1685.Topic> getTopic($grpc.ServiceCall call, $1685.GetTopicRequest request);
  $async.Future<$1685.ListTopicsResponse> listTopics($grpc.ServiceCall call, $1685.ListTopicsRequest request);
  $async.Future<$1685.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $1685.ListTopicSubscriptionsRequest request);
  $async.Future<$1685.ListTopicSnapshotsResponse> listTopicSnapshots($grpc.ServiceCall call, $1685.ListTopicSnapshotsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $1685.DeleteTopicRequest request);
  $async.Future<$1685.DetachSubscriptionResponse> detachSubscription($grpc.ServiceCall call, $1685.DetachSubscriptionRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$1685.Subscription, $1685.Subscription>(
      '/google.pubsub.v1.Subscriber/CreateSubscription',
      ($1685.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$1685.GetSubscriptionRequest, $1685.Subscription>(
      '/google.pubsub.v1.Subscriber/GetSubscription',
      ($1685.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Subscription.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$1685.UpdateSubscriptionRequest, $1685.Subscription>(
      '/google.pubsub.v1.Subscriber/UpdateSubscription',
      ($1685.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$1685.ListSubscriptionsRequest, $1685.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($1685.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$1685.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSubscription',
      ($1685.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$1685.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
      ($1685.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$1685.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/Acknowledge',
      ($1685.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$1685.PullRequest, $1685.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($1685.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.PullResponse.fromBuffer(value));
  static final _$streamingPull = $grpc.ClientMethod<$1685.StreamingPullRequest, $1685.StreamingPullResponse>(
      '/google.pubsub.v1.Subscriber/StreamingPull',
      ($1685.StreamingPullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$1685.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyPushConfig',
      ($1685.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$1685.GetSnapshotRequest, $1685.Snapshot>(
      '/google.pubsub.v1.Subscriber/GetSnapshot',
      ($1685.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$1685.ListSnapshotsRequest, $1685.ListSnapshotsResponse>(
      '/google.pubsub.v1.Subscriber/ListSnapshots',
      ($1685.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$1685.CreateSnapshotRequest, $1685.Snapshot>(
      '/google.pubsub.v1.Subscriber/CreateSnapshot',
      ($1685.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Snapshot.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$1685.UpdateSnapshotRequest, $1685.Snapshot>(
      '/google.pubsub.v1.Subscriber/UpdateSnapshot',
      ($1685.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$1685.DeleteSnapshotRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSnapshot',
      ($1685.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$1685.SeekRequest, $1685.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($1685.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1685.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1685.Subscription> createSubscription($1685.Subscription request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Subscription> getSubscription($1685.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Subscription> updateSubscription($1685.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1685.ListSubscriptionsResponse> listSubscriptions($1685.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($1685.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline($1685.ModifyAckDeadlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($1685.AcknowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$1685.PullResponse> pull($1685.PullRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$1685.StreamingPullResponse> streamingPull($async.Stream<$1685.StreamingPullRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($1685.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Snapshot> getSnapshot($1685.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1685.ListSnapshotsResponse> listSnapshots($1685.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Snapshot> createSnapshot($1685.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1685.Snapshot> updateSnapshot($1685.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($1685.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1685.SeekResponse> seek($1685.SeekRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$1685.Subscription, $1685.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.Subscription.fromBuffer(value),
        ($1685.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.GetSubscriptionRequest, $1685.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.GetSubscriptionRequest.fromBuffer(value),
        ($1685.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.UpdateSubscriptionRequest, $1685.Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.UpdateSubscriptionRequest.fromBuffer(value),
        ($1685.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ListSubscriptionsRequest, $1685.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ListSubscriptionsRequest.fromBuffer(value),
        ($1685.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.PullRequest, $1685.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.PullRequest.fromBuffer(value),
        ($1685.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.StreamingPullRequest, $1685.StreamingPullResponse>(
        'StreamingPull',
        streamingPull,
        true,
        true,
        ($core.List<$core.int> value) => $1685.StreamingPullRequest.fromBuffer(value),
        ($1685.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.GetSnapshotRequest, $1685.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.GetSnapshotRequest.fromBuffer(value),
        ($1685.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.ListSnapshotsRequest, $1685.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.ListSnapshotsRequest.fromBuffer(value),
        ($1685.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.CreateSnapshotRequest, $1685.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.CreateSnapshotRequest.fromBuffer(value),
        ($1685.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.UpdateSnapshotRequest, $1685.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.UpdateSnapshotRequest.fromBuffer(value),
        ($1685.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1685.SeekRequest, $1685.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1685.SeekRequest.fromBuffer(value),
        ($1685.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1685.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$1685.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$1685.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$1685.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$1685.Subscription> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$1685.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$1685.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1685.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$1685.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call, $async.Future<$1685.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call, $async.Future<$1685.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$1685.PullResponse> pull_Pre($grpc.ServiceCall call, $async.Future<$1685.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call, $async.Future<$1685.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$1685.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1685.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$1685.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$1685.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$1685.Snapshot> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1685.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$1685.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1685.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1685.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$1685.SeekResponse> seek_Pre($grpc.ServiceCall call, $async.Future<$1685.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$1685.Subscription> createSubscription($grpc.ServiceCall call, $1685.Subscription request);
  $async.Future<$1685.Subscription> getSubscription($grpc.ServiceCall call, $1685.GetSubscriptionRequest request);
  $async.Future<$1685.Subscription> updateSubscription($grpc.ServiceCall call, $1685.UpdateSubscriptionRequest request);
  $async.Future<$1685.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $1685.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $1685.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $1685.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $1685.AcknowledgeRequest request);
  $async.Future<$1685.PullResponse> pull($grpc.ServiceCall call, $1685.PullRequest request);
  $async.Stream<$1685.StreamingPullResponse> streamingPull($grpc.ServiceCall call, $async.Stream<$1685.StreamingPullRequest> request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $1685.ModifyPushConfigRequest request);
  $async.Future<$1685.Snapshot> getSnapshot($grpc.ServiceCall call, $1685.GetSnapshotRequest request);
  $async.Future<$1685.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $1685.ListSnapshotsRequest request);
  $async.Future<$1685.Snapshot> createSnapshot($grpc.ServiceCall call, $1685.CreateSnapshotRequest request);
  $async.Future<$1685.Snapshot> updateSnapshot($grpc.ServiceCall call, $1685.UpdateSnapshotRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $1685.DeleteSnapshotRequest request);
  $async.Future<$1685.SeekResponse> seek($grpc.ServiceCall call, $1685.SeekRequest request);
}
