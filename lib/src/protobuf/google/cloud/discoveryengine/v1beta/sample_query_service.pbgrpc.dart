//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query_service.proto
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
import 'import_config.pb.dart' as $993;
import 'sample_query.pb.dart' as $1015;
import 'sample_query_service.pb.dart' as $1014;

export 'sample_query_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SampleQueryService')
class SampleQueryServiceClient extends $grpc.Client {
  static final _$getSampleQuery = $grpc.ClientMethod<$1014.GetSampleQueryRequest, $1015.SampleQuery>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/GetSampleQuery',
      ($1014.GetSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1015.SampleQuery.fromBuffer(value));
  static final _$listSampleQueries = $grpc.ClientMethod<$1014.ListSampleQueriesRequest, $1014.ListSampleQueriesResponse>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/ListSampleQueries',
      ($1014.ListSampleQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1014.ListSampleQueriesResponse.fromBuffer(value));
  static final _$createSampleQuery = $grpc.ClientMethod<$1014.CreateSampleQueryRequest, $1015.SampleQuery>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/CreateSampleQuery',
      ($1014.CreateSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1015.SampleQuery.fromBuffer(value));
  static final _$updateSampleQuery = $grpc.ClientMethod<$1014.UpdateSampleQueryRequest, $1015.SampleQuery>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/UpdateSampleQuery',
      ($1014.UpdateSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1015.SampleQuery.fromBuffer(value));
  static final _$deleteSampleQuery = $grpc.ClientMethod<$1014.DeleteSampleQueryRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/DeleteSampleQuery',
      ($1014.DeleteSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importSampleQueries = $grpc.ClientMethod<$993.ImportSampleQueriesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SampleQueryService/ImportSampleQueries',
      ($993.ImportSampleQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SampleQueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1015.SampleQuery> getSampleQuery($1014.GetSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1014.ListSampleQueriesResponse> listSampleQueries($1014.ListSampleQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSampleQueries, request, options: options);
  }

  $grpc.ResponseFuture<$1015.SampleQuery> createSampleQuery($1014.CreateSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1015.SampleQuery> updateSampleQuery($1014.UpdateSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSampleQuery($1014.DeleteSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importSampleQueries($993.ImportSampleQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSampleQueries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SampleQueryService')
abstract class SampleQueryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.SampleQueryService';

  SampleQueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1014.GetSampleQueryRequest, $1015.SampleQuery>(
        'GetSampleQuery',
        getSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1014.GetSampleQueryRequest.fromBuffer(value),
        ($1015.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1014.ListSampleQueriesRequest, $1014.ListSampleQueriesResponse>(
        'ListSampleQueries',
        listSampleQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1014.ListSampleQueriesRequest.fromBuffer(value),
        ($1014.ListSampleQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1014.CreateSampleQueryRequest, $1015.SampleQuery>(
        'CreateSampleQuery',
        createSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1014.CreateSampleQueryRequest.fromBuffer(value),
        ($1015.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1014.UpdateSampleQueryRequest, $1015.SampleQuery>(
        'UpdateSampleQuery',
        updateSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1014.UpdateSampleQueryRequest.fromBuffer(value),
        ($1015.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1014.DeleteSampleQueryRequest, $3.Empty>(
        'DeleteSampleQuery',
        deleteSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1014.DeleteSampleQueryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$993.ImportSampleQueriesRequest, $17.Operation>(
        'ImportSampleQueries',
        importSampleQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $993.ImportSampleQueriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1015.SampleQuery> getSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$1014.GetSampleQueryRequest> request) async {
    return getSampleQuery(call, await request);
  }

  $async.Future<$1014.ListSampleQueriesResponse> listSampleQueries_Pre($grpc.ServiceCall call, $async.Future<$1014.ListSampleQueriesRequest> request) async {
    return listSampleQueries(call, await request);
  }

  $async.Future<$1015.SampleQuery> createSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$1014.CreateSampleQueryRequest> request) async {
    return createSampleQuery(call, await request);
  }

  $async.Future<$1015.SampleQuery> updateSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$1014.UpdateSampleQueryRequest> request) async {
    return updateSampleQuery(call, await request);
  }

  $async.Future<$3.Empty> deleteSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$1014.DeleteSampleQueryRequest> request) async {
    return deleteSampleQuery(call, await request);
  }

  $async.Future<$17.Operation> importSampleQueries_Pre($grpc.ServiceCall call, $async.Future<$993.ImportSampleQueriesRequest> request) async {
    return importSampleQueries(call, await request);
  }

  $async.Future<$1015.SampleQuery> getSampleQuery($grpc.ServiceCall call, $1014.GetSampleQueryRequest request);
  $async.Future<$1014.ListSampleQueriesResponse> listSampleQueries($grpc.ServiceCall call, $1014.ListSampleQueriesRequest request);
  $async.Future<$1015.SampleQuery> createSampleQuery($grpc.ServiceCall call, $1014.CreateSampleQueryRequest request);
  $async.Future<$1015.SampleQuery> updateSampleQuery($grpc.ServiceCall call, $1014.UpdateSampleQueryRequest request);
  $async.Future<$3.Empty> deleteSampleQuery($grpc.ServiceCall call, $1014.DeleteSampleQueryRequest request);
  $async.Future<$17.Operation> importSampleQueries($grpc.ServiceCall call, $993.ImportSampleQueriesRequest request);
}
