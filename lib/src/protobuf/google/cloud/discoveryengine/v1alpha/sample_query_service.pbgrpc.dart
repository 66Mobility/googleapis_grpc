//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query_service.proto
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
import 'import_config.pb.dart' as $955;
import 'sample_query.pb.dart' as $980;
import 'sample_query_service.pb.dart' as $979;

export 'sample_query_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SampleQueryService')
class SampleQueryServiceClient extends $grpc.Client {
  static final _$getSampleQuery = $grpc.ClientMethod<$979.GetSampleQueryRequest, $980.SampleQuery>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/GetSampleQuery',
      ($979.GetSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $980.SampleQuery.fromBuffer(value));
  static final _$listSampleQueries = $grpc.ClientMethod<$979.ListSampleQueriesRequest, $979.ListSampleQueriesResponse>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/ListSampleQueries',
      ($979.ListSampleQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $979.ListSampleQueriesResponse.fromBuffer(value));
  static final _$createSampleQuery = $grpc.ClientMethod<$979.CreateSampleQueryRequest, $980.SampleQuery>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/CreateSampleQuery',
      ($979.CreateSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $980.SampleQuery.fromBuffer(value));
  static final _$updateSampleQuery = $grpc.ClientMethod<$979.UpdateSampleQueryRequest, $980.SampleQuery>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/UpdateSampleQuery',
      ($979.UpdateSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $980.SampleQuery.fromBuffer(value));
  static final _$deleteSampleQuery = $grpc.ClientMethod<$979.DeleteSampleQueryRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/DeleteSampleQuery',
      ($979.DeleteSampleQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importSampleQueries = $grpc.ClientMethod<$955.ImportSampleQueriesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SampleQueryService/ImportSampleQueries',
      ($955.ImportSampleQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SampleQueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$980.SampleQuery> getSampleQuery($979.GetSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$979.ListSampleQueriesResponse> listSampleQueries($979.ListSampleQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSampleQueries, request, options: options);
  }

  $grpc.ResponseFuture<$980.SampleQuery> createSampleQuery($979.CreateSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$980.SampleQuery> updateSampleQuery($979.UpdateSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSampleQuery($979.DeleteSampleQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSampleQuery, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importSampleQueries($955.ImportSampleQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSampleQueries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SampleQueryService')
abstract class SampleQueryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.SampleQueryService';

  SampleQueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$979.GetSampleQueryRequest, $980.SampleQuery>(
        'GetSampleQuery',
        getSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $979.GetSampleQueryRequest.fromBuffer(value),
        ($980.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$979.ListSampleQueriesRequest, $979.ListSampleQueriesResponse>(
        'ListSampleQueries',
        listSampleQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $979.ListSampleQueriesRequest.fromBuffer(value),
        ($979.ListSampleQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$979.CreateSampleQueryRequest, $980.SampleQuery>(
        'CreateSampleQuery',
        createSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $979.CreateSampleQueryRequest.fromBuffer(value),
        ($980.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$979.UpdateSampleQueryRequest, $980.SampleQuery>(
        'UpdateSampleQuery',
        updateSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $979.UpdateSampleQueryRequest.fromBuffer(value),
        ($980.SampleQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$979.DeleteSampleQueryRequest, $3.Empty>(
        'DeleteSampleQuery',
        deleteSampleQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $979.DeleteSampleQueryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$955.ImportSampleQueriesRequest, $17.Operation>(
        'ImportSampleQueries',
        importSampleQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $955.ImportSampleQueriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$980.SampleQuery> getSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$979.GetSampleQueryRequest> request) async {
    return getSampleQuery(call, await request);
  }

  $async.Future<$979.ListSampleQueriesResponse> listSampleQueries_Pre($grpc.ServiceCall call, $async.Future<$979.ListSampleQueriesRequest> request) async {
    return listSampleQueries(call, await request);
  }

  $async.Future<$980.SampleQuery> createSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$979.CreateSampleQueryRequest> request) async {
    return createSampleQuery(call, await request);
  }

  $async.Future<$980.SampleQuery> updateSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$979.UpdateSampleQueryRequest> request) async {
    return updateSampleQuery(call, await request);
  }

  $async.Future<$3.Empty> deleteSampleQuery_Pre($grpc.ServiceCall call, $async.Future<$979.DeleteSampleQueryRequest> request) async {
    return deleteSampleQuery(call, await request);
  }

  $async.Future<$17.Operation> importSampleQueries_Pre($grpc.ServiceCall call, $async.Future<$955.ImportSampleQueriesRequest> request) async {
    return importSampleQueries(call, await request);
  }

  $async.Future<$980.SampleQuery> getSampleQuery($grpc.ServiceCall call, $979.GetSampleQueryRequest request);
  $async.Future<$979.ListSampleQueriesResponse> listSampleQueries($grpc.ServiceCall call, $979.ListSampleQueriesRequest request);
  $async.Future<$980.SampleQuery> createSampleQuery($grpc.ServiceCall call, $979.CreateSampleQueryRequest request);
  $async.Future<$980.SampleQuery> updateSampleQuery($grpc.ServiceCall call, $979.UpdateSampleQueryRequest request);
  $async.Future<$3.Empty> deleteSampleQuery($grpc.ServiceCall call, $979.DeleteSampleQueryRequest request);
  $async.Future<$17.Operation> importSampleQueries($grpc.ServiceCall call, $955.ImportSampleQueriesRequest request);
}
