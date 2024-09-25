//
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1beta1/datastore_admin.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import 'datastore_admin.pb.dart' as $113;

export 'datastore_admin.pb.dart';

@$pb.GrpcServiceName('google.datastore.admin.v1beta1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities = $grpc.ClientMethod<$113.ExportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1beta1.DatastoreAdmin/ExportEntities',
      ($113.ExportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$importEntities = $grpc.ClientMethod<$113.ImportEntitiesRequest, $13.Operation>(
      '/google.datastore.admin.v1beta1.DatastoreAdmin/ImportEntities',
      ($113.ImportEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> exportEntities($113.ExportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> importEntities($113.ImportEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.admin.v1beta1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1beta1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$113.ExportEntitiesRequest, $13.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.ExportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.ImportEntitiesRequest, $13.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.ImportEntitiesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> exportEntities_Pre($grpc.ServiceCall call, $async.Future<$113.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$13.Operation> importEntities_Pre($grpc.ServiceCall call, $async.Future<$113.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$13.Operation> exportEntities($grpc.ServiceCall call, $113.ExportEntitiesRequest request);
  $async.Future<$13.Operation> importEntities($grpc.ServiceCall call, $113.ImportEntitiesRequest request);
}
