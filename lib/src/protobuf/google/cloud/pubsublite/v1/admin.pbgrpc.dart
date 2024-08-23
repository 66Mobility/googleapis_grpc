//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/admin.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'admin.pb.dart' as $1213;
import 'common.pb.dart' as $1214;

export 'admin.pb.dart';

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.AdminService')
class AdminServiceClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$1213.CreateTopicRequest, $1214.Topic>(
      '/google.cloud.pubsublite.v1.AdminService/CreateTopic',
      ($1213.CreateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Topic.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$1213.GetTopicRequest, $1214.Topic>(
      '/google.cloud.pubsublite.v1.AdminService/GetTopic',
      ($1213.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Topic.fromBuffer(value));
  static final _$getTopicPartitions = $grpc.ClientMethod<$1213.GetTopicPartitionsRequest, $1213.TopicPartitions>(
      '/google.cloud.pubsublite.v1.AdminService/GetTopicPartitions',
      ($1213.GetTopicPartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.TopicPartitions.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$1213.ListTopicsRequest, $1213.ListTopicsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListTopics',
      ($1213.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.ListTopicsResponse.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<$1213.UpdateTopicRequest, $1214.Topic>(
      '/google.cloud.pubsublite.v1.AdminService/UpdateTopic',
      ($1213.UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Topic.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$1213.DeleteTopicRequest, $3.Empty>(
      '/google.cloud.pubsublite.v1.AdminService/DeleteTopic',
      ($1213.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<$1213.ListTopicSubscriptionsRequest, $1213.ListTopicSubscriptionsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListTopicSubscriptions',
      ($1213.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$createSubscription = $grpc.ClientMethod<$1213.CreateSubscriptionRequest, $1214.Subscription>(
      '/google.cloud.pubsublite.v1.AdminService/CreateSubscription',
      ($1213.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Subscription.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$1213.GetSubscriptionRequest, $1214.Subscription>(
      '/google.cloud.pubsublite.v1.AdminService/GetSubscription',
      ($1213.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$1213.ListSubscriptionsRequest, $1213.ListSubscriptionsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListSubscriptions',
      ($1213.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$1213.UpdateSubscriptionRequest, $1214.Subscription>(
      '/google.cloud.pubsublite.v1.AdminService/UpdateSubscription',
      ($1213.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Subscription.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$1213.DeleteSubscriptionRequest, $3.Empty>(
      '/google.cloud.pubsublite.v1.AdminService/DeleteSubscription',
      ($1213.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$seekSubscription = $grpc.ClientMethod<$1213.SeekSubscriptionRequest, $17.Operation>(
      '/google.cloud.pubsublite.v1.AdminService/SeekSubscription',
      ($1213.SeekSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createReservation = $grpc.ClientMethod<$1213.CreateReservationRequest, $1214.Reservation>(
      '/google.cloud.pubsublite.v1.AdminService/CreateReservation',
      ($1213.CreateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Reservation.fromBuffer(value));
  static final _$getReservation = $grpc.ClientMethod<$1213.GetReservationRequest, $1214.Reservation>(
      '/google.cloud.pubsublite.v1.AdminService/GetReservation',
      ($1213.GetReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Reservation.fromBuffer(value));
  static final _$listReservations = $grpc.ClientMethod<$1213.ListReservationsRequest, $1213.ListReservationsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListReservations',
      ($1213.ListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.ListReservationsResponse.fromBuffer(value));
  static final _$updateReservation = $grpc.ClientMethod<$1213.UpdateReservationRequest, $1214.Reservation>(
      '/google.cloud.pubsublite.v1.AdminService/UpdateReservation',
      ($1213.UpdateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1214.Reservation.fromBuffer(value));
  static final _$deleteReservation = $grpc.ClientMethod<$1213.DeleteReservationRequest, $3.Empty>(
      '/google.cloud.pubsublite.v1.AdminService/DeleteReservation',
      ($1213.DeleteReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listReservationTopics = $grpc.ClientMethod<$1213.ListReservationTopicsRequest, $1213.ListReservationTopicsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListReservationTopics',
      ($1213.ListReservationTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1213.ListReservationTopicsResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1214.Topic> createTopic($1213.CreateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Topic> getTopic($1213.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1213.TopicPartitions> getTopicPartitions($1213.GetTopicPartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopicPartitions, request, options: options);
  }

  $grpc.ResponseFuture<$1213.ListTopicsResponse> listTopics($1213.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Topic> updateTopic($1213.UpdateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($1213.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1213.ListTopicSubscriptionsResponse> listTopicSubscriptions($1213.ListTopicSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Subscription> createSubscription($1213.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Subscription> getSubscription($1213.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1213.ListSubscriptionsResponse> listSubscriptions($1213.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Subscription> updateSubscription($1213.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubscription($1213.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> seekSubscription($1213.SeekSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seekSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Reservation> createReservation($1213.CreateReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Reservation> getReservation($1213.GetReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservation, request, options: options);
  }

  $grpc.ResponseFuture<$1213.ListReservationsResponse> listReservations($1213.ListReservationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservations, request, options: options);
  }

  $grpc.ResponseFuture<$1214.Reservation> updateReservation($1213.UpdateReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReservation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReservation($1213.DeleteReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReservation, request, options: options);
  }

  $grpc.ResponseFuture<$1213.ListReservationTopicsResponse> listReservationTopics($1213.ListReservationTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservationTopics, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.AdminService')
abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1213.CreateTopicRequest, $1214.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.CreateTopicRequest.fromBuffer(value),
        ($1214.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.GetTopicRequest, $1214.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.GetTopicRequest.fromBuffer(value),
        ($1214.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.GetTopicPartitionsRequest, $1213.TopicPartitions>(
        'GetTopicPartitions',
        getTopicPartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.GetTopicPartitionsRequest.fromBuffer(value),
        ($1213.TopicPartitions value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.ListTopicsRequest, $1213.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.ListTopicsRequest.fromBuffer(value),
        ($1213.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.UpdateTopicRequest, $1214.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.UpdateTopicRequest.fromBuffer(value),
        ($1214.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.ListTopicSubscriptionsRequest, $1213.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($1213.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.CreateSubscriptionRequest, $1214.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.CreateSubscriptionRequest.fromBuffer(value),
        ($1214.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.GetSubscriptionRequest, $1214.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.GetSubscriptionRequest.fromBuffer(value),
        ($1214.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.ListSubscriptionsRequest, $1213.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.ListSubscriptionsRequest.fromBuffer(value),
        ($1213.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.UpdateSubscriptionRequest, $1214.Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.UpdateSubscriptionRequest.fromBuffer(value),
        ($1214.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.DeleteSubscriptionRequest, $3.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.DeleteSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.SeekSubscriptionRequest, $17.Operation>(
        'SeekSubscription',
        seekSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.SeekSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.CreateReservationRequest, $1214.Reservation>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.CreateReservationRequest.fromBuffer(value),
        ($1214.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.GetReservationRequest, $1214.Reservation>(
        'GetReservation',
        getReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.GetReservationRequest.fromBuffer(value),
        ($1214.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.ListReservationsRequest, $1213.ListReservationsResponse>(
        'ListReservations',
        listReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.ListReservationsRequest.fromBuffer(value),
        ($1213.ListReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.UpdateReservationRequest, $1214.Reservation>(
        'UpdateReservation',
        updateReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.UpdateReservationRequest.fromBuffer(value),
        ($1214.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.DeleteReservationRequest, $3.Empty>(
        'DeleteReservation',
        deleteReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.DeleteReservationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1213.ListReservationTopicsRequest, $1213.ListReservationTopicsResponse>(
        'ListReservationTopics',
        listReservationTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1213.ListReservationTopicsRequest.fromBuffer(value),
        ($1213.ListReservationTopicsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1214.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$1213.CreateTopicRequest> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$1214.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$1213.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$1213.TopicPartitions> getTopicPartitions_Pre($grpc.ServiceCall call, $async.Future<$1213.GetTopicPartitionsRequest> request) async {
    return getTopicPartitions(call, await request);
  }

  $async.Future<$1213.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$1213.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$1214.Topic> updateTopic_Pre($grpc.ServiceCall call, $async.Future<$1213.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$1213.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$1213.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1213.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$1214.Subscription> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$1213.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$1214.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$1213.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$1213.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$1213.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$1214.Subscription> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$1213.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$3.Empty> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$1213.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$17.Operation> seekSubscription_Pre($grpc.ServiceCall call, $async.Future<$1213.SeekSubscriptionRequest> request) async {
    return seekSubscription(call, await request);
  }

  $async.Future<$1214.Reservation> createReservation_Pre($grpc.ServiceCall call, $async.Future<$1213.CreateReservationRequest> request) async {
    return createReservation(call, await request);
  }

  $async.Future<$1214.Reservation> getReservation_Pre($grpc.ServiceCall call, $async.Future<$1213.GetReservationRequest> request) async {
    return getReservation(call, await request);
  }

  $async.Future<$1213.ListReservationsResponse> listReservations_Pre($grpc.ServiceCall call, $async.Future<$1213.ListReservationsRequest> request) async {
    return listReservations(call, await request);
  }

  $async.Future<$1214.Reservation> updateReservation_Pre($grpc.ServiceCall call, $async.Future<$1213.UpdateReservationRequest> request) async {
    return updateReservation(call, await request);
  }

  $async.Future<$3.Empty> deleteReservation_Pre($grpc.ServiceCall call, $async.Future<$1213.DeleteReservationRequest> request) async {
    return deleteReservation(call, await request);
  }

  $async.Future<$1213.ListReservationTopicsResponse> listReservationTopics_Pre($grpc.ServiceCall call, $async.Future<$1213.ListReservationTopicsRequest> request) async {
    return listReservationTopics(call, await request);
  }

  $async.Future<$1214.Topic> createTopic($grpc.ServiceCall call, $1213.CreateTopicRequest request);
  $async.Future<$1214.Topic> getTopic($grpc.ServiceCall call, $1213.GetTopicRequest request);
  $async.Future<$1213.TopicPartitions> getTopicPartitions($grpc.ServiceCall call, $1213.GetTopicPartitionsRequest request);
  $async.Future<$1213.ListTopicsResponse> listTopics($grpc.ServiceCall call, $1213.ListTopicsRequest request);
  $async.Future<$1214.Topic> updateTopic($grpc.ServiceCall call, $1213.UpdateTopicRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $1213.DeleteTopicRequest request);
  $async.Future<$1213.ListTopicSubscriptionsResponse> listTopicSubscriptions($grpc.ServiceCall call, $1213.ListTopicSubscriptionsRequest request);
  $async.Future<$1214.Subscription> createSubscription($grpc.ServiceCall call, $1213.CreateSubscriptionRequest request);
  $async.Future<$1214.Subscription> getSubscription($grpc.ServiceCall call, $1213.GetSubscriptionRequest request);
  $async.Future<$1213.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $1213.ListSubscriptionsRequest request);
  $async.Future<$1214.Subscription> updateSubscription($grpc.ServiceCall call, $1213.UpdateSubscriptionRequest request);
  $async.Future<$3.Empty> deleteSubscription($grpc.ServiceCall call, $1213.DeleteSubscriptionRequest request);
  $async.Future<$17.Operation> seekSubscription($grpc.ServiceCall call, $1213.SeekSubscriptionRequest request);
  $async.Future<$1214.Reservation> createReservation($grpc.ServiceCall call, $1213.CreateReservationRequest request);
  $async.Future<$1214.Reservation> getReservation($grpc.ServiceCall call, $1213.GetReservationRequest request);
  $async.Future<$1213.ListReservationsResponse> listReservations($grpc.ServiceCall call, $1213.ListReservationsRequest request);
  $async.Future<$1214.Reservation> updateReservation($grpc.ServiceCall call, $1213.UpdateReservationRequest request);
  $async.Future<$3.Empty> deleteReservation($grpc.ServiceCall call, $1213.DeleteReservationRequest request);
  $async.Future<$1213.ListReservationTopicsResponse> listReservationTopics($grpc.ServiceCall call, $1213.ListReservationTopicsRequest request);
}
