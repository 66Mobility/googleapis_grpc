//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'resources.pb.dart' as $256;
import 'rpcmessages.pb.dart' as $257;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$3.Empty, $256.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.UploadRef.fromBuffer(value));
  static final _$createPhoto = $grpc.ClientMethod<$257.CreatePhotoRequest, $256.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
      ($257.CreatePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.Photo.fromBuffer(value));
  static final _$getPhoto = $grpc.ClientMethod<$257.GetPhotoRequest, $256.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
      ($257.GetPhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$257.BatchGetPhotosRequest, $257.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($257.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos = $grpc.ClientMethod<$257.ListPhotosRequest, $257.ListPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
      ($257.ListPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto = $grpc.ClientMethod<$257.UpdatePhotoRequest, $256.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
      ($257.UpdatePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<$257.BatchUpdatePhotosRequest, $257.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($257.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto = $grpc.ClientMethod<$257.DeletePhotoRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
      ($257.DeletePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<$257.BatchDeletePhotosRequest, $257.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($257.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$3.Empty, $256.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<$257.CreatePhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($257.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<$257.GetPhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($257.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<$257.ListPhotoSequencesRequest, $257.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($257.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<$257.DeletePhotoSequenceRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($257.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$256.UploadRef> startUpload($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$256.Photo> createPhoto($257.CreatePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$256.Photo> getPhoto($257.GetPhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$257.BatchGetPhotosResponse> batchGetPhotos($257.BatchGetPhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListPhotosResponse> listPhotos($257.ListPhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$256.Photo> updatePhoto($257.UpdatePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$257.BatchUpdatePhotosResponse> batchUpdatePhotos($257.BatchUpdatePhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhoto($257.DeletePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$257.BatchDeletePhotosResponse> batchDeletePhotos($257.BatchDeletePhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$256.UploadRef> startPhotoSequenceUpload($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPhotoSequence($257.CreatePhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getPhotoSequence($257.GetPhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListPhotoSequencesResponse> listPhotoSequences($257.ListPhotoSequencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhotoSequence($257.DeletePhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name => 'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $256.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($256.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.CreatePhotoRequest, $256.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.CreatePhotoRequest.fromBuffer(value),
        ($256.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.GetPhotoRequest, $256.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.GetPhotoRequest.fromBuffer(value),
        ($256.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.BatchGetPhotosRequest, $257.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.BatchGetPhotosRequest.fromBuffer(value),
        ($257.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListPhotosRequest, $257.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.ListPhotosRequest.fromBuffer(value),
        ($257.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.UpdatePhotoRequest, $256.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.UpdatePhotoRequest.fromBuffer(value),
        ($256.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.BatchUpdatePhotosRequest, $257.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.BatchUpdatePhotosRequest.fromBuffer(value),
        ($257.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeletePhotoRequest, $3.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.DeletePhotoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.BatchDeletePhotosRequest, $257.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.BatchDeletePhotosRequest.fromBuffer(value),
        ($257.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $256.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($256.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.CreatePhotoSequenceRequest, $13.Operation>(
        'CreatePhotoSequence',
        createPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.CreatePhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.GetPhotoSequenceRequest, $13.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.GetPhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListPhotoSequencesRequest, $257.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.ListPhotoSequencesRequest.fromBuffer(value),
        ($257.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeletePhotoSequenceRequest, $3.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.DeletePhotoSequenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$256.UploadRef> startUpload_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$256.Photo> createPhoto_Pre($grpc.ServiceCall call, $async.Future<$257.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$256.Photo> getPhoto_Pre($grpc.ServiceCall call, $async.Future<$257.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$257.BatchGetPhotosResponse> batchGetPhotos_Pre($grpc.ServiceCall call, $async.Future<$257.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$257.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call, $async.Future<$257.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$256.Photo> updatePhoto_Pre($grpc.ServiceCall call, $async.Future<$257.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$257.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre($grpc.ServiceCall call, $async.Future<$257.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$3.Empty> deletePhoto_Pre($grpc.ServiceCall call, $async.Future<$257.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$257.BatchDeletePhotosResponse> batchDeletePhotos_Pre($grpc.ServiceCall call, $async.Future<$257.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$256.UploadRef> startPhotoSequenceUpload_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$13.Operation> createPhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$257.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$13.Operation> getPhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$257.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$257.ListPhotoSequencesResponse> listPhotoSequences_Pre($grpc.ServiceCall call, $async.Future<$257.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$3.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$257.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$256.UploadRef> startUpload($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$256.Photo> createPhoto($grpc.ServiceCall call, $257.CreatePhotoRequest request);
  $async.Future<$256.Photo> getPhoto($grpc.ServiceCall call, $257.GetPhotoRequest request);
  $async.Future<$257.BatchGetPhotosResponse> batchGetPhotos($grpc.ServiceCall call, $257.BatchGetPhotosRequest request);
  $async.Future<$257.ListPhotosResponse> listPhotos($grpc.ServiceCall call, $257.ListPhotosRequest request);
  $async.Future<$256.Photo> updatePhoto($grpc.ServiceCall call, $257.UpdatePhotoRequest request);
  $async.Future<$257.BatchUpdatePhotosResponse> batchUpdatePhotos($grpc.ServiceCall call, $257.BatchUpdatePhotosRequest request);
  $async.Future<$3.Empty> deletePhoto($grpc.ServiceCall call, $257.DeletePhotoRequest request);
  $async.Future<$257.BatchDeletePhotosResponse> batchDeletePhotos($grpc.ServiceCall call, $257.BatchDeletePhotosRequest request);
  $async.Future<$256.UploadRef> startPhotoSequenceUpload($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$13.Operation> createPhotoSequence($grpc.ServiceCall call, $257.CreatePhotoSequenceRequest request);
  $async.Future<$13.Operation> getPhotoSequence($grpc.ServiceCall call, $257.GetPhotoSequenceRequest request);
  $async.Future<$257.ListPhotoSequencesResponse> listPhotoSequences($grpc.ServiceCall call, $257.ListPhotoSequencesRequest request);
  $async.Future<$3.Empty> deletePhotoSequence($grpc.ServiceCall call, $257.DeletePhotoSequenceRequest request);
}
