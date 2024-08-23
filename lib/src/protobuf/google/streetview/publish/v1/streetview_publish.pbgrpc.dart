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
import 'resources.pb.dart' as $254;
import 'rpcmessages.pb.dart' as $255;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$3.Empty, $254.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.UploadRef.fromBuffer(value));
  static final _$createPhoto = $grpc.ClientMethod<$255.CreatePhotoRequest, $254.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
      ($255.CreatePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.Photo.fromBuffer(value));
  static final _$getPhoto = $grpc.ClientMethod<$255.GetPhotoRequest, $254.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
      ($255.GetPhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$255.BatchGetPhotosRequest, $255.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($255.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos = $grpc.ClientMethod<$255.ListPhotosRequest, $255.ListPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
      ($255.ListPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto = $grpc.ClientMethod<$255.UpdatePhotoRequest, $254.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
      ($255.UpdatePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<$255.BatchUpdatePhotosRequest, $255.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($255.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto = $grpc.ClientMethod<$255.DeletePhotoRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
      ($255.DeletePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<$255.BatchDeletePhotosRequest, $255.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($255.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$3.Empty, $254.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<$255.CreatePhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($255.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<$255.GetPhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($255.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<$255.ListPhotoSequencesRequest, $255.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($255.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<$255.DeletePhotoSequenceRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($255.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$254.UploadRef> startUpload($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$254.Photo> createPhoto($255.CreatePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$254.Photo> getPhoto($255.GetPhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$255.BatchGetPhotosResponse> batchGetPhotos($255.BatchGetPhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListPhotosResponse> listPhotos($255.ListPhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$254.Photo> updatePhoto($255.UpdatePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$255.BatchUpdatePhotosResponse> batchUpdatePhotos($255.BatchUpdatePhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhoto($255.DeletePhotoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$255.BatchDeletePhotosResponse> batchDeletePhotos($255.BatchDeletePhotosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$254.UploadRef> startPhotoSequenceUpload($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPhotoSequence($255.CreatePhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getPhotoSequence($255.GetPhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListPhotoSequencesResponse> listPhotoSequences($255.ListPhotoSequencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhotoSequence($255.DeletePhotoSequenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name => 'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $254.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($254.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.CreatePhotoRequest, $254.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.CreatePhotoRequest.fromBuffer(value),
        ($254.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.GetPhotoRequest, $254.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.GetPhotoRequest.fromBuffer(value),
        ($254.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.BatchGetPhotosRequest, $255.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.BatchGetPhotosRequest.fromBuffer(value),
        ($255.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ListPhotosRequest, $255.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.ListPhotosRequest.fromBuffer(value),
        ($255.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.UpdatePhotoRequest, $254.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.UpdatePhotoRequest.fromBuffer(value),
        ($254.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.BatchUpdatePhotosRequest, $255.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.BatchUpdatePhotosRequest.fromBuffer(value),
        ($255.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeletePhotoRequest, $3.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.DeletePhotoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.BatchDeletePhotosRequest, $255.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.BatchDeletePhotosRequest.fromBuffer(value),
        ($255.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $254.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($254.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.CreatePhotoSequenceRequest, $13.Operation>(
        'CreatePhotoSequence',
        createPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.CreatePhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.GetPhotoSequenceRequest, $13.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.GetPhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ListPhotoSequencesRequest, $255.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.ListPhotoSequencesRequest.fromBuffer(value),
        ($255.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeletePhotoSequenceRequest, $3.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.DeletePhotoSequenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$254.UploadRef> startUpload_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$254.Photo> createPhoto_Pre($grpc.ServiceCall call, $async.Future<$255.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$254.Photo> getPhoto_Pre($grpc.ServiceCall call, $async.Future<$255.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$255.BatchGetPhotosResponse> batchGetPhotos_Pre($grpc.ServiceCall call, $async.Future<$255.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$255.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call, $async.Future<$255.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$254.Photo> updatePhoto_Pre($grpc.ServiceCall call, $async.Future<$255.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$255.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre($grpc.ServiceCall call, $async.Future<$255.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$3.Empty> deletePhoto_Pre($grpc.ServiceCall call, $async.Future<$255.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$255.BatchDeletePhotosResponse> batchDeletePhotos_Pre($grpc.ServiceCall call, $async.Future<$255.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$254.UploadRef> startPhotoSequenceUpload_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$13.Operation> createPhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$255.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$13.Operation> getPhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$255.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$255.ListPhotoSequencesResponse> listPhotoSequences_Pre($grpc.ServiceCall call, $async.Future<$255.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$3.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call, $async.Future<$255.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$254.UploadRef> startUpload($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$254.Photo> createPhoto($grpc.ServiceCall call, $255.CreatePhotoRequest request);
  $async.Future<$254.Photo> getPhoto($grpc.ServiceCall call, $255.GetPhotoRequest request);
  $async.Future<$255.BatchGetPhotosResponse> batchGetPhotos($grpc.ServiceCall call, $255.BatchGetPhotosRequest request);
  $async.Future<$255.ListPhotosResponse> listPhotos($grpc.ServiceCall call, $255.ListPhotosRequest request);
  $async.Future<$254.Photo> updatePhoto($grpc.ServiceCall call, $255.UpdatePhotoRequest request);
  $async.Future<$255.BatchUpdatePhotosResponse> batchUpdatePhotos($grpc.ServiceCall call, $255.BatchUpdatePhotosRequest request);
  $async.Future<$3.Empty> deletePhoto($grpc.ServiceCall call, $255.DeletePhotoRequest request);
  $async.Future<$255.BatchDeletePhotosResponse> batchDeletePhotos($grpc.ServiceCall call, $255.BatchDeletePhotosRequest request);
  $async.Future<$254.UploadRef> startPhotoSequenceUpload($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$13.Operation> createPhotoSequence($grpc.ServiceCall call, $255.CreatePhotoSequenceRequest request);
  $async.Future<$13.Operation> getPhotoSequence($grpc.ServiceCall call, $255.GetPhotoSequenceRequest request);
  $async.Future<$255.ListPhotoSequencesResponse> listPhotoSequences($grpc.ServiceCall call, $255.ListPhotoSequencesRequest request);
  $async.Future<$3.Empty> deletePhotoSequence($grpc.ServiceCall call, $255.DeletePhotoSequenceRequest request);
}
