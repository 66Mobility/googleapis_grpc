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
import 'pubsub.pb.dart' as $1686;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$1686.Subscription, $1686.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
      ($1686.Subscription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$1686.GetSubscriptionRequest, $1686.Subscription>(
      '/google.pubsub.v1beta2.Subscriber/GetSubscription',
      ($1686.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$1686.ListSubscriptionsRequest, $1686.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($1686.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$1686.DeleteSubscriptionRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
      ($1686.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline = $grpc.ClientMethod<$1686.ModifyAckDeadlineRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
      ($1686.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<$1686.AcknowledgeRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/Acknowledge',
      ($1686.AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$1686.PullRequest, $1686.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($1686.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.PullResponse.fromBuffer(value));
  static final _$modifyPushConfig = $grpc.ClientMethod<$1686.ModifyPushConfigRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
      ($1686.ModifyPushConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1686.Subscription> createSubscription($1686.Subscription request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1686.Subscription> getSubscription($1686.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1686.ListSubscriptionsResponse> listSubscriptions($1686.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($1686.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline($1686.ModifyAckDeadlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($1686.AcknowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$1686.PullResponse> pull($1686.PullRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig($1686.ModifyPushConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$1686.Subscription, $1686.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.Subscription.fromBuffer(value),
        ($1686.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.GetSubscriptionRequest, $1686.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.GetSubscriptionRequest.fromBuffer(value),
        ($1686.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.ListSubscriptionsRequest, $1686.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.ListSubscriptionsRequest.fromBuffer(value),
        ($1686.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.PullRequest, $1686.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.PullRequest.fromBuffer(value),
        ($1686.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1686.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$1686.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$1686.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$1686.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$1686.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1686.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$1686.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call, $async.Future<$1686.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call, $async.Future<$1686.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$1686.PullResponse> pull_Pre($grpc.ServiceCall call, $async.Future<$1686.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call, $async.Future<$1686.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$1686.Subscription> createSubscription($grpc.ServiceCall call, $1686.Subscription request);
  $async.Future<$1686.Subscription> getSubscription($grpc.ServiceCall call, $1686.GetSubscriptionRequest request);
  $async.Future<$1686.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $1686.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $1686.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline($grpc.ServiceCall call, $1686.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge($grpc.ServiceCall call, $1686.AcknowledgeRequest request);
  $async.Future<$1686.PullResponse> pull($grpc.ServiceCall call, $1686.PullRequest request);
  $async.Future<$3.Empty> modifyPushConfig($grpc.ServiceCall call, $1686.ModifyPushConfigRequest request);
}
@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$1686.Topic, $1686.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($1686.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<$1686.PublishRequest, $1686.PublishResponse>(
      '/google.pubsub.v1beta2.Publisher/Publish',
      ($1686.PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$1686.GetTopicRequest, $1686.Topic>(
      '/google.pubsub.v1beta2.Publisher/GetTopic',
      ($1686.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.Topic.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$1686.ListTopicsRequest, $1686.ListTopicsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopics',
      ($1686.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$1686.ListTopicSubscriptionsRequest, $1686.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($1686.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1686.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$1686.DeleteTopicRequest, $3.Empty>(
      '/google.pubsub.v1beta2.Publisher/DeleteTopic',
      ($1686.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1686.Topic> createTopic($1686.Topic request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1686.PublishResponse> publish($1686.PublishRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$1686.Topic> getTopic($1686.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1686.ListTopicsResponse> listTopics($1686.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$1686.ListTopicSubscriptionsResponse> listTopicSubscriptions($1686.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($1686.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1686.Topic, $1686.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.Topic.fromBuffer(value),
        ($1686.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.PublishRequest, $1686.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.PublishRequest.fromBuffer(value),
        ($1686.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.GetTopicRequest, $1686.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.GetTopicRequest.fromBuffer(value),
        ($1686.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.ListTopicsRequest, $1686.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.ListTopicsRequest.fromBuffer(value),
        ($1686.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.ListTopicSubscriptionsRequest, $1686.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($1686.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1686.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1686.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1686.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$1686.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$1686.PublishResponse> publish_Pre($grpc.ServiceCall call, $async.Future<$1686.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$1686.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$1686.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$1686.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$1686.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$1686.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1686.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$1686.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$1686.Topic> createTopic($grpc.ServiceCall call, $1686.Topic request);
  $async.Future<$1686.PublishResponse> publish($grpc.ServiceCall call, $1686.PublishRequest request);
  $async.Future<$1686.Topic> getTopic($grpc.ServiceCall call, $1686.GetTopicRequest request);
  $async.Future<$1686.ListTopicsResponse> listTopics($grpc.ServiceCall call, $1686.ListTopicsRequest request);
  $async.Future<$1686.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $1686.ListTopicSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $1686.DeleteTopicRequest request);
}
