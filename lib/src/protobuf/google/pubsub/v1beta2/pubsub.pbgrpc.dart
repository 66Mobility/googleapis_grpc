//
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
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
import 'pubsub.pb.dart' as $210;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$210.Subscription, $210.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
      ($210.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$210.GetSubscriptionRequest, $210.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/GetSubscription',
      ($210.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$210.ListSubscriptionsRequest, $210.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($210.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$210.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
      ($210.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$210.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
      ($210.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$210.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/Acknowledge',
      ($210.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$210.PullRequest, $210.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($210.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.PullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$210.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
      ($210.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$210.Subscription> createSubscription($210.Subscription request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$210.Subscription> getSubscription($210.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$210.ListSubscriptionsResponse> listSubscriptions($210.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($210.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline($210.ModifyAckDeadlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($210.AcknowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$210.PullResponse> pull($210.PullRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($210.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$210.Subscription, $210.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.Subscription.fromBuffer(value),
        ($210.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.GetSubscriptionRequest, $210.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.GetSubscriptionRequest.fromBuffer(value),
        ($210.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.ListSubscriptionsRequest, $210.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ListSubscriptionsRequest.fromBuffer(value),
        ($210.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.PullRequest, $210.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.PullRequest.fromBuffer(value),
        ($210.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$210.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$210.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$210.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$210.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$210.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$210.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$210.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call, $async.Future<$210.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call, $async.Future<$210.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$210.PullResponse> pull_Pre($grpc.ServiceCall call, $async.Future<$210.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call, $async.Future<$210.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$210.Subscription> createSubscription($grpc.ServiceCall call, $210.Subscription request);
  $async.Future<$210.Subscription> getSubscription($grpc.ServiceCall call, $210.GetSubscriptionRequest request);
  $async.Future<$210.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $210.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $210.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $210.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $210.AcknowledgeRequest request);
  $async.Future<$210.PullResponse> pull($grpc.ServiceCall call, $210.PullRequest request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $210.ModifyPushConfigRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$210.Topic, $210.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($210.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$210.PublishRequest, $210.PublishResponse>(
      '/google.pubsub.v1beta2.Publisher/Publish',
      ($210.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$210.GetTopicRequest, $210.Topic>(
      '/google.pubsub.v1beta2.Publisher/GetTopic',
      ($210.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$210.ListTopicsRequest, $210.ListTopicsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopics',
      ($210.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$210.ListTopicSubscriptionsRequest, $210.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($210.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$210.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Publisher/DeleteTopic',
      ($210.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$210.Topic> createTopic($210.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$210.PublishResponse> publish($210.PublishRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$210.Topic> getTopic($210.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$210.ListTopicsResponse> listTopics($210.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$210.ListTopicSubscriptionsResponse> listTopicSubscriptions($210.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($210.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$210.Topic, $210.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.Topic.fromBuffer(value),
        ($210.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.PublishRequest, $210.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.PublishRequest.fromBuffer(value),
        ($210.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.GetTopicRequest, $210.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.GetTopicRequest.fromBuffer(value),
        ($210.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.ListTopicsRequest, $210.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ListTopicsRequest.fromBuffer(value),
        ($210.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.ListTopicSubscriptionsRequest, $210.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($210.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$210.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$210.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$210.PublishResponse> publish_Pre($grpc.ServiceCall call, $async.Future<$210.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$210.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$210.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$210.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$210.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$210.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$210.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$210.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$210.Topic> createTopic($grpc.ServiceCall call, $210.Topic request);
  $async.Future<$210.PublishResponse> publish($grpc.ServiceCall call, $210.PublishRequest request);
  $async.Future<$210.Topic> getTopic($grpc.ServiceCall call, $210.GetTopicRequest request);
  $async.Future<$210.ListTopicsResponse> listTopics($grpc.ServiceCall call, $210.ListTopicsRequest request);
  $async.Future<$210.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $210.ListTopicSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $210.DeleteTopicRequest request);
}
