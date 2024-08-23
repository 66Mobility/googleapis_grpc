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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'subscription_resource.pb.dart' as $454;
import 'subscriptions_service.pb.dart' as $453;

export 'subscriptions_service.pb.dart';

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
class SubscriptionsServiceClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<$453.CreateSubscriptionRequest, $17.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/CreateSubscription',
      ($453.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$453.DeleteSubscriptionRequest, $17.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/DeleteSubscription',
      ($453.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$453.GetSubscriptionRequest, $454.Subscription>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/GetSubscription',
      ($453.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $454.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$453.ListSubscriptionsRequest, $453.ListSubscriptionsResponse>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ListSubscriptions',
      ($453.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $453.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<$453.UpdateSubscriptionRequest, $17.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/UpdateSubscription',
      ($453.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reactivateSubscription = $grpc.ClientMethod<$453.ReactivateSubscriptionRequest, $17.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ReactivateSubscription',
      ($453.ReactivateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SubscriptionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createSubscription($453.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSubscription($453.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$454.Subscription> getSubscription($453.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$453.ListSubscriptionsResponse> listSubscriptions($453.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSubscription($453.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reactivateSubscription($453.ReactivateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
abstract class SubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.events.subscriptions.v1.SubscriptionsService';

  SubscriptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$453.CreateSubscriptionRequest, $17.Operation>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.CreateSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$453.DeleteSubscriptionRequest, $17.Operation>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.DeleteSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$453.GetSubscriptionRequest, $454.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.GetSubscriptionRequest.fromBuffer(value),
        ($454.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$453.ListSubscriptionsRequest, $453.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.ListSubscriptionsRequest.fromBuffer(value),
        ($453.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$453.UpdateSubscriptionRequest, $17.Operation>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.UpdateSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$453.ReactivateSubscriptionRequest, $17.Operation>(
        'ReactivateSubscription',
        reactivateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $453.ReactivateSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createSubscription_Pre($grpc.ServiceCall call, $async.Future<$453.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$17.Operation> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$453.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$454.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$453.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$453.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$453.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$17.Operation> updateSubscription_Pre($grpc.ServiceCall call, $async.Future<$453.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$17.Operation> reactivateSubscription_Pre($grpc.ServiceCall call, $async.Future<$453.ReactivateSubscriptionRequest> request) async {
    return reactivateSubscription(call, await request);
  }

  $async.Future<$17.Operation> createSubscription($grpc.ServiceCall call, $453.CreateSubscriptionRequest request);
  $async.Future<$17.Operation> deleteSubscription($grpc.ServiceCall call, $453.DeleteSubscriptionRequest request);
  $async.Future<$454.Subscription> getSubscription($grpc.ServiceCall call, $453.GetSubscriptionRequest request);
  $async.Future<$453.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $453.ListSubscriptionsRequest request);
  $async.Future<$17.Operation> updateSubscription($grpc.ServiceCall call, $453.UpdateSubscriptionRequest request);
  $async.Future<$17.Operation> reactivateSubscription($grpc.ServiceCall call, $453.ReactivateSubscriptionRequest request);
}
