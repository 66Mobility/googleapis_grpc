//
//  Generated code. Do not modify.
//  source: google/cloud/managedkafka/v1/managed_kafka.proto
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
import 'managed_kafka.pb.dart' as $1110;
import 'resources.pb.dart' as $1111;

export 'managed_kafka.pb.dart';

@$pb.GrpcServiceName('google.cloud.managedkafka.v1.ManagedKafka')
class ManagedKafkaClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1110.ListClustersRequest, $1110.ListClustersResponse>(
      '/google.cloud.managedkafka.v1.ManagedKafka/ListClusters',
      ($1110.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1110.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1110.GetClusterRequest, $1111.Cluster>(
      '/google.cloud.managedkafka.v1.ManagedKafka/GetCluster',
      ($1110.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1110.CreateClusterRequest, $17.Operation>(
      '/google.cloud.managedkafka.v1.ManagedKafka/CreateCluster',
      ($1110.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1110.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.managedkafka.v1.ManagedKafka/UpdateCluster',
      ($1110.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1110.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.managedkafka.v1.ManagedKafka/DeleteCluster',
      ($1110.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTopics = $grpc.ClientMethod<$1110.ListTopicsRequest, $1110.ListTopicsResponse>(
      '/google.cloud.managedkafka.v1.ManagedKafka/ListTopics',
      ($1110.ListTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1110.ListTopicsResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$1110.GetTopicRequest, $1111.Topic>(
      '/google.cloud.managedkafka.v1.ManagedKafka/GetTopic',
      ($1110.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.Topic.fromBuffer(value));
  static final _$createTopic = $grpc.ClientMethod<$1110.CreateTopicRequest, $1111.Topic>(
      '/google.cloud.managedkafka.v1.ManagedKafka/CreateTopic',
      ($1110.CreateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.Topic.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<$1110.UpdateTopicRequest, $1111.Topic>(
      '/google.cloud.managedkafka.v1.ManagedKafka/UpdateTopic',
      ($1110.UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.Topic.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<$1110.DeleteTopicRequest, $3.Empty>(
      '/google.cloud.managedkafka.v1.ManagedKafka/DeleteTopic',
      ($1110.DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listConsumerGroups = $grpc.ClientMethod<$1110.ListConsumerGroupsRequest, $1110.ListConsumerGroupsResponse>(
      '/google.cloud.managedkafka.v1.ManagedKafka/ListConsumerGroups',
      ($1110.ListConsumerGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1110.ListConsumerGroupsResponse.fromBuffer(value));
  static final _$getConsumerGroup = $grpc.ClientMethod<$1110.GetConsumerGroupRequest, $1111.ConsumerGroup>(
      '/google.cloud.managedkafka.v1.ManagedKafka/GetConsumerGroup',
      ($1110.GetConsumerGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.ConsumerGroup.fromBuffer(value));
  static final _$updateConsumerGroup = $grpc.ClientMethod<$1110.UpdateConsumerGroupRequest, $1111.ConsumerGroup>(
      '/google.cloud.managedkafka.v1.ManagedKafka/UpdateConsumerGroup',
      ($1110.UpdateConsumerGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1111.ConsumerGroup.fromBuffer(value));
  static final _$deleteConsumerGroup = $grpc.ClientMethod<$1110.DeleteConsumerGroupRequest, $3.Empty>(
      '/google.cloud.managedkafka.v1.ManagedKafka/DeleteConsumerGroup',
      ($1110.DeleteConsumerGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ManagedKafkaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1110.ListClustersResponse> listClusters($1110.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1111.Cluster> getCluster($1110.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1110.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1110.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1110.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1110.ListTopicsResponse> listTopics($1110.ListTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$1111.Topic> getTopic($1110.GetTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1111.Topic> createTopic($1110.CreateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1111.Topic> updateTopic($1110.UpdateTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTopic($1110.DeleteTopicRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1110.ListConsumerGroupsResponse> listConsumerGroups($1110.ListConsumerGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1111.ConsumerGroup> getConsumerGroup($1110.GetConsumerGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1111.ConsumerGroup> updateConsumerGroup($1110.UpdateConsumerGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConsumerGroup($1110.DeleteConsumerGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.managedkafka.v1.ManagedKafka')
abstract class ManagedKafkaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.managedkafka.v1.ManagedKafka';

  ManagedKafkaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1110.ListClustersRequest, $1110.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.ListClustersRequest.fromBuffer(value),
        ($1110.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.GetClusterRequest, $1111.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.GetClusterRequest.fromBuffer(value),
        ($1111.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.ListTopicsRequest, $1110.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.ListTopicsRequest.fromBuffer(value),
        ($1110.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.GetTopicRequest, $1111.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.GetTopicRequest.fromBuffer(value),
        ($1111.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.CreateTopicRequest, $1111.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.CreateTopicRequest.fromBuffer(value),
        ($1111.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.UpdateTopicRequest, $1111.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.UpdateTopicRequest.fromBuffer(value),
        ($1111.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.DeleteTopicRequest, $3.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.DeleteTopicRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.ListConsumerGroupsRequest, $1110.ListConsumerGroupsResponse>(
        'ListConsumerGroups',
        listConsumerGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.ListConsumerGroupsRequest.fromBuffer(value),
        ($1110.ListConsumerGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.GetConsumerGroupRequest, $1111.ConsumerGroup>(
        'GetConsumerGroup',
        getConsumerGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.GetConsumerGroupRequest.fromBuffer(value),
        ($1111.ConsumerGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.UpdateConsumerGroupRequest, $1111.ConsumerGroup>(
        'UpdateConsumerGroup',
        updateConsumerGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.UpdateConsumerGroupRequest.fromBuffer(value),
        ($1111.ConsumerGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1110.DeleteConsumerGroupRequest, $3.Empty>(
        'DeleteConsumerGroup',
        deleteConsumerGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1110.DeleteConsumerGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1110.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1110.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1111.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1110.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1110.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1110.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1110.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1110.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call, $async.Future<$1110.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$1111.Topic> getTopic_Pre($grpc.ServiceCall call, $async.Future<$1110.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$1111.Topic> createTopic_Pre($grpc.ServiceCall call, $async.Future<$1110.CreateTopicRequest> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$1111.Topic> updateTopic_Pre($grpc.ServiceCall call, $async.Future<$1110.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$3.Empty> deleteTopic_Pre($grpc.ServiceCall call, $async.Future<$1110.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$1110.ListConsumerGroupsResponse> listConsumerGroups_Pre($grpc.ServiceCall call, $async.Future<$1110.ListConsumerGroupsRequest> request) async {
    return listConsumerGroups(call, await request);
  }

  $async.Future<$1111.ConsumerGroup> getConsumerGroup_Pre($grpc.ServiceCall call, $async.Future<$1110.GetConsumerGroupRequest> request) async {
    return getConsumerGroup(call, await request);
  }

  $async.Future<$1111.ConsumerGroup> updateConsumerGroup_Pre($grpc.ServiceCall call, $async.Future<$1110.UpdateConsumerGroupRequest> request) async {
    return updateConsumerGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteConsumerGroup_Pre($grpc.ServiceCall call, $async.Future<$1110.DeleteConsumerGroupRequest> request) async {
    return deleteConsumerGroup(call, await request);
  }

  $async.Future<$1110.ListClustersResponse> listClusters($grpc.ServiceCall call, $1110.ListClustersRequest request);
  $async.Future<$1111.Cluster> getCluster($grpc.ServiceCall call, $1110.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1110.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1110.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1110.DeleteClusterRequest request);
  $async.Future<$1110.ListTopicsResponse> listTopics($grpc.ServiceCall call, $1110.ListTopicsRequest request);
  $async.Future<$1111.Topic> getTopic($grpc.ServiceCall call, $1110.GetTopicRequest request);
  $async.Future<$1111.Topic> createTopic($grpc.ServiceCall call, $1110.CreateTopicRequest request);
  $async.Future<$1111.Topic> updateTopic($grpc.ServiceCall call, $1110.UpdateTopicRequest request);
  $async.Future<$3.Empty> deleteTopic($grpc.ServiceCall call, $1110.DeleteTopicRequest request);
  $async.Future<$1110.ListConsumerGroupsResponse> listConsumerGroups($grpc.ServiceCall call, $1110.ListConsumerGroupsRequest request);
  $async.Future<$1111.ConsumerGroup> getConsumerGroup($grpc.ServiceCall call, $1110.GetConsumerGroupRequest request);
  $async.Future<$1111.ConsumerGroup> updateConsumerGroup($grpc.ServiceCall call, $1110.UpdateConsumerGroupRequest request);
  $async.Future<$3.Empty> deleteConsumerGroup($grpc.ServiceCall call, $1110.DeleteConsumerGroupRequest request);
}
