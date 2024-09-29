//
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'library.pb.dart' as $116;

export 'library.pb.dart';

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf =
      $grpc.ClientMethod<$116.CreateShelfRequest, $116.Shelf>(
          '/google.example.library.v1.LibraryService/CreateShelf',
          ($116.CreateShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Shelf.fromBuffer(value));
  static final _$getShelf =
      $grpc.ClientMethod<$116.GetShelfRequest, $116.Shelf>(
          '/google.example.library.v1.LibraryService/GetShelf',
          ($116.GetShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Shelf.fromBuffer(value));
  static final _$listShelves =
      $grpc.ClientMethod<$116.ListShelvesRequest, $116.ListShelvesResponse>(
          '/google.example.library.v1.LibraryService/ListShelves',
          ($116.ListShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $116.ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf =
      $grpc.ClientMethod<$116.DeleteShelfRequest, $3.Empty>(
          '/google.example.library.v1.LibraryService/DeleteShelf',
          ($116.DeleteShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$mergeShelves =
      $grpc.ClientMethod<$116.MergeShelvesRequest, $116.Shelf>(
          '/google.example.library.v1.LibraryService/MergeShelves',
          ($116.MergeShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Shelf.fromBuffer(value));
  static final _$createBook =
      $grpc.ClientMethod<$116.CreateBookRequest, $116.Book>(
          '/google.example.library.v1.LibraryService/CreateBook',
          ($116.CreateBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<$116.GetBookRequest, $116.Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      ($116.GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $116.Book.fromBuffer(value));
  static final _$listBooks =
      $grpc.ClientMethod<$116.ListBooksRequest, $116.ListBooksResponse>(
          '/google.example.library.v1.LibraryService/ListBooks',
          ($116.ListBooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $116.ListBooksResponse.fromBuffer(value));
  static final _$deleteBook =
      $grpc.ClientMethod<$116.DeleteBookRequest, $3.Empty>(
          '/google.example.library.v1.LibraryService/DeleteBook',
          ($116.DeleteBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBook =
      $grpc.ClientMethod<$116.UpdateBookRequest, $116.Book>(
          '/google.example.library.v1.LibraryService/UpdateBook',
          ($116.UpdateBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<$116.MoveBookRequest, $116.Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      ($116.MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $116.Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$116.Shelf> createShelf($116.CreateShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShelf, request, options: options);
  }

  $grpc.ResponseFuture<$116.Shelf> getShelf($116.GetShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelf, request, options: options);
  }

  $grpc.ResponseFuture<$116.ListShelvesResponse> listShelves(
      $116.ListShelvesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listShelves, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteShelf($116.DeleteShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShelf, request, options: options);
  }

  $grpc.ResponseFuture<$116.Shelf> mergeShelves(
      $116.MergeShelvesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeShelves, request, options: options);
  }

  $grpc.ResponseFuture<$116.Book> createBook($116.CreateBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBook, request, options: options);
  }

  $grpc.ResponseFuture<$116.Book> getBook($116.GetBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBook, request, options: options);
  }

  $grpc.ResponseFuture<$116.ListBooksResponse> listBooks(
      $116.ListBooksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBooks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBook($116.DeleteBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBook, request, options: options);
  }

  $grpc.ResponseFuture<$116.Book> updateBook($116.UpdateBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBook, request, options: options);
  }

  $grpc.ResponseFuture<$116.Book> moveBook($116.MoveBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveBook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<$116.CreateShelfRequest, $116.Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.CreateShelfRequest.fromBuffer(value),
        ($116.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.GetShelfRequest, $116.Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $116.GetShelfRequest.fromBuffer(value),
        ($116.Shelf value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$116.ListShelvesRequest, $116.ListShelvesResponse>(
            'ListShelves',
            listShelves_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $116.ListShelvesRequest.fromBuffer(value),
            ($116.ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.DeleteShelfRequest, $3.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.DeleteShelfRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.MergeShelvesRequest, $116.Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.MergeShelvesRequest.fromBuffer(value),
        ($116.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.CreateBookRequest, $116.Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.CreateBookRequest.fromBuffer(value),
        ($116.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.GetBookRequest, $116.Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $116.GetBookRequest.fromBuffer(value),
        ($116.Book value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$116.ListBooksRequest, $116.ListBooksResponse>(
            'ListBooks',
            listBooks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $116.ListBooksRequest.fromBuffer(value),
            ($116.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.DeleteBookRequest, $3.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.DeleteBookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.UpdateBookRequest, $116.Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.UpdateBookRequest.fromBuffer(value),
        ($116.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.MoveBookRequest, $116.Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $116.MoveBookRequest.fromBuffer(value),
        ($116.Book value) => value.writeToBuffer()));
  }

  $async.Future<$116.Shelf> createShelf_Pre($grpc.ServiceCall call,
      $async.Future<$116.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$116.Shelf> getShelf_Pre($grpc.ServiceCall call,
      $async.Future<$116.GetShelfRequest> request) async {
    return getShelf(call, await request);
  }

  $async.Future<$116.ListShelvesResponse> listShelves_Pre(
      $grpc.ServiceCall call,
      $async.Future<$116.ListShelvesRequest> request) async {
    return listShelves(call, await request);
  }

  $async.Future<$3.Empty> deleteShelf_Pre($grpc.ServiceCall call,
      $async.Future<$116.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$116.Shelf> mergeShelves_Pre($grpc.ServiceCall call,
      $async.Future<$116.MergeShelvesRequest> request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<$116.Book> createBook_Pre($grpc.ServiceCall call,
      $async.Future<$116.CreateBookRequest> request) async {
    return createBook(call, await request);
  }

  $async.Future<$116.Book> getBook_Pre($grpc.ServiceCall call,
      $async.Future<$116.GetBookRequest> request) async {
    return getBook(call, await request);
  }

  $async.Future<$116.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call,
      $async.Future<$116.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$3.Empty> deleteBook_Pre($grpc.ServiceCall call,
      $async.Future<$116.DeleteBookRequest> request) async {
    return deleteBook(call, await request);
  }

  $async.Future<$116.Book> updateBook_Pre($grpc.ServiceCall call,
      $async.Future<$116.UpdateBookRequest> request) async {
    return updateBook(call, await request);
  }

  $async.Future<$116.Book> moveBook_Pre($grpc.ServiceCall call,
      $async.Future<$116.MoveBookRequest> request) async {
    return moveBook(call, await request);
  }

  $async.Future<$116.Shelf> createShelf(
      $grpc.ServiceCall call, $116.CreateShelfRequest request);
  $async.Future<$116.Shelf> getShelf(
      $grpc.ServiceCall call, $116.GetShelfRequest request);
  $async.Future<$116.ListShelvesResponse> listShelves(
      $grpc.ServiceCall call, $116.ListShelvesRequest request);
  $async.Future<$3.Empty> deleteShelf(
      $grpc.ServiceCall call, $116.DeleteShelfRequest request);
  $async.Future<$116.Shelf> mergeShelves(
      $grpc.ServiceCall call, $116.MergeShelvesRequest request);
  $async.Future<$116.Book> createBook(
      $grpc.ServiceCall call, $116.CreateBookRequest request);
  $async.Future<$116.Book> getBook(
      $grpc.ServiceCall call, $116.GetBookRequest request);
  $async.Future<$116.ListBooksResponse> listBooks(
      $grpc.ServiceCall call, $116.ListBooksRequest request);
  $async.Future<$3.Empty> deleteBook(
      $grpc.ServiceCall call, $116.DeleteBookRequest request);
  $async.Future<$116.Book> updateBook(
      $grpc.ServiceCall call, $116.UpdateBookRequest request);
  $async.Future<$116.Book> moveBook(
      $grpc.ServiceCall call, $116.MoveBookRequest request);
}
