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
import 'pubsub.pb.dart' as $235;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$235.Topic, $235.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($235.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $235.Topic.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$235.UpdateTopicRequest, $235.Topic>(
          '/google.pubsub.v1.Publisher/UpdateTopic',
          ($235.UpdateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$235.PublishRequest, $235.PublishResponse>(
          '/google.pubsub.v1.Publisher/Publish',
          ($235.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $235.PublishResponse.fromBuffer(value));
  static final _$getTopic =
      $grpc.ClientMethod<$235.GetTopicRequest, $235.Topic>(
          '/google.pubsub.v1.Publisher/GetTopic',
          ($235.GetTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$235.ListTopicsRequest, $235.ListTopicsResponse>(
          '/google.pubsub.v1.Publisher/ListTopics',
          ($235.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $235.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $235.ListTopicSubscriptionsRequest,
          $235.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($235.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $235.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<
          $235.ListTopicSnapshotsRequest, $235.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($235.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $235.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$235.DeleteTopicRequest, $3.Empty>(
          '/google.pubsub.v1.Publisher/DeleteTopic',
          ($235.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<
          $235.DetachSubscriptionRequest, $235.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($235.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $235.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$235.Topic> createTopic($235.Topic request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$235.Topic> updateTopic($235.UpdateTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$235.PublishResponse> publish(
      $235.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$235.Topic> getTopic($235.GetTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$235.ListTopicsResponse> listTopics(
      $235.ListTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$235.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($235.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$235.ListTopicSnapshotsResponse> listTopicSnapshots(
      $235.ListTopicSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($235.DeleteTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$235.DetachSubscriptionResponse> detachSubscription(
      $235.DetachSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$235.Topic, $235.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.Topic.fromBuffer(value),
        ($235.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.UpdateTopicRequest, $235.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.UpdateTopicRequest.fromBuffer(value),
        ($235.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.PublishRequest, $235.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.PublishRequest.fromBuffer(value),
        ($235.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.GetTopicRequest, $235.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.GetTopicRequest.fromBuffer(value),
        ($235.Topic value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$235.ListTopicsRequest, $235.ListTopicsResponse>(
            'ListTopics',
            listTopics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $235.ListTopicsRequest.fromBuffer(value),
            ($235.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ListTopicSubscriptionsRequest,
            $235.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($235.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ListTopicSnapshotsRequest,
            $235.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ListTopicSnapshotsRequest.fromBuffer(value),
        ($235.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.DetachSubscriptionRequest,
            $235.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.DetachSubscriptionRequest.fromBuffer(value),
        ($235.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$235.Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$235.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$235.Topic> updateTopic_Pre($grpc.ServiceCall call,
      $async.Future<$235.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$235.PublishResponse> publish_Pre($grpc.ServiceCall call,
      $async.Future<$235.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$235.Topic> getTopic_Pre($grpc.ServiceCall call,
      $async.Future<$235.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$235.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$235.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$235.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$235.ListTopicSnapshotsResponse> listTopicSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$235.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$235.DetachSubscriptionResponse> detachSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$235.Topic> createTopic(
      $grpc.ServiceCall call, $235.Topic request);
  $async.Future<$235.Topic> updateTopic(
      $grpc.ServiceCall call, $235.UpdateTopicRequest request);
  $async.Future<$235.PublishResponse> publish(
      $grpc.ServiceCall call, $235.PublishRequest request);
  $async.Future<$235.Topic> getTopic(
      $grpc.ServiceCall call, $235.GetTopicRequest request);
  $async.Future<$235.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $235.ListTopicsRequest request);
  $async.Future<$235.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $235.ListTopicSubscriptionsRequest request);
  $async.Future<$235.ListTopicSnapshotsResponse> listTopicSnapshots(
      $grpc.ServiceCall call, $235.ListTopicSnapshotsRequest request);
  $async.Future<$3.Empty> deleteTopic(
      $grpc.ServiceCall call, $235.DeleteTopicRequest request);
  $async.Future<$235.DetachSubscriptionResponse> detachSubscription(
      $grpc.ServiceCall call, $235.DetachSubscriptionRequest request);
}

@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$235.Subscription, $235.Subscription>(
          '/google.pubsub.v1.Subscriber/CreateSubscription',
          ($235.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$235.GetSubscriptionRequest, $235.Subscription>(
          '/google.pubsub.v1.Subscriber/GetSubscription',
          ($235.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$235.UpdateSubscriptionRequest, $235.Subscription>(
          '/google.pubsub.v1.Subscriber/UpdateSubscription',
          ($235.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $235.ListSubscriptionsRequest, $235.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($235.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $235.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$235.DeleteSubscriptionRequest, $3.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSubscription',
          ($235.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$235.ModifyAckDeadlineRequest, $3.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
          ($235.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$235.AcknowledgeRequest, $3.Empty>(
          '/google.pubsub.v1.Subscriber/Acknowledge',
          ($235.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$235.PullRequest, $235.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($235.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $235.PullResponse.fromBuffer(value));
  static final _$streamingPull =
      $grpc.ClientMethod<$235.StreamingPullRequest, $235.StreamingPullResponse>(
          '/google.pubsub.v1.Subscriber/StreamingPull',
          ($235.StreamingPullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $235.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$235.ModifyPushConfigRequest, $3.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyPushConfig',
          ($235.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$235.GetSnapshotRequest, $235.Snapshot>(
          '/google.pubsub.v1.Subscriber/GetSnapshot',
          ($235.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$235.ListSnapshotsRequest, $235.ListSnapshotsResponse>(
          '/google.pubsub.v1.Subscriber/ListSnapshots',
          ($235.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $235.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$235.CreateSnapshotRequest, $235.Snapshot>(
          '/google.pubsub.v1.Subscriber/CreateSnapshot',
          ($235.CreateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Snapshot.fromBuffer(value));
  static final _$updateSnapshot =
      $grpc.ClientMethod<$235.UpdateSnapshotRequest, $235.Snapshot>(
          '/google.pubsub.v1.Subscriber/UpdateSnapshot',
          ($235.UpdateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $235.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$235.DeleteSnapshotRequest, $3.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSnapshot',
          ($235.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$235.SeekRequest, $235.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($235.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $235.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$235.Subscription> createSubscription(
      $235.Subscription request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$235.Subscription> getSubscription(
      $235.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$235.Subscription> updateSubscription(
      $235.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$235.ListSubscriptionsResponse> listSubscriptions(
      $235.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription(
      $235.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline(
      $235.ModifyAckDeadlineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($235.AcknowledgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$235.PullResponse> pull($235.PullRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$235.StreamingPullResponse> streamingPull(
      $async.Stream<$235.StreamingPullRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig(
      $235.ModifyPushConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$235.Snapshot> getSnapshot(
      $235.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$235.ListSnapshotsResponse> listSnapshots(
      $235.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$235.Snapshot> createSnapshot(
      $235.CreateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$235.Snapshot> updateSnapshot(
      $235.UpdateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot(
      $235.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$235.SeekResponse> seek($235.SeekRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$235.Subscription, $235.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.Subscription.fromBuffer(value),
        ($235.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$235.GetSubscriptionRequest, $235.Subscription>(
            'GetSubscription',
            getSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $235.GetSubscriptionRequest.fromBuffer(value),
            ($235.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$235.UpdateSubscriptionRequest, $235.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $235.UpdateSubscriptionRequest.fromBuffer(value),
            ($235.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ListSubscriptionsRequest,
            $235.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ListSubscriptionsRequest.fromBuffer(value),
        ($235.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.PullRequest, $235.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.PullRequest.fromBuffer(value),
        ($235.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.StreamingPullRequest,
            $235.StreamingPullResponse>(
        'StreamingPull',
        streamingPull,
        true,
        true,
        ($core.List<$core.int> value) =>
            $235.StreamingPullRequest.fromBuffer(value),
        ($235.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.GetSnapshotRequest, $235.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.GetSnapshotRequest.fromBuffer(value),
        ($235.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.ListSnapshotsRequest,
            $235.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.ListSnapshotsRequest.fromBuffer(value),
        ($235.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.CreateSnapshotRequest, $235.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.CreateSnapshotRequest.fromBuffer(value),
        ($235.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.UpdateSnapshotRequest, $235.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.UpdateSnapshotRequest.fromBuffer(value),
        ($235.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $235.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.SeekRequest, $235.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.SeekRequest.fromBuffer(value),
        ($235.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$235.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$235.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$235.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$235.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$235.Subscription> updateSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$235.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$235.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call,
      $async.Future<$235.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$235.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$235.PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future<$235.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call,
      $async.Future<$235.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$235.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$235.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$235.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$235.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$235.Snapshot> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$235.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$235.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$235.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$235.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$235.SeekResponse> seek_Pre(
      $grpc.ServiceCall call, $async.Future<$235.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$235.Subscription> createSubscription(
      $grpc.ServiceCall call, $235.Subscription request);
  $async.Future<$235.Subscription> getSubscription(
      $grpc.ServiceCall call, $235.GetSubscriptionRequest request);
  $async.Future<$235.Subscription> updateSubscription(
      $grpc.ServiceCall call, $235.UpdateSubscriptionRequest request);
  $async.Future<$235.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $235.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription(
      $grpc.ServiceCall call, $235.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $235.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge(
      $grpc.ServiceCall call, $235.AcknowledgeRequest request);
  $async.Future<$235.PullResponse> pull(
      $grpc.ServiceCall call, $235.PullRequest request);
  $async.Stream<$235.StreamingPullResponse> streamingPull(
      $grpc.ServiceCall call, $async.Stream<$235.StreamingPullRequest> request);
  $async.Future<$3.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $235.ModifyPushConfigRequest request);
  $async.Future<$235.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $235.GetSnapshotRequest request);
  $async.Future<$235.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $235.ListSnapshotsRequest request);
  $async.Future<$235.Snapshot> createSnapshot(
      $grpc.ServiceCall call, $235.CreateSnapshotRequest request);
  $async.Future<$235.Snapshot> updateSnapshot(
      $grpc.ServiceCall call, $235.UpdateSnapshotRequest request);
  $async.Future<$3.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $235.DeleteSnapshotRequest request);
  $async.Future<$235.SeekResponse> seek(
      $grpc.ServiceCall call, $235.SeekRequest request);
}
