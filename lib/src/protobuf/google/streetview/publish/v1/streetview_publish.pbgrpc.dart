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
import 'resources.pb.dart' as $285;
import 'rpcmessages.pb.dart' as $286;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$3.Empty, $285.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $285.UploadRef.fromBuffer(value));
  static final _$createPhoto =
      $grpc.ClientMethod<$286.CreatePhotoRequest, $285.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($286.CreatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $285.Photo.fromBuffer(value));
  static final _$getPhoto =
      $grpc.ClientMethod<$286.GetPhotoRequest, $285.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
          ($286.GetPhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $285.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$286.BatchGetPhotosRequest,
          $286.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($286.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $286.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$286.ListPhotosRequest, $286.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($286.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $286.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto =
      $grpc.ClientMethod<$286.UpdatePhotoRequest, $285.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($286.UpdatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $285.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $286.BatchUpdatePhotosRequest, $286.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($286.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $286.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$286.DeletePhotoRequest, $3.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($286.DeletePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $286.BatchDeletePhotosRequest, $286.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($286.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $286.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$3.Empty,
          $285.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $285.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<
          $286.CreatePhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($286.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<
          $286.GetPhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($286.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<
          $286.ListPhotoSequencesRequest, $286.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($286.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $286.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<
          $286.DeletePhotoSequenceRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($286.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$285.UploadRef> startUpload($3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$285.Photo> createPhoto($286.CreatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$285.Photo> getPhoto($286.GetPhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$286.BatchGetPhotosResponse> batchGetPhotos(
      $286.BatchGetPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$286.ListPhotosResponse> listPhotos(
      $286.ListPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$285.Photo> updatePhoto($286.UpdatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$286.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $286.BatchUpdatePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhoto($286.DeletePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$286.BatchDeletePhotosResponse> batchDeletePhotos(
      $286.BatchDeletePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$285.UploadRef> startPhotoSequenceUpload(
      $3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPhotoSequence(
      $286.CreatePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getPhotoSequence(
      $286.GetPhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$286.ListPhotoSequencesResponse> listPhotoSequences(
      $286.ListPhotoSequencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhotoSequence(
      $286.DeletePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $285.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($285.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.CreatePhotoRequest, $285.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.CreatePhotoRequest.fromBuffer(value),
        ($285.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.GetPhotoRequest, $285.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $286.GetPhotoRequest.fromBuffer(value),
        ($285.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.BatchGetPhotosRequest,
            $286.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.BatchGetPhotosRequest.fromBuffer(value),
        ($286.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$286.ListPhotosRequest, $286.ListPhotosResponse>(
            'ListPhotos',
            listPhotos_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $286.ListPhotosRequest.fromBuffer(value),
            ($286.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.UpdatePhotoRequest, $285.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.UpdatePhotoRequest.fromBuffer(value),
        ($285.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.BatchUpdatePhotosRequest,
            $286.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.BatchUpdatePhotosRequest.fromBuffer(value),
        ($286.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.DeletePhotoRequest, $3.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.DeletePhotoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.BatchDeletePhotosRequest,
            $286.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.BatchDeletePhotosRequest.fromBuffer(value),
        ($286.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $285.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($285.UploadRef value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$286.CreatePhotoSequenceRequest, $13.Operation>(
            'CreatePhotoSequence',
            createPhotoSequence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $286.CreatePhotoSequenceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.GetPhotoSequenceRequest, $13.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.GetPhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.ListPhotoSequencesRequest,
            $286.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.ListPhotoSequencesRequest.fromBuffer(value),
        ($286.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$286.DeletePhotoSequenceRequest, $3.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $286.DeletePhotoSequenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$285.UploadRef> startUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$285.Photo> createPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$286.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$285.Photo> getPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$286.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$286.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$286.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$286.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$286.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$285.Photo> updatePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$286.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$286.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$286.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$3.Empty> deletePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$286.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$286.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$286.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$285.UploadRef> startPhotoSequenceUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$13.Operation> createPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$286.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$13.Operation> getPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$286.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$286.ListPhotoSequencesResponse> listPhotoSequences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$286.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$3.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$286.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$285.UploadRef> startUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$285.Photo> createPhoto(
      $grpc.ServiceCall call, $286.CreatePhotoRequest request);
  $async.Future<$285.Photo> getPhoto(
      $grpc.ServiceCall call, $286.GetPhotoRequest request);
  $async.Future<$286.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $286.BatchGetPhotosRequest request);
  $async.Future<$286.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $286.ListPhotosRequest request);
  $async.Future<$285.Photo> updatePhoto(
      $grpc.ServiceCall call, $286.UpdatePhotoRequest request);
  $async.Future<$286.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $286.BatchUpdatePhotosRequest request);
  $async.Future<$3.Empty> deletePhoto(
      $grpc.ServiceCall call, $286.DeletePhotoRequest request);
  $async.Future<$286.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $286.BatchDeletePhotosRequest request);
  $async.Future<$285.UploadRef> startPhotoSequenceUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$13.Operation> createPhotoSequence(
      $grpc.ServiceCall call, $286.CreatePhotoSequenceRequest request);
  $async.Future<$13.Operation> getPhotoSequence(
      $grpc.ServiceCall call, $286.GetPhotoSequenceRequest request);
  $async.Future<$286.ListPhotoSequencesResponse> listPhotoSequences(
      $grpc.ServiceCall call, $286.ListPhotoSequencesRequest request);
  $async.Future<$3.Empty> deletePhotoSequence(
      $grpc.ServiceCall call, $286.DeletePhotoSequenceRequest request);
}
