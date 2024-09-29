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
import 'resources.pb.dart' as $257;
import 'rpcmessages.pb.dart' as $258;

export 'streetview_publish.pb.dart';

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$3.Empty, $257.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.UploadRef.fromBuffer(value));
  static final _$createPhoto =
      $grpc.ClientMethod<$258.CreatePhotoRequest, $257.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($258.CreatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $257.Photo.fromBuffer(value));
  static final _$getPhoto =
      $grpc.ClientMethod<$258.GetPhotoRequest, $257.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
          ($258.GetPhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $257.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$258.BatchGetPhotosRequest,
          $258.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($258.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $258.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$258.ListPhotosRequest, $258.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($258.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $258.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto =
      $grpc.ClientMethod<$258.UpdatePhotoRequest, $257.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($258.UpdatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $257.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $258.BatchUpdatePhotosRequest, $258.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($258.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $258.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$258.DeletePhotoRequest, $3.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($258.DeletePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $258.BatchDeletePhotosRequest, $258.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($258.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $258.BatchDeletePhotosResponse.fromBuffer(value));
  static final _$startPhotoSequenceUpload = $grpc.ClientMethod<$3.Empty,
          $257.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartPhotoSequenceUpload',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.UploadRef.fromBuffer(value));
  static final _$createPhotoSequence = $grpc.ClientMethod<
          $258.CreatePhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/CreatePhotoSequence',
      ($258.CreatePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPhotoSequence = $grpc.ClientMethod<
          $258.GetPhotoSequenceRequest, $13.Operation>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhotoSequence',
      ($258.GetPhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPhotoSequences = $grpc.ClientMethod<
          $258.ListPhotoSequencesRequest, $258.ListPhotoSequencesResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/ListPhotoSequences',
      ($258.ListPhotoSequencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $258.ListPhotoSequencesResponse.fromBuffer(value));
  static final _$deletePhotoSequence = $grpc.ClientMethod<
          $258.DeletePhotoSequenceRequest, $3.Empty>(
      '/google.streetview.publish.v1.StreetViewPublishService/DeletePhotoSequence',
      ($258.DeletePhotoSequenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$257.UploadRef> startUpload($3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUpload, request, options: options);
  }

  $grpc.ResponseFuture<$257.Photo> createPhoto($258.CreatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$257.Photo> getPhoto($258.GetPhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$258.BatchGetPhotosResponse> batchGetPhotos(
      $258.BatchGetPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$258.ListPhotosResponse> listPhotos(
      $258.ListPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseFuture<$257.Photo> updatePhoto($258.UpdatePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$258.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $258.BatchUpdatePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdatePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhoto($258.DeletePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$258.BatchDeletePhotosResponse> batchDeletePhotos(
      $258.BatchDeletePhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePhotos, request, options: options);
  }

  $grpc.ResponseFuture<$257.UploadRef> startPhotoSequenceUpload(
      $3.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoSequenceUpload, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createPhotoSequence(
      $258.CreatePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getPhotoSequence(
      $258.GetPhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoSequence, request, options: options);
  }

  $grpc.ResponseFuture<$258.ListPhotoSequencesResponse> listPhotoSequences(
      $258.ListPhotoSequencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotoSequences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhotoSequence(
      $258.DeletePhotoSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhotoSequence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.streetview.publish.v1.StreetViewPublishService')
abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $257.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($257.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.CreatePhotoRequest, $257.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.CreatePhotoRequest.fromBuffer(value),
        ($257.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.GetPhotoRequest, $257.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $258.GetPhotoRequest.fromBuffer(value),
        ($257.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.BatchGetPhotosRequest,
            $258.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.BatchGetPhotosRequest.fromBuffer(value),
        ($258.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$258.ListPhotosRequest, $258.ListPhotosResponse>(
            'ListPhotos',
            listPhotos_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $258.ListPhotosRequest.fromBuffer(value),
            ($258.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.UpdatePhotoRequest, $257.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.UpdatePhotoRequest.fromBuffer(value),
        ($257.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.BatchUpdatePhotosRequest,
            $258.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.BatchUpdatePhotosRequest.fromBuffer(value),
        ($258.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.DeletePhotoRequest, $3.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.DeletePhotoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.BatchDeletePhotosRequest,
            $258.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.BatchDeletePhotosRequest.fromBuffer(value),
        ($258.BatchDeletePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $257.UploadRef>(
        'StartPhotoSequenceUpload',
        startPhotoSequenceUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($257.UploadRef value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$258.CreatePhotoSequenceRequest, $13.Operation>(
            'CreatePhotoSequence',
            createPhotoSequence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $258.CreatePhotoSequenceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.GetPhotoSequenceRequest, $13.Operation>(
        'GetPhotoSequence',
        getPhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.GetPhotoSequenceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.ListPhotoSequencesRequest,
            $258.ListPhotoSequencesResponse>(
        'ListPhotoSequences',
        listPhotoSequences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.ListPhotoSequencesRequest.fromBuffer(value),
        ($258.ListPhotoSequencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$258.DeletePhotoSequenceRequest, $3.Empty>(
        'DeletePhotoSequence',
        deletePhotoSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $258.DeletePhotoSequenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$257.UploadRef> startUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$257.Photo> createPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$258.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$257.Photo> getPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$258.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$258.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$258.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$258.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$258.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$257.Photo> updatePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$258.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$258.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$258.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$3.Empty> deletePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$258.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$258.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$258.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$257.UploadRef> startPhotoSequenceUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return startPhotoSequenceUpload(call, await request);
  }

  $async.Future<$13.Operation> createPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$258.CreatePhotoSequenceRequest> request) async {
    return createPhotoSequence(call, await request);
  }

  $async.Future<$13.Operation> getPhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$258.GetPhotoSequenceRequest> request) async {
    return getPhotoSequence(call, await request);
  }

  $async.Future<$258.ListPhotoSequencesResponse> listPhotoSequences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$258.ListPhotoSequencesRequest> request) async {
    return listPhotoSequences(call, await request);
  }

  $async.Future<$3.Empty> deletePhotoSequence_Pre($grpc.ServiceCall call,
      $async.Future<$258.DeletePhotoSequenceRequest> request) async {
    return deletePhotoSequence(call, await request);
  }

  $async.Future<$257.UploadRef> startUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$257.Photo> createPhoto(
      $grpc.ServiceCall call, $258.CreatePhotoRequest request);
  $async.Future<$257.Photo> getPhoto(
      $grpc.ServiceCall call, $258.GetPhotoRequest request);
  $async.Future<$258.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $258.BatchGetPhotosRequest request);
  $async.Future<$258.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $258.ListPhotosRequest request);
  $async.Future<$257.Photo> updatePhoto(
      $grpc.ServiceCall call, $258.UpdatePhotoRequest request);
  $async.Future<$258.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $258.BatchUpdatePhotosRequest request);
  $async.Future<$3.Empty> deletePhoto(
      $grpc.ServiceCall call, $258.DeletePhotoRequest request);
  $async.Future<$258.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $258.BatchDeletePhotosRequest request);
  $async.Future<$257.UploadRef> startPhotoSequenceUpload(
      $grpc.ServiceCall call, $3.Empty request);
  $async.Future<$13.Operation> createPhotoSequence(
      $grpc.ServiceCall call, $258.CreatePhotoSequenceRequest request);
  $async.Future<$13.Operation> getPhotoSequence(
      $grpc.ServiceCall call, $258.GetPhotoSequenceRequest request);
  $async.Future<$258.ListPhotoSequencesResponse> listPhotoSequences(
      $grpc.ServiceCall call, $258.ListPhotoSequencesRequest request);
  $async.Future<$3.Empty> deletePhotoSequence(
      $grpc.ServiceCall call, $258.DeletePhotoSequenceRequest request);
}
