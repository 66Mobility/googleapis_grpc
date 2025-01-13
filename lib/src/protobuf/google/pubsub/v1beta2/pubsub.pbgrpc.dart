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
import 'pubsub.pb.dart' as $236;

export 'pubsub.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$236.Subscription, $236.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
          ($236.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $236.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$236.GetSubscriptionRequest, $236.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/GetSubscription',
          ($236.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $236.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $236.ListSubscriptionsRequest, $236.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($236.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $236.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$236.DeleteSubscriptionRequest, $3.Empty>(
          '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
          ($236.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$236.ModifyAckDeadlineRequest, $3.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
          ($236.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$236.AcknowledgeRequest, $3.Empty>(
          '/google.pubsub.v1beta2.Subscriber/Acknowledge',
          ($236.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$236.PullRequest, $236.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($236.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.PullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$236.ModifyPushConfigRequest, $3.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
          ($236.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$236.Subscription> createSubscription(
      $236.Subscription request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$236.Subscription> getSubscription(
      $236.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$236.ListSubscriptionsResponse> listSubscriptions(
      $236.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription(
      $236.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyAckDeadline(
      $236.ModifyAckDeadlineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acknowledge($236.AcknowledgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$236.PullResponse> pull($236.PullRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> modifyPushConfig(
      $236.ModifyPushConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$236.Subscription, $236.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.Subscription.fromBuffer(value),
        ($236.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$236.GetSubscriptionRequest, $236.Subscription>(
            'GetSubscription',
            getSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $236.GetSubscriptionRequest.fromBuffer(value),
            ($236.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.ListSubscriptionsRequest,
            $236.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.ListSubscriptionsRequest.fromBuffer(value),
        ($236.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.ModifyAckDeadlineRequest, $3.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.ModifyAckDeadlineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.AcknowledgeRequest, $3.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.AcknowledgeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.PullRequest, $236.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.PullRequest.fromBuffer(value),
        ($236.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.ModifyPushConfigRequest, $3.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.ModifyPushConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$236.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$236.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$236.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$236.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$236.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$236.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$236.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call,
      $async.Future<$236.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$3.Empty> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$236.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$236.PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future<$236.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$3.Empty> modifyPushConfig_Pre($grpc.ServiceCall call,
      $async.Future<$236.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$236.Subscription> createSubscription(
      $grpc.ServiceCall call, $236.Subscription request);
  $async.Future<$236.Subscription> getSubscription(
      $grpc.ServiceCall call, $236.GetSubscriptionRequest request);
  $async.Future<$236.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $236.ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription(
      $grpc.ServiceCall call, $236.DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $236.ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge(
      $grpc.ServiceCall call, $236.AcknowledgeRequest request);
  $async.Future<$236.PullResponse> pull(
      $grpc.ServiceCall call, $236.PullRequest request);
  $async.Future<$3.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $236.ModifyPushConfigRequest request);
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$236.Topic, $236.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($236.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$236.PublishRequest, $236.PublishResponse>(
          '/google.pubsub.v1beta2.Publisher/Publish',
          ($236.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $236.PublishResponse.fromBuffer(value));
  static final _$getTopic =
      $grpc.ClientMethod<$236.GetTopicRequest, $236.Topic>(
          '/google.pubsub.v1beta2.Publisher/GetTopic',
          ($236.GetTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $236.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$236.ListTopicsRequest, $236.ListTopicsResponse>(
          '/google.pubsub.v1beta2.Publisher/ListTopics',
          ($236.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $236.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $236.ListTopicSubscriptionsRequest,
          $236.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($236.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $236.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$236.DeleteTopicRequest, $3.Empty>(
          '/google.pubsub.v1beta2.Publisher/DeleteTopic',
          ($236.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$236.Topic> createTopic($236.Topic request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$236.PublishResponse> publish(
      $236.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$236.Topic> getTopic($236.GetTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$236.ListTopicsResponse> listTopics(
      $236.ListTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$236.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($236.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($236.DeleteTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$236.Topic, $236.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.Topic.fromBuffer(value),
        ($236.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.PublishRequest, $236.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.PublishRequest.fromBuffer(value),
        ($236.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.GetTopicRequest, $236.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.GetTopicRequest.fromBuffer(value),
        ($236.Topic value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$236.ListTopicsRequest, $236.ListTopicsResponse>(
            'ListTopics',
            listTopics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $236.ListTopicsRequest.fromBuffer(value),
            ($236.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.ListTopicSubscriptionsRequest,
            $236.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($236.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $236.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$236.Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$236.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$236.PublishResponse> publish_Pre($grpc.ServiceCall call,
      $async.Future<$236.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$236.Topic> getTopic_Pre($grpc.ServiceCall call,
      $async.Future<$236.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$236.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$236.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$236.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$236.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$236.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$236.Topic> createTopic(
      $grpc.ServiceCall call, $236.Topic request);
  $async.Future<$236.PublishResponse> publish(
      $grpc.ServiceCall call, $236.PublishRequest request);
  $async.Future<$236.Topic> getTopic(
      $grpc.ServiceCall call, $236.GetTopicRequest request);
  $async.Future<$236.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $236.ListTopicsRequest request);
  $async.Future<$236.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $236.ListTopicSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteTopic(
      $grpc.ServiceCall call, $236.DeleteTopicRequest request);
}
