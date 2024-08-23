//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool.proto
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
import '../../../../protobuf/empty.pb.dart' as $3;
import 'tool.pb.dart' as $884;

export 'tool.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Tools')
class ToolsClient extends $grpc.Client {
  static final _$createTool = $grpc.ClientMethod<$884.CreateToolRequest, $884.Tool>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/CreateTool',
      ($884.CreateToolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $884.Tool.fromBuffer(value));
  static final _$listTools = $grpc.ClientMethod<$884.ListToolsRequest, $884.ListToolsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/ListTools',
      ($884.ListToolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $884.ListToolsResponse.fromBuffer(value));
  static final _$exportTools = $grpc.ClientMethod<$884.ExportToolsRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/ExportTools',
      ($884.ExportToolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTool = $grpc.ClientMethod<$884.GetToolRequest, $884.Tool>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/GetTool',
      ($884.GetToolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $884.Tool.fromBuffer(value));
  static final _$updateTool = $grpc.ClientMethod<$884.UpdateToolRequest, $884.Tool>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/UpdateTool',
      ($884.UpdateToolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $884.Tool.fromBuffer(value));
  static final _$deleteTool = $grpc.ClientMethod<$884.DeleteToolRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Tools/DeleteTool',
      ($884.DeleteToolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ToolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$884.Tool> createTool($884.CreateToolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTool, request, options: options);
  }

  $grpc.ResponseFuture<$884.ListToolsResponse> listTools($884.ListToolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportTools($884.ExportToolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTools, request, options: options);
  }

  $grpc.ResponseFuture<$884.Tool> getTool($884.GetToolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTool, request, options: options);
  }

  $grpc.ResponseFuture<$884.Tool> updateTool($884.UpdateToolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTool, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTool($884.DeleteToolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Tools')
abstract class ToolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Tools';

  ToolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$884.CreateToolRequest, $884.Tool>(
        'CreateTool',
        createTool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.CreateToolRequest.fromBuffer(value),
        ($884.Tool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$884.ListToolsRequest, $884.ListToolsResponse>(
        'ListTools',
        listTools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.ListToolsRequest.fromBuffer(value),
        ($884.ListToolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$884.ExportToolsRequest, $17.Operation>(
        'ExportTools',
        exportTools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.ExportToolsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$884.GetToolRequest, $884.Tool>(
        'GetTool',
        getTool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.GetToolRequest.fromBuffer(value),
        ($884.Tool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$884.UpdateToolRequest, $884.Tool>(
        'UpdateTool',
        updateTool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.UpdateToolRequest.fromBuffer(value),
        ($884.Tool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$884.DeleteToolRequest, $3.Empty>(
        'DeleteTool',
        deleteTool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $884.DeleteToolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$884.Tool> createTool_Pre($grpc.ServiceCall call, $async.Future<$884.CreateToolRequest> request) async {
    return createTool(call, await request);
  }

  $async.Future<$884.ListToolsResponse> listTools_Pre($grpc.ServiceCall call, $async.Future<$884.ListToolsRequest> request) async {
    return listTools(call, await request);
  }

  $async.Future<$17.Operation> exportTools_Pre($grpc.ServiceCall call, $async.Future<$884.ExportToolsRequest> request) async {
    return exportTools(call, await request);
  }

  $async.Future<$884.Tool> getTool_Pre($grpc.ServiceCall call, $async.Future<$884.GetToolRequest> request) async {
    return getTool(call, await request);
  }

  $async.Future<$884.Tool> updateTool_Pre($grpc.ServiceCall call, $async.Future<$884.UpdateToolRequest> request) async {
    return updateTool(call, await request);
  }

  $async.Future<$3.Empty> deleteTool_Pre($grpc.ServiceCall call, $async.Future<$884.DeleteToolRequest> request) async {
    return deleteTool(call, await request);
  }

  $async.Future<$884.Tool> createTool($grpc.ServiceCall call, $884.CreateToolRequest request);
  $async.Future<$884.ListToolsResponse> listTools($grpc.ServiceCall call, $884.ListToolsRequest request);
  $async.Future<$17.Operation> exportTools($grpc.ServiceCall call, $884.ExportToolsRequest request);
  $async.Future<$884.Tool> getTool($grpc.ServiceCall call, $884.GetToolRequest request);
  $async.Future<$884.Tool> updateTool($grpc.ServiceCall call, $884.UpdateToolRequest request);
  $async.Future<$3.Empty> deleteTool($grpc.ServiceCall call, $884.DeleteToolRequest request);
}
