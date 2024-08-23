//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/app_connectors_service.proto
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
import 'app_connectors_service.pb.dart' as $701;

export 'app_connectors_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService')
class AppConnectorsServiceClient extends $grpc.Client {
  static final _$listAppConnectors = $grpc.ClientMethod<$701.ListAppConnectorsRequest, $701.ListAppConnectorsResponse>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/ListAppConnectors',
      ($701.ListAppConnectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $701.ListAppConnectorsResponse.fromBuffer(value));
  static final _$getAppConnector = $grpc.ClientMethod<$701.GetAppConnectorRequest, $701.AppConnector>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/GetAppConnector',
      ($701.GetAppConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $701.AppConnector.fromBuffer(value));
  static final _$createAppConnector = $grpc.ClientMethod<$701.CreateAppConnectorRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/CreateAppConnector',
      ($701.CreateAppConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAppConnector = $grpc.ClientMethod<$701.UpdateAppConnectorRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/UpdateAppConnector',
      ($701.UpdateAppConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAppConnector = $grpc.ClientMethod<$701.DeleteAppConnectorRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/DeleteAppConnector',
      ($701.DeleteAppConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reportStatus = $grpc.ClientMethod<$701.ReportStatusRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService/ReportStatus',
      ($701.ReportStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AppConnectorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$701.ListAppConnectorsResponse> listAppConnectors($701.ListAppConnectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppConnectors, request, options: options);
  }

  $grpc.ResponseFuture<$701.AppConnector> getAppConnector($701.GetAppConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAppConnector($701.CreateAppConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAppConnector($701.UpdateAppConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAppConnector($701.DeleteAppConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppConnector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reportStatus($701.ReportStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService')
abstract class AppConnectorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.beyondcorp.appconnectors.v1.AppConnectorsService';

  AppConnectorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$701.ListAppConnectorsRequest, $701.ListAppConnectorsResponse>(
        'ListAppConnectors',
        listAppConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.ListAppConnectorsRequest.fromBuffer(value),
        ($701.ListAppConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$701.GetAppConnectorRequest, $701.AppConnector>(
        'GetAppConnector',
        getAppConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.GetAppConnectorRequest.fromBuffer(value),
        ($701.AppConnector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$701.CreateAppConnectorRequest, $17.Operation>(
        'CreateAppConnector',
        createAppConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.CreateAppConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$701.UpdateAppConnectorRequest, $17.Operation>(
        'UpdateAppConnector',
        updateAppConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.UpdateAppConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$701.DeleteAppConnectorRequest, $17.Operation>(
        'DeleteAppConnector',
        deleteAppConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.DeleteAppConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$701.ReportStatusRequest, $17.Operation>(
        'ReportStatus',
        reportStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $701.ReportStatusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$701.ListAppConnectorsResponse> listAppConnectors_Pre($grpc.ServiceCall call, $async.Future<$701.ListAppConnectorsRequest> request) async {
    return listAppConnectors(call, await request);
  }

  $async.Future<$701.AppConnector> getAppConnector_Pre($grpc.ServiceCall call, $async.Future<$701.GetAppConnectorRequest> request) async {
    return getAppConnector(call, await request);
  }

  $async.Future<$17.Operation> createAppConnector_Pre($grpc.ServiceCall call, $async.Future<$701.CreateAppConnectorRequest> request) async {
    return createAppConnector(call, await request);
  }

  $async.Future<$17.Operation> updateAppConnector_Pre($grpc.ServiceCall call, $async.Future<$701.UpdateAppConnectorRequest> request) async {
    return updateAppConnector(call, await request);
  }

  $async.Future<$17.Operation> deleteAppConnector_Pre($grpc.ServiceCall call, $async.Future<$701.DeleteAppConnectorRequest> request) async {
    return deleteAppConnector(call, await request);
  }

  $async.Future<$17.Operation> reportStatus_Pre($grpc.ServiceCall call, $async.Future<$701.ReportStatusRequest> request) async {
    return reportStatus(call, await request);
  }

  $async.Future<$701.ListAppConnectorsResponse> listAppConnectors($grpc.ServiceCall call, $701.ListAppConnectorsRequest request);
  $async.Future<$701.AppConnector> getAppConnector($grpc.ServiceCall call, $701.GetAppConnectorRequest request);
  $async.Future<$17.Operation> createAppConnector($grpc.ServiceCall call, $701.CreateAppConnectorRequest request);
  $async.Future<$17.Operation> updateAppConnector($grpc.ServiceCall call, $701.UpdateAppConnectorRequest request);
  $async.Future<$17.Operation> deleteAppConnector($grpc.ServiceCall call, $701.DeleteAppConnectorRequest request);
  $async.Future<$17.Operation> reportStatus($grpc.ServiceCall call, $701.ReportStatusRequest request);
}
