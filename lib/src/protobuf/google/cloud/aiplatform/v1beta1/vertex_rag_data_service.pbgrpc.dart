//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data_service.proto
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
import 'vertex_rag_data.pb.dart' as $634;
import 'vertex_rag_data_service.pb.dart' as $633;

export 'vertex_rag_data_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VertexRagDataService')
class VertexRagDataServiceClient extends $grpc.Client {
  static final _$createRagCorpus = $grpc.ClientMethod<$633.CreateRagCorpusRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/CreateRagCorpus',
      ($633.CreateRagCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRagCorpus = $grpc.ClientMethod<$633.GetRagCorpusRequest, $634.RagCorpus>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/GetRagCorpus',
      ($633.GetRagCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $634.RagCorpus.fromBuffer(value));
  static final _$listRagCorpora = $grpc.ClientMethod<$633.ListRagCorporaRequest, $633.ListRagCorporaResponse>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/ListRagCorpora',
      ($633.ListRagCorporaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $633.ListRagCorporaResponse.fromBuffer(value));
  static final _$deleteRagCorpus = $grpc.ClientMethod<$633.DeleteRagCorpusRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/DeleteRagCorpus',
      ($633.DeleteRagCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$uploadRagFile = $grpc.ClientMethod<$633.UploadRagFileRequest, $633.UploadRagFileResponse>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/UploadRagFile',
      ($633.UploadRagFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $633.UploadRagFileResponse.fromBuffer(value));
  static final _$importRagFiles = $grpc.ClientMethod<$633.ImportRagFilesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/ImportRagFiles',
      ($633.ImportRagFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRagFile = $grpc.ClientMethod<$633.GetRagFileRequest, $634.RagFile>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/GetRagFile',
      ($633.GetRagFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $634.RagFile.fromBuffer(value));
  static final _$listRagFiles = $grpc.ClientMethod<$633.ListRagFilesRequest, $633.ListRagFilesResponse>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/ListRagFiles',
      ($633.ListRagFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $633.ListRagFilesResponse.fromBuffer(value));
  static final _$deleteRagFile = $grpc.ClientMethod<$633.DeleteRagFileRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.VertexRagDataService/DeleteRagFile',
      ($633.DeleteRagFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VertexRagDataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createRagCorpus($633.CreateRagCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRagCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$634.RagCorpus> getRagCorpus($633.GetRagCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRagCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$633.ListRagCorporaResponse> listRagCorpora($633.ListRagCorporaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRagCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRagCorpus($633.DeleteRagCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRagCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$633.UploadRagFileResponse> uploadRagFile($633.UploadRagFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadRagFile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importRagFiles($633.ImportRagFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importRagFiles, request, options: options);
  }

  $grpc.ResponseFuture<$634.RagFile> getRagFile($633.GetRagFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRagFile, request, options: options);
  }

  $grpc.ResponseFuture<$633.ListRagFilesResponse> listRagFiles($633.ListRagFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRagFiles, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRagFile($633.DeleteRagFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRagFile, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VertexRagDataService')
abstract class VertexRagDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.VertexRagDataService';

  VertexRagDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$633.CreateRagCorpusRequest, $17.Operation>(
        'CreateRagCorpus',
        createRagCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.CreateRagCorpusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.GetRagCorpusRequest, $634.RagCorpus>(
        'GetRagCorpus',
        getRagCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.GetRagCorpusRequest.fromBuffer(value),
        ($634.RagCorpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.ListRagCorporaRequest, $633.ListRagCorporaResponse>(
        'ListRagCorpora',
        listRagCorpora_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.ListRagCorporaRequest.fromBuffer(value),
        ($633.ListRagCorporaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.DeleteRagCorpusRequest, $17.Operation>(
        'DeleteRagCorpus',
        deleteRagCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.DeleteRagCorpusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.UploadRagFileRequest, $633.UploadRagFileResponse>(
        'UploadRagFile',
        uploadRagFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.UploadRagFileRequest.fromBuffer(value),
        ($633.UploadRagFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.ImportRagFilesRequest, $17.Operation>(
        'ImportRagFiles',
        importRagFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.ImportRagFilesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.GetRagFileRequest, $634.RagFile>(
        'GetRagFile',
        getRagFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.GetRagFileRequest.fromBuffer(value),
        ($634.RagFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.ListRagFilesRequest, $633.ListRagFilesResponse>(
        'ListRagFiles',
        listRagFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.ListRagFilesRequest.fromBuffer(value),
        ($633.ListRagFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$633.DeleteRagFileRequest, $17.Operation>(
        'DeleteRagFile',
        deleteRagFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $633.DeleteRagFileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createRagCorpus_Pre($grpc.ServiceCall call, $async.Future<$633.CreateRagCorpusRequest> request) async {
    return createRagCorpus(call, await request);
  }

  $async.Future<$634.RagCorpus> getRagCorpus_Pre($grpc.ServiceCall call, $async.Future<$633.GetRagCorpusRequest> request) async {
    return getRagCorpus(call, await request);
  }

  $async.Future<$633.ListRagCorporaResponse> listRagCorpora_Pre($grpc.ServiceCall call, $async.Future<$633.ListRagCorporaRequest> request) async {
    return listRagCorpora(call, await request);
  }

  $async.Future<$17.Operation> deleteRagCorpus_Pre($grpc.ServiceCall call, $async.Future<$633.DeleteRagCorpusRequest> request) async {
    return deleteRagCorpus(call, await request);
  }

  $async.Future<$633.UploadRagFileResponse> uploadRagFile_Pre($grpc.ServiceCall call, $async.Future<$633.UploadRagFileRequest> request) async {
    return uploadRagFile(call, await request);
  }

  $async.Future<$17.Operation> importRagFiles_Pre($grpc.ServiceCall call, $async.Future<$633.ImportRagFilesRequest> request) async {
    return importRagFiles(call, await request);
  }

  $async.Future<$634.RagFile> getRagFile_Pre($grpc.ServiceCall call, $async.Future<$633.GetRagFileRequest> request) async {
    return getRagFile(call, await request);
  }

  $async.Future<$633.ListRagFilesResponse> listRagFiles_Pre($grpc.ServiceCall call, $async.Future<$633.ListRagFilesRequest> request) async {
    return listRagFiles(call, await request);
  }

  $async.Future<$17.Operation> deleteRagFile_Pre($grpc.ServiceCall call, $async.Future<$633.DeleteRagFileRequest> request) async {
    return deleteRagFile(call, await request);
  }

  $async.Future<$17.Operation> createRagCorpus($grpc.ServiceCall call, $633.CreateRagCorpusRequest request);
  $async.Future<$634.RagCorpus> getRagCorpus($grpc.ServiceCall call, $633.GetRagCorpusRequest request);
  $async.Future<$633.ListRagCorporaResponse> listRagCorpora($grpc.ServiceCall call, $633.ListRagCorporaRequest request);
  $async.Future<$17.Operation> deleteRagCorpus($grpc.ServiceCall call, $633.DeleteRagCorpusRequest request);
  $async.Future<$633.UploadRagFileResponse> uploadRagFile($grpc.ServiceCall call, $633.UploadRagFileRequest request);
  $async.Future<$17.Operation> importRagFiles($grpc.ServiceCall call, $633.ImportRagFilesRequest request);
  $async.Future<$634.RagFile> getRagFile($grpc.ServiceCall call, $633.GetRagFileRequest request);
  $async.Future<$633.ListRagFilesResponse> listRagFiles($grpc.ServiceCall call, $633.ListRagFilesRequest request);
  $async.Future<$17.Operation> deleteRagFile($grpc.ServiceCall call, $633.DeleteRagFileRequest request);
}
