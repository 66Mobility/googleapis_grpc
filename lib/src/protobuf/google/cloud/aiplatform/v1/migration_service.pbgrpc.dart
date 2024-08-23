//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migration_service.proto
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
import 'migration_service.pb.dart' as $528;

export 'migration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.MigrationService')
class MigrationServiceClient extends $grpc.Client {
  static final _$searchMigratableResources = $grpc.ClientMethod<$528.SearchMigratableResourcesRequest, $528.SearchMigratableResourcesResponse>(
      '/google.cloud.aiplatform.v1.MigrationService/SearchMigratableResources',
      ($528.SearchMigratableResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $528.SearchMigratableResourcesResponse.fromBuffer(value));
  static final _$batchMigrateResources = $grpc.ClientMethod<$528.BatchMigrateResourcesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.MigrationService/BatchMigrateResources',
      ($528.BatchMigrateResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  MigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$528.SearchMigratableResourcesResponse> searchMigratableResources($528.SearchMigratableResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchMigratableResources, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchMigrateResources($528.BatchMigrateResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchMigrateResources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.MigrationService')
abstract class MigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.MigrationService';

  MigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$528.SearchMigratableResourcesRequest, $528.SearchMigratableResourcesResponse>(
        'SearchMigratableResources',
        searchMigratableResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $528.SearchMigratableResourcesRequest.fromBuffer(value),
        ($528.SearchMigratableResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$528.BatchMigrateResourcesRequest, $17.Operation>(
        'BatchMigrateResources',
        batchMigrateResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $528.BatchMigrateResourcesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$528.SearchMigratableResourcesResponse> searchMigratableResources_Pre($grpc.ServiceCall call, $async.Future<$528.SearchMigratableResourcesRequest> request) async {
    return searchMigratableResources(call, await request);
  }

  $async.Future<$17.Operation> batchMigrateResources_Pre($grpc.ServiceCall call, $async.Future<$528.BatchMigrateResourcesRequest> request) async {
    return batchMigrateResources(call, await request);
  }

  $async.Future<$528.SearchMigratableResourcesResponse> searchMigratableResources($grpc.ServiceCall call, $528.SearchMigratableResourcesRequest request);
  $async.Future<$17.Operation> batchMigrateResources($grpc.ServiceCall call, $528.BatchMigrateResourcesRequest request);
}
