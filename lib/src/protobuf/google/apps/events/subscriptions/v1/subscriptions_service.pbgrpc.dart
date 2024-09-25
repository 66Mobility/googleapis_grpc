//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscriptions_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $13;
import 'subscription_resource.pb.dart' as $79;
import 'subscriptions_service.pb.dart' as $78;

export 'subscriptions_service.pb.dart';

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
class SubscriptionsServiceClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$78.CreateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/CreateSubscription',
      ($78.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$78.DeleteSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/DeleteSubscription',
      ($78.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$78.GetSubscriptionRequest, $79.Subscription>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/GetSubscription',
      ($78.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$78.ListSubscriptionsRequest, $78.ListSubscriptionsResponse>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ListSubscriptions',
      ($78.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $78.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$78.UpdateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/UpdateSubscription',
      ($78.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$reactivateSubscription = $grpc.ClientMethod<$78.ReactivateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ReactivateSubscription',
      ($78.ReactivateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  SubscriptionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createSubscription($78.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteSubscription($78.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$79.Subscription> getSubscription($78.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$78.ListSubscriptionsResponse> listSubscriptions($78.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateSubscription($78.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> reactivateSubscription($78.ReactivateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
abstract class SubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.events.subscriptions.v1.SubscriptionsService';

  SubscriptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$78.CreateSubscriptionRequest, $13.Operation>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.CreateSubscriptionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$78.DeleteSubscriptionRequest, $13.Operation>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.DeleteSubscriptionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$78.GetSubscriptionRequest, $79.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.GetSubscriptionRequest.fromBuffer(value),
        ($79.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$78.ListSubscriptionsRequest, $78.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.ListSubscriptionsRequest.fromBuffer(value),
        ($78.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$78.UpdateSubscriptionRequest, $13.Operation>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.UpdateSubscriptionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$78.ReactivateSubscriptionRequest, $13.Operation>(
        'ReactivateSubscription',
        reactivateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.ReactivateSubscriptionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$78.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$13.Operation> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$78.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$79.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$78.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$78.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$78.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$13.Operation> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$78.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$13.Operation> reactivateSubscription_Pre($grpc.ServiceCall call, $async.Future<$78.ReactivateSubscriptionRequest> request) async {
    return reactivateSubscription(call, await request);
  }

  $async.Future<$13.Operation> createSubscription($grpc.ServiceCall call, $78.CreateSubscriptionRequest request);
  $async.Future<$13.Operation> deleteSubscription($grpc.ServiceCall call, $78.DeleteSubscriptionRequest request);
  $async.Future<$79.Subscription> getSubscription($grpc.ServiceCall call, $78.GetSubscriptionRequest request);
  $async.Future<$78.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $78.ListSubscriptionsRequest request);
  $async.Future<$13.Operation> updateSubscription($grpc.ServiceCall call, $78.UpdateSubscriptionRequest request);
  $async.Future<$13.Operation> reactivateSubscription($grpc.ServiceCall call, $78.ReactivateSubscriptionRequest request);
}
