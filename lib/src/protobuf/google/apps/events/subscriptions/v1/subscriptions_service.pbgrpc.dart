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
import 'subscription_resource.pb.dart' as $97;
import 'subscriptions_service.pb.dart' as $96;

export 'subscriptions_service.pb.dart';

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
class SubscriptionsServiceClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<
          $96.CreateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/CreateSubscription',
      ($96.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<
          $96.DeleteSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/DeleteSubscription',
      ($96.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<
          $96.GetSubscriptionRequest, $97.Subscription>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/GetSubscription',
      ($96.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $96.ListSubscriptionsRequest, $96.ListSubscriptionsResponse>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ListSubscriptions',
      ($96.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $96.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<
          $96.UpdateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/UpdateSubscription',
      ($96.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$reactivateSubscription = $grpc.ClientMethod<
          $96.ReactivateSubscriptionRequest, $13.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ReactivateSubscription',
      ($96.ReactivateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  SubscriptionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createSubscription(
      $96.CreateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteSubscription(
      $96.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$97.Subscription> getSubscription(
      $96.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$96.ListSubscriptionsResponse> listSubscriptions(
      $96.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateSubscription(
      $96.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> reactivateSubscription(
      $96.ReactivateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateSubscription, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
abstract class SubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.events.subscriptions.v1.SubscriptionsService';

  SubscriptionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$96.CreateSubscriptionRequest, $13.Operation>(
            'CreateSubscription',
            createSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $96.CreateSubscriptionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$96.DeleteSubscriptionRequest, $13.Operation>(
            'DeleteSubscription',
            deleteSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $96.DeleteSubscriptionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$96.GetSubscriptionRequest, $97.Subscription>(
            'GetSubscription',
            getSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $96.GetSubscriptionRequest.fromBuffer(value),
            ($97.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.ListSubscriptionsRequest,
            $96.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.ListSubscriptionsRequest.fromBuffer(value),
        ($96.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$96.UpdateSubscriptionRequest, $13.Operation>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $96.UpdateSubscriptionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$96.ReactivateSubscriptionRequest, $13.Operation>(
            'ReactivateSubscription',
            reactivateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $96.ReactivateSubscriptionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$96.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$13.Operation> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$96.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$97.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$96.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$96.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$96.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$13.Operation> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$96.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$13.Operation> reactivateSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$96.ReactivateSubscriptionRequest> request) async {
    return reactivateSubscription(call, await request);
  }

  $async.Future<$13.Operation> createSubscription(
      $grpc.ServiceCall call, $96.CreateSubscriptionRequest request);
  $async.Future<$13.Operation> deleteSubscription(
      $grpc.ServiceCall call, $96.DeleteSubscriptionRequest request);
  $async.Future<$97.Subscription> getSubscription(
      $grpc.ServiceCall call, $96.GetSubscriptionRequest request);
  $async.Future<$96.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $96.ListSubscriptionsRequest request);
  $async.Future<$13.Operation> updateSubscription(
      $grpc.ServiceCall call, $96.UpdateSubscriptionRequest request);
  $async.Future<$13.Operation> reactivateSubscription(
      $grpc.ServiceCall call, $96.ReactivateSubscriptionRequest request);
}
