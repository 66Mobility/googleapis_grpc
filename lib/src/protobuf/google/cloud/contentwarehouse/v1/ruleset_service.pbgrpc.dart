//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/ruleset_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'rule_engine.pb.dart' as $797;
import 'ruleset_service_request.pb.dart' as $796;

export 'ruleset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.RuleSetService')
class RuleSetServiceClient extends $grpc.Client {
  static final _$createRuleSet = $grpc.ClientMethod<$796.CreateRuleSetRequest, $797.RuleSet>(
      '/google.cloud.contentwarehouse.v1.RuleSetService/CreateRuleSet',
      ($796.CreateRuleSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $797.RuleSet.fromBuffer(value));
  static final _$getRuleSet = $grpc.ClientMethod<$796.GetRuleSetRequest, $797.RuleSet>(
      '/google.cloud.contentwarehouse.v1.RuleSetService/GetRuleSet',
      ($796.GetRuleSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $797.RuleSet.fromBuffer(value));
  static final _$updateRuleSet = $grpc.ClientMethod<$796.UpdateRuleSetRequest, $797.RuleSet>(
      '/google.cloud.contentwarehouse.v1.RuleSetService/UpdateRuleSet',
      ($796.UpdateRuleSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $797.RuleSet.fromBuffer(value));
  static final _$deleteRuleSet = $grpc.ClientMethod<$796.DeleteRuleSetRequest, $3.Empty>(
      '/google.cloud.contentwarehouse.v1.RuleSetService/DeleteRuleSet',
      ($796.DeleteRuleSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listRuleSets = $grpc.ClientMethod<$796.ListRuleSetsRequest, $796.ListRuleSetsResponse>(
      '/google.cloud.contentwarehouse.v1.RuleSetService/ListRuleSets',
      ($796.ListRuleSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $796.ListRuleSetsResponse.fromBuffer(value));

  RuleSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$797.RuleSet> createRuleSet($796.CreateRuleSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRuleSet, request, options: options);
  }

  $grpc.ResponseFuture<$797.RuleSet> getRuleSet($796.GetRuleSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuleSet, request, options: options);
  }

  $grpc.ResponseFuture<$797.RuleSet> updateRuleSet($796.UpdateRuleSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRuleSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRuleSet($796.DeleteRuleSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRuleSet, request, options: options);
  }

  $grpc.ResponseFuture<$796.ListRuleSetsResponse> listRuleSets($796.ListRuleSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuleSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.RuleSetService')
abstract class RuleSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contentwarehouse.v1.RuleSetService';

  RuleSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$796.CreateRuleSetRequest, $797.RuleSet>(
        'CreateRuleSet',
        createRuleSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $796.CreateRuleSetRequest.fromBuffer(value),
        ($797.RuleSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$796.GetRuleSetRequest, $797.RuleSet>(
        'GetRuleSet',
        getRuleSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $796.GetRuleSetRequest.fromBuffer(value),
        ($797.RuleSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$796.UpdateRuleSetRequest, $797.RuleSet>(
        'UpdateRuleSet',
        updateRuleSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $796.UpdateRuleSetRequest.fromBuffer(value),
        ($797.RuleSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$796.DeleteRuleSetRequest, $3.Empty>(
        'DeleteRuleSet',
        deleteRuleSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $796.DeleteRuleSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$796.ListRuleSetsRequest, $796.ListRuleSetsResponse>(
        'ListRuleSets',
        listRuleSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $796.ListRuleSetsRequest.fromBuffer(value),
        ($796.ListRuleSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$797.RuleSet> createRuleSet_Pre($grpc.ServiceCall call, $async.Future<$796.CreateRuleSetRequest> request) async {
    return createRuleSet(call, await request);
  }

  $async.Future<$797.RuleSet> getRuleSet_Pre($grpc.ServiceCall call, $async.Future<$796.GetRuleSetRequest> request) async {
    return getRuleSet(call, await request);
  }

  $async.Future<$797.RuleSet> updateRuleSet_Pre($grpc.ServiceCall call, $async.Future<$796.UpdateRuleSetRequest> request) async {
    return updateRuleSet(call, await request);
  }

  $async.Future<$3.Empty> deleteRuleSet_Pre($grpc.ServiceCall call, $async.Future<$796.DeleteRuleSetRequest> request) async {
    return deleteRuleSet(call, await request);
  }

  $async.Future<$796.ListRuleSetsResponse> listRuleSets_Pre($grpc.ServiceCall call, $async.Future<$796.ListRuleSetsRequest> request) async {
    return listRuleSets(call, await request);
  }

  $async.Future<$797.RuleSet> createRuleSet($grpc.ServiceCall call, $796.CreateRuleSetRequest request);
  $async.Future<$797.RuleSet> getRuleSet($grpc.ServiceCall call, $796.GetRuleSetRequest request);
  $async.Future<$797.RuleSet> updateRuleSet($grpc.ServiceCall call, $796.UpdateRuleSetRequest request);
  $async.Future<$3.Empty> deleteRuleSet($grpc.ServiceCall call, $796.DeleteRuleSetRequest request);
  $async.Future<$796.ListRuleSetsResponse> listRuleSets($grpc.ServiceCall call, $796.ListRuleSetsRequest request);
}
