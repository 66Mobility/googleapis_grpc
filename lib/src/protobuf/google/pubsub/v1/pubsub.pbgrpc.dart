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
import 'pubsub.pb.dart' as $208;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$208.Topic, $208.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($208.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Topic.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<$208.UpdateTopicRequest, $208.Topic>(
      '/google.pubsub.v1.Publisher/UpdateTopic',
      ($208.UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$208.PublishRequest, $208.PublishResponse>(
      '/google.pubsub.v1.Publisher/Publish',
      ($208.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$208.GetTopicRequest, $208.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($208.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$208.ListTopicsRequest, $208.ListTopicsResponse>(
      '/google.pubsub.v1.Publisher/ListTopics',
      ($208.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$208.ListTopicSubscriptionsRequest, $208.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($208.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<$208.ListTopicSnapshotsRequest, $208.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($208.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$208.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1.Publisher/DeleteTopic',
      ($208.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<$208.DetachSubscriptionRequest, $208.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($208.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$208.Topic> createTopic($208.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$208.Topic> updateTopic($208.UpdateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$208.PublishResponse> publish($208.PublishRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$208.Topic> getTopic($208.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListTopicsResponse> listTopics($208.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListTopicSubscriptionsResponse> listTopicSubscriptions($208.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListTopicSnapshotsResponse> listTopicSnapshots($208.ListTopicSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($208.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$208.DetachSubscriptionResponse> detachSubscription($208.DetachSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$208.Topic, $208.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.Topic.fromBuffer(value),
        ($208.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.UpdateTopicRequest, $208.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.UpdateTopicRequest.fromBuffer(value),
        ($208.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.PublishRequest, $208.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.PublishRequest.fromBuffer(value),
        ($208.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.GetTopicRequest, $208.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.GetTopicRequest.fromBuffer(value),
        ($208.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListTopicsRequest, $208.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ListTopicsRequest.fromBuffer(value),
        ($208.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListTopicSubscriptionsRequest, $208.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($208.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListTopicSnapshotsRequest, $208.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ListTopicSnapshotsRequest.fromBuffer(value),
        ($208.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.DetachSubscriptionRequest, $208.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.DetachSubscriptionRequest.fromBuffer(value),
        ($208.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$208.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$208.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$208.Topic> updateTopic_Pre($grpc.ServiceCall call, $async.Future<$208.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$208.PublishResponse> publish_Pre($grpc.ServiceCall call, $async.Future<$208.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$208.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$208.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$208.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$208.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$208.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$208.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$208.ListTopicSnapshotsResponse> listTopicSnapshots_Pre($grpc.ServiceCall call, $async.Future<$208.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$208.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$208.DetachSubscriptionResponse> detachSubscription_Pre($grpc.ServiceCall call, $async.Future<$208.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$208.Topic> createTopic($grpc.ServiceCall call, $208.Topic request);
  $async.Future<$208.Topic> updateTopic($grpc.ServiceCall call, $208.UpdateTopicRequest request);
  $async.Future<$208.PublishResponse> publish($grpc.ServiceCall call, $208.PublishRequest request);
  $async.Future<$208.Topic> getTopic($grpc.ServiceCall call, $208.GetTopicRequest request);
  $async.Future<$208.ListTopicsResponse> listTopics($grpc.ServiceCall call, $208.ListTopicsRequest request);
  $async.Future<$208.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $208.ListTopicSubscriptionsRequest request);
  $async.Future<$208.ListTopicSnapshotsResponse> listTopicSnapshots($grpc.ServiceCall call, $208.ListTopicSnapshotsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $208.DeleteTopicRequest request);
  $async.Future<$208.DetachSubscriptionResponse> detachSubscription($grpc.ServiceCall call, $208.DetachSubscriptionRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$208.Subscription, $208.Subscription>(
      '/google.pubsub.v1.Subscriber/CreateSubscription',
      ($208.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$208.GetSubscriptionRequest, $208.Subscription>(
      '/google.pubsub.v1.Subscriber/GetSubscription',
      ($208.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Subscription.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$208.UpdateSubscriptionRequest, $208.Subscription>(
      '/google.pubsub.v1.Subscriber/UpdateSubscription',
      ($208.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$208.ListSubscriptionsRequest, $208.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($208.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$208.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSubscription',
      ($208.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$208.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
      ($208.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$208.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/Acknowledge',
      ($208.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$208.PullRequest, $208.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($208.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.PullResponse.fromBuffer(value));
  static final _$streamingPull = $grpc.ClientMethod<$208.StreamingPullRequest, $208.StreamingPullResponse>(
      '/google.pubsub.v1.Subscriber/StreamingPull',
      ($208.StreamingPullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$208.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/ModifyPushConfig',
      ($208.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$208.GetSnapshotRequest, $208.Snapshot>(
      '/google.pubsub.v1.Subscriber/GetSnapshot',
      ($208.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Snapshot.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$208.ListSnapshotsRequest, $208.ListSnapshotsResponse>(
      '/google.pubsub.v1.Subscriber/ListSnapshots',
      ($208.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$208.CreateSnapshotRequest, $208.Snapshot>(
      '/google.pubsub.v1.Subscriber/CreateSnapshot',
      ($208.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Snapshot.fromBuffer(value));
  static final _$updateSnapshot = $grpc.ClientMethod<$208.UpdateSnapshotRequest, $208.Snapshot>(
      '/google.pubsub.v1.Subscriber/UpdateSnapshot',
      ($208.UpdateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$208.DeleteSnapshotRequest, $3.Empty>(
      '/google.pubsub.v1.Subscriber/DeleteSnapshot',
      ($208.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$208.SeekRequest, $208.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($208.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$208.Subscription> createSubscription($208.Subscription request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$208.Subscription> getSubscription($208.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$208.Subscription> updateSubscription($208.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListSubscriptionsResponse> listSubscriptions($208.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($208.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline($208.ModifyAckDeadlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($208.AcknowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$208.PullResponse> pull($208.PullRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$208.StreamingPullResponse> streamingPull($async.Stream<$208.StreamingPullRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($208.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$208.Snapshot> getSnapshot($208.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$208.ListSnapshotsResponse> listSnapshots($208.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$208.Snapshot> createSnapshot($208.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$208.Snapshot> updateSnapshot($208.UpdateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot($208.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$208.SeekResponse> seek($208.SeekRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$208.Subscription, $208.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.Subscription.fromBuffer(value),
        ($208.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.GetSubscriptionRequest, $208.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.GetSubscriptionRequest.fromBuffer(value),
        ($208.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.UpdateSubscriptionRequest, $208.Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.UpdateSubscriptionRequest.fromBuffer(value),
        ($208.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListSubscriptionsRequest, $208.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ListSubscriptionsRequest.fromBuffer(value),
        ($208.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.PullRequest, $208.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.PullRequest.fromBuffer(value),
        ($208.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.StreamingPullRequest, $208.StreamingPullResponse>(
        'StreamingPull',
        streamingPull,
        true,
        true,
        ($core.List<$core.int> value) => $208.StreamingPullRequest.fromBuffer(value),
        ($208.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.GetSnapshotRequest, $208.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.GetSnapshotRequest.fromBuffer(value),
        ($208.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.ListSnapshotsRequest, $208.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.ListSnapshotsRequest.fromBuffer(value),
        ($208.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.CreateSnapshotRequest, $208.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.CreateSnapshotRequest.fromBuffer(value),
        ($208.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.UpdateSnapshotRequest, $208.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.UpdateSnapshotRequest.fromBuffer(value),
        ($208.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$208.SeekRequest, $208.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.SeekRequest.fromBuffer(value),
        ($208.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$208.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$208.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$208.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$208.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$208.Subscription> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$208.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$208.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$208.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$208.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call, $async.Future<$208.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call, $async.Future<$208.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$208.PullResponse> pull_Pre($grpc.ServiceCall call, $async.Future<$208.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call, $async.Future<$208.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$208.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$208.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$208.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$208.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$208.Snapshot> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$208.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$208.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call, $async.Future<$208.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$208.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$208.SeekResponse> seek_Pre($grpc.ServiceCall call, $async.Future<$208.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$208.Subscription> createSubscription($grpc.ServiceCall call, $208.Subscription request);
  $async.Future<$208.Subscription> getSubscription($grpc.ServiceCall call, $208.GetSubscriptionRequest request);
  $async.Future<$208.Subscription> updateSubscription($grpc.ServiceCall call, $208.UpdateSubscriptionRequest request);
  $async.Future<$208.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $208.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $208.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $208.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $208.AcknowledgeRequest request);
  $async.Future<$208.PullResponse> pull($grpc.ServiceCall call, $208.PullRequest request);
  $async.Stream<$208.StreamingPullResponse> streamingPull($grpc.ServiceCall call, $async.Stream<$208.StreamingPullRequest> request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $208.ModifyPushConfigRequest request);
  $async.Future<$208.Snapshot> getSnapshot($grpc.ServiceCall call, $208.GetSnapshotRequest request);
  $async.Future<$208.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $208.ListSnapshotsRequest request);
  $async.Future<$208.Snapshot> createSnapshot($grpc.ServiceCall call, $208.CreateSnapshotRequest request);
  $async.Future<$208.Snapshot> updateSnapshot($grpc.ServiceCall call, $208.UpdateSnapshotRequest request);
  $async.Future<$3.Empty> deleteSnapshot($grpc.ServiceCall call, $208.DeleteSnapshotRequest request);
  $async.Future<$208.SeekResponse> seek($grpc.ServiceCall call, $208.SeekRequest request);
}
