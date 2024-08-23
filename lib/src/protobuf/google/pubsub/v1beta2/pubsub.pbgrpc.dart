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
import 'pubsub.pb.dart' as $209;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$209.Subscription, $209.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
      ($209.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$209.GetSubscriptionRequest, $209.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/GetSubscription',
      ($209.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$209.ListSubscriptionsRequest, $209.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($209.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$209.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
      ($209.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$209.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
      ($209.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$209.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/Acknowledge',
      ($209.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$209.PullRequest, $209.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($209.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.PullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$209.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
      ($209.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

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

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($209.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

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
    $addMethod($grpc.ServiceMethod<$209.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$209.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$209.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$209.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
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

  $async.Future<$209.Subscription> createSubscription($grpc.ServiceCall call, $209.Subscription request);
  $async.Future<$209.Subscription> getSubscription($grpc.ServiceCall call, $209.GetSubscriptionRequest request);
  $async.Future<$209.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $209.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $209.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $209.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $209.AcknowledgeRequest request);
  $async.Future<$209.PullResponse> pull($grpc.ServiceCall call, $209.PullRequest request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $209.ModifyPushConfigRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$209.Topic, $209.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($209.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$209.PublishRequest, $209.PublishResponse>(
      '/google.pubsub.v1beta2.Publisher/Publish',
      ($209.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$209.GetTopicRequest, $209.Topic>(
      '/google.pubsub.v1beta2.Publisher/GetTopic',
      ($209.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$209.ListTopicsRequest, $209.ListTopicsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopics',
      ($209.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$209.ListTopicSubscriptionsRequest, $209.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($209.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$209.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Publisher/DeleteTopic',
      ($209.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$209.Topic> createTopic($209.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
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

  $grpc.ResponseFuture<$3.Empty> deleteTopic($209.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$209.Topic, $209.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.Topic.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$209.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $209.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$209.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$209.Topic> request) async {
    return createTopic(call, await request);
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

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$209.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$209.Topic> createTopic($grpc.ServiceCall call, $209.Topic request);
  $async.Future<$209.PublishResponse> publish($grpc.ServiceCall call, $209.PublishRequest request);
  $async.Future<$209.Topic> getTopic($grpc.ServiceCall call, $209.GetTopicRequest request);
  $async.Future<$209.ListTopicsResponse> listTopics($grpc.ServiceCall call, $209.ListTopicsRequest request);
  $async.Future<$209.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $209.ListTopicSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $209.DeleteTopicRequest request);
}
