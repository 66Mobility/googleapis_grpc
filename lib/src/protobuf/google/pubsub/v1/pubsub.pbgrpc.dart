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
import 'pubsub.pb.dart' as $209;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$209.Topic, $209.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($209.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Topic.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<$209.UpdateTopicRequest, $209.Topic>(
      '/google.pubsub.v1.Publisher/UpdateTopic',
      ($209.UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$209.PublishRequest, $209.PublishResponse>(
      '/google.pubsub.v1.Publisher/Publish',
      ($209.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$209.GetTopicRequest, $209.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($209.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$209.ListTopicsRequest, $209.ListTopicsResponse>(
      '/google.pubsub.v1.Publisher/ListTopics',
      ($209.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$209.ListTopicSubscriptionsRequest, $209.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($209.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<$209.ListTopicSnapshotsRequest, $209.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($209.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$209.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1.Publisher/DeleteTopic',
      ($209.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<$209.DetachSubscriptionRequest, $209.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($209.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$209.Topic> createTopic($209.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$209.Topic> updateTopic($209.UpdateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$209.PublishResponse> publish($209.PublishRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$209.Topic> getTopic($209.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$209.ListTopicsResponse> listTopics($209.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$209.ListTopicSubscriptionsResponse> listTopicSubscriptions($209.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$209.ListTopicSnapshotsResponse> listTopicSnapshots($209.ListTopicSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($209.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$209.DetachSubscriptionResponse> detachSubscription($209.DetachSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$209.Topic, $209.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.Topic.fromBuffer(value),
        ($209.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.UpdateTopicRequest, $209.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.UpdateTopicRequest.fromBuffer(value),
        ($209.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.PublishRequest, $209.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.PublishRequest.fromBuffer(value),
        ($209.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.GetTopicRequest, $209.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.GetTopicRequest.fromBuffer(value),
        ($209.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ListTopicsRequest, $209.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ListTopicsRequest.fromBuffer(value),
        ($209.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ListTopicSubscriptionsRequest, $209.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($209.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ListTopicSnapshotsRequest, $209.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ListTopicSnapshotsRequest.fromBuffer(value),
        ($209.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.DetachSubscriptionRequest, $209.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.DetachSubscriptionRequest.fromBuffer(value),
        ($209.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$209.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$209.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$209.Topic> updateTopic_Pre($grpc.ServiceCall call, $async.Future<$209.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$209.PublishResponse> publish_Pre($grpc.ServiceCall call, $async.Future<$209.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$209.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$209.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$209.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$209.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$209.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$209.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$209.ListTopicSnapshotsResponse> listTopicSnapshots_Pre($grpc.ServiceCall call, $async.Future<$209.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$209.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$209.DetachSubscriptionResponse> detachSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$209.Topic> createTopic($grpc.ServiceCall call, $209.Topic request);
  $async.Future<$209.Topic> updateTopic($grpc.ServiceCall call, $209.UpdateTopicRequest request);
  $async.Future<$209.PublishResponse> publish($grpc.ServiceCall call, $209.PublishRequest request);
  $async.Future<$209.Topic> getTopic($grpc.ServiceCall call, $209.GetTopicRequest request);
  $async.Future<$209.ListTopicsResponse> listTopics($grpc.ServiceCall call, $209.ListTopicsRequest request);
  $async.Future<$209.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $209.ListTopicSubscriptionsRequest request);
  $async.Future<$209.ListTopicSnapshotsResponse> listTopicSnapshots($grpc.ServiceCall call, $209.ListTopicSnapshotsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $209.DeleteTopicRequest request);
  $async.Future<$209.DetachSubscriptionResponse> detachSubscription($grpc.ServiceCall call, $209.DetachSubscriptionRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$209.Subscription, $209.Subscription>(
      '/google.pubsub.v1.Subscriber/CreateSubscription',
      ($209.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$209.GetSubscriptionRequest, $209.Subscription>(
      '/google.pubsub.v1.Subscriber/GetSubscription',
      ($209.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$209.UpdateSubscriptionRequest, $209.Subscription>(
      '/google.pubsub.v1.Subscriber/UpdateSubscription',
      ($209.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$209.ListSubscriptionsRequest, $209.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($209.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$209.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSubscription',
      ($209.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$209.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
      ($209.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$209.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/Acknowledge',
      ($209.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$209.PullRequest, $209.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($209.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.PullResponse.fromBuffer(value));
  static final _$streamingPull = $grpc.ClientMethod<$209.StreamingPullRequest, $209.StreamingPullResponse>(
      '/google.pubsub.v1.Subscriber/StreamingPull',
      ($209.StreamingPullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$209.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyPushConfig',
      ($209.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$209.GetSnapshotRequest, $209.Snapshot>(
      '/google.pubsub.v1.Subscriber/GetSnapshot',
      ($209.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$209.ListSnapshotsRequest, $209.ListSnapshotsResponse>(
      '/google.pubsub.v1.Subscriber/ListSnapshots',
      ($209.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$209.CreateSnapshotRequest, $209.Snapshot>(
      '/google.pubsub.v1.Subscriber/CreateSnapshot',
      ($209.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Snapshot.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$209.UpdateSnapshotRequest, $209.Snapshot>(
      '/google.pubsub.v1.Subscriber/UpdateSnapshot',
      ($209.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$209.DeleteSnapshotRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSnapshot',
      ($209.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$209.SeekRequest, $209.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($209.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$209.Subscription> createSubscription($209.Subscription request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$209.Subscription> getSubscription($209.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$209.Subscription> updateSubscription($209.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$209.ListSubscriptionsResponse> listSubscriptions($209.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($209.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline($209.ModifyAckDeadlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($209.AcknowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$209.PullResponse> pull($209.PullRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$209.StreamingPullResponse> streamingPull($async.Stream<$209.StreamingPullRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($209.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$209.Snapshot> getSnapshot($209.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$209.ListSnapshotsResponse> listSnapshots($209.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$209.Snapshot> createSnapshot($209.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$209.Snapshot> updateSnapshot($209.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($209.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$209.SeekResponse> seek($209.SeekRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$209.Subscription, $209.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value),
        ($209.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.GetSubscriptionRequest, $209.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.GetSubscriptionRequest.fromBuffer(value),
        ($209.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.UpdateSubscriptionRequest, $209.Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.UpdateSubscriptionRequest.fromBuffer(value),
        ($209.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ListSubscriptionsRequest, $209.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ListSubscriptionsRequest.fromBuffer(value),
        ($209.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.PullRequest, $209.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.PullRequest.fromBuffer(value),
        ($209.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.StreamingPullRequest, $209.StreamingPullResponse>(
        'StreamingPull',
        streamingPull,
        true,
        true,
        ($core.List<$core.int> value) => $209.StreamingPullRequest.fromBuffer(value),
        ($209.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.GetSnapshotRequest, $209.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.GetSnapshotRequest.fromBuffer(value),
        ($209.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.ListSnapshotsRequest, $209.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ListSnapshotsRequest.fromBuffer(value),
        ($209.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.CreateSnapshotRequest, $209.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.CreateSnapshotRequest.fromBuffer(value),
        ($209.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.UpdateSnapshotRequest, $209.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.UpdateSnapshotRequest.fromBuffer(value),
        ($209.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.SeekRequest, $209.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.SeekRequest.fromBuffer(value),
        ($209.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$209.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$209.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$209.Subscription> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$209.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$209.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call, $async.Future<$209.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call, $async.Future<$209.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$209.PullResponse> pull_Pre($grpc.ServiceCall call, $async.Future<$209.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call, $async.Future<$209.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$209.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$209.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$209.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$209.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$209.Snapshot> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$209.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$209.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$209.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$209.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$209.SeekResponse> seek_Pre($grpc.ServiceCall call, $async.Future<$209.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$209.Subscription> createSubscription($grpc.ServiceCall call, $209.Subscription request);
  $async.Future<$209.Subscription> getSubscription($grpc.ServiceCall call, $209.GetSubscriptionRequest request);
  $async.Future<$209.Subscription> updateSubscription($grpc.ServiceCall call, $209.UpdateSubscriptionRequest request);
  $async.Future<$209.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $209.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $209.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $209.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $209.AcknowledgeRequest request);
  $async.Future<$209.PullResponse> pull($grpc.ServiceCall call, $209.PullRequest request);
  $async.Stream<$209.StreamingPullResponse> streamingPull($grpc.ServiceCall call, $async.Stream<$209.StreamingPullRequest> request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $209.ModifyPushConfigRequest request);
  $async.Future<$209.Snapshot> getSnapshot($grpc.ServiceCall call, $209.GetSnapshotRequest request);
  $async.Future<$209.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $209.ListSnapshotsRequest request);
  $async.Future<$209.Snapshot> createSnapshot($grpc.ServiceCall call, $209.CreateSnapshotRequest request);
  $async.Future<$209.Snapshot> updateSnapshot($grpc.ServiceCall call, $209.UpdateSnapshotRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $209.DeleteSnapshotRequest request);
  $async.Future<$209.SeekResponse> seek($grpc.ServiceCall call, $209.SeekRequest request);
}
