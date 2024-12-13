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
import 'resources.pb.dart' as $259;
import 'rpcmessages.pb.dart' as $260;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$3.Empty, $259.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.UploadRef.fromBuffer(value));
  static final _$createPhoto =
      $grpc.ClientMethod<$260.CreatePhotoRequest, $259.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($260.CreatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $259.Photo.fromBuffer(value));
  static final _$getPhoto =
      $grpc.ClientMethod<$260.GetPhotoRequest, $259.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
          ($260.GetPhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $259.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$260.BatchGetPhotosRequest,
          $260.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($260.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$260.ListPhotosRequest, $260.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($260.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $260.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto =
      $grpc.ClientMethod<$260.UpdatePhotoRequest, $259.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($260.UpdatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $259.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $260.BatchUpdatePhotosRequest, $260.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($260.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$260.DeletePhotoRequest, $3.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($260.DeletePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $260.BatchDeletePhotosRequest, $260.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($260.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$3.Empty,
          $259.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<
          $260.CreatePhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($260.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<
          $260.GetPhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($260.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<
          $260.ListPhotoSequencesRequest, $260.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($260.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<
          $260.DeletePhotoSequenceRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($260.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$259.UploadRef> startUpload($3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$259.Photo> createPhoto($260.CreatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$259.Photo> getPhoto($260.GetPhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$260.BatchGetPhotosResponse> batchGetPhotos(
      $260.BatchGetPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$260.ListPhotosResponse> listPhotos(
      $260.ListPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$259.Photo> updatePhoto($260.UpdatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$260.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $260.BatchUpdatePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhoto($260.DeletePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$260.BatchDeletePhotosResponse> batchDeletePhotos(
      $260.BatchDeletePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$259.UploadRef> startPhotoSequenceUpload(
      $3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPhotoSequence(
      $260.CreatePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getPhotoSequence(
      $260.GetPhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$260.ListPhotoSequencesResponse> listPhotoSequences(
      $260.ListPhotoSequencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhotoSequence(
      $260.DeletePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $259.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($259.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.CreatePhotoRequest, $259.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.CreatePhotoRequest.fromBuffer(value),
        ($259.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.GetPhotoRequest, $259.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $260.GetPhotoRequest.fromBuffer(value),
        ($259.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.BatchGetPhotosRequest,
            $260.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.BatchGetPhotosRequest.fromBuffer(value),
        ($260.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$260.ListPhotosRequest, $260.ListPhotosResponse>(
            'ListPhotos',
            listPhotos_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $260.ListPhotosRequest.fromBuffer(value),
            ($260.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.UpdatePhotoRequest, $259.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.UpdatePhotoRequest.fromBuffer(value),
        ($259.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.BatchUpdatePhotosRequest,
            $260.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.BatchUpdatePhotosRequest.fromBuffer(value),
        ($260.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.DeletePhotoRequest, $3.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.DeletePhotoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.BatchDeletePhotosRequest,
            $260.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.BatchDeletePhotosRequest.fromBuffer(value),
        ($260.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $259.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($259.UploadRef value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$260.CreatePhotoSequenceRequest, $13.Operation>(
            'CreatePhotoSequence',
            createPhotoSequence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $260.CreatePhotoSequenceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.GetPhotoSequenceRequest, $13.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.GetPhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.ListPhotoSequencesRequest,
            $260.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.ListPhotoSequencesRequest.fromBuffer(value),
        ($260.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.DeletePhotoSequenceRequest, $3.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.DeletePhotoSequenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$259.UploadRef> startUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$259.Photo> createPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$260.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$259.Photo> getPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$260.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$260.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$260.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$260.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$259.Photo> updatePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$260.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$260.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$3.Empty> deletePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$260.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$260.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$259.UploadRef> startPhotoSequenceUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$13.Operation> createPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$260.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$13.Operation> getPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$260.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$260.ListPhotoSequencesResponse> listPhotoSequences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$3.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$260.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$259.UploadRef> startUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$259.Photo> createPhoto(
      $grpc.ServiceCall call, $260.CreatePhotoRequest request);
  $async.Future<$259.Photo> getPhoto(
      $grpc.ServiceCall call, $260.GetPhotoRequest request);
  $async.Future<$260.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $260.BatchGetPhotosRequest request);
  $async.Future<$260.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $260.ListPhotosRequest request);
  $async.Future<$259.Photo> updatePhoto(
      $grpc.ServiceCall call, $260.UpdatePhotoRequest request);
  $async.Future<$260.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $260.BatchUpdatePhotosRequest request);
  $async.Future<$3.Empty> deletePhoto(
      $grpc.ServiceCall call, $260.DeletePhotoRequest request);
  $async.Future<$260.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $260.BatchDeletePhotosRequest request);
  $async.Future<$259.UploadRef> startPhotoSequenceUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$13.Operation> createPhotoSequence(
      $grpc.ServiceCall call, $260.CreatePhotoSequenceRequest request);
  $async.Future<$13.Operation> getPhotoSequence(
      $grpc.ServiceCall call, $260.GetPhotoSequenceRequest request);
  $async.Future<$260.ListPhotoSequencesResponse> listPhotoSequences(
      $grpc.ServiceCall call, $260.ListPhotoSequencesRequest request);
  $async.Future<$3.Empty> deletePhotoSequence(
      $grpc.ServiceCall call, $260.DeletePhotoSequenceRequest request);
}
