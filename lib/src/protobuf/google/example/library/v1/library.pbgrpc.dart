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
import 'library.pb.dart' as $134;

export 'library.pb.dart';

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf =
      $grpc.ClientMethod<$134.CreateShelfRequest, $134.Shelf>(
          '/google.example.library.v1.LibraryService/CreateShelf',
          ($134.CreateShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Shelf.fromBuffer(value));
  static final _$getShelf =
      $grpc.ClientMethod<$134.GetShelfRequest, $134.Shelf>(
          '/google.example.library.v1.LibraryService/GetShelf',
          ($134.GetShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Shelf.fromBuffer(value));
  static final _$listShelves =
      $grpc.ClientMethod<$134.ListShelvesRequest, $134.ListShelvesResponse>(
          '/google.example.library.v1.LibraryService/ListShelves',
          ($134.ListShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $134.ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf =
      $grpc.ClientMethod<$134.DeleteShelfRequest, $3.Empty>(
          '/google.example.library.v1.LibraryService/DeleteShelf',
          ($134.DeleteShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$mergeShelves =
      $grpc.ClientMethod<$134.MergeShelvesRequest, $134.Shelf>(
          '/google.example.library.v1.LibraryService/MergeShelves',
          ($134.MergeShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Shelf.fromBuffer(value));
  static final _$createBook =
      $grpc.ClientMethod<$134.CreateBookRequest, $134.Book>(
          '/google.example.library.v1.LibraryService/CreateBook',
          ($134.CreateBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<$134.GetBookRequest, $134.Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      ($134.GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.Book.fromBuffer(value));
  static final _$listBooks =
      $grpc.ClientMethod<$134.ListBooksRequest, $134.ListBooksResponse>(
          '/google.example.library.v1.LibraryService/ListBooks',
          ($134.ListBooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $134.ListBooksResponse.fromBuffer(value));
  static final _$deleteBook =
      $grpc.ClientMethod<$134.DeleteBookRequest, $3.Empty>(
          '/google.example.library.v1.LibraryService/DeleteBook',
          ($134.DeleteBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBook =
      $grpc.ClientMethod<$134.UpdateBookRequest, $134.Book>(
          '/google.example.library.v1.LibraryService/UpdateBook',
          ($134.UpdateBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<$134.MoveBookRequest, $134.Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      ($134.MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$134.Shelf> createShelf($134.CreateShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShelf, request, options: options);
  }

  $grpc.ResponseFuture<$134.Shelf> getShelf($134.GetShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelf, request, options: options);
  }

  $grpc.ResponseFuture<$134.ListShelvesResponse> listShelves(
      $134.ListShelvesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listShelves, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteShelf($134.DeleteShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShelf, request, options: options);
  }

  $grpc.ResponseFuture<$134.Shelf> mergeShelves(
      $134.MergeShelvesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeShelves, request, options: options);
  }

  $grpc.ResponseFuture<$134.Book> createBook($134.CreateBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBook, request, options: options);
  }

  $grpc.ResponseFuture<$134.Book> getBook($134.GetBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBook, request, options: options);
  }

  $grpc.ResponseFuture<$134.ListBooksResponse> listBooks(
      $134.ListBooksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBooks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBook($134.DeleteBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBook, request, options: options);
  }

  $grpc.ResponseFuture<$134.Book> updateBook($134.UpdateBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBook, request, options: options);
  }

  $grpc.ResponseFuture<$134.Book> moveBook($134.MoveBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveBook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<$134.CreateShelfRequest, $134.Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.CreateShelfRequest.fromBuffer(value),
        ($134.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.GetShelfRequest, $134.Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.GetShelfRequest.fromBuffer(value),
        ($134.Shelf value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$134.ListShelvesRequest, $134.ListShelvesResponse>(
            'ListShelves',
            listShelves_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $134.ListShelvesRequest.fromBuffer(value),
            ($134.ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.DeleteShelfRequest, $3.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.DeleteShelfRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.MergeShelvesRequest, $134.Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.MergeShelvesRequest.fromBuffer(value),
        ($134.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.CreateBookRequest, $134.Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.CreateBookRequest.fromBuffer(value),
        ($134.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.GetBookRequest, $134.Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.GetBookRequest.fromBuffer(value),
        ($134.Book value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$134.ListBooksRequest, $134.ListBooksResponse>(
            'ListBooks',
            listBooks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $134.ListBooksRequest.fromBuffer(value),
            ($134.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.DeleteBookRequest, $3.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.DeleteBookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.UpdateBookRequest, $134.Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.UpdateBookRequest.fromBuffer(value),
        ($134.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.MoveBookRequest, $134.Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.MoveBookRequest.fromBuffer(value),
        ($134.Book value) => value.writeToBuffer()));
  }

  $async.Future<$134.Shelf> createShelf_Pre($grpc.ServiceCall call,
      $async.Future<$134.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$134.Shelf> getShelf_Pre($grpc.ServiceCall call,
      $async.Future<$134.GetShelfRequest> request) async {
    return getShelf(call, await request);
  }

  $async.Future<$134.ListShelvesResponse> listShelves_Pre(
      $grpc.ServiceCall call,
      $async.Future<$134.ListShelvesRequest> request) async {
    return listShelves(call, await request);
  }

  $async.Future<$3.Empty> deleteShelf_Pre($grpc.ServiceCall call,
      $async.Future<$134.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$134.Shelf> mergeShelves_Pre($grpc.ServiceCall call,
      $async.Future<$134.MergeShelvesRequest> request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<$134.Book> createBook_Pre($grpc.ServiceCall call,
      $async.Future<$134.CreateBookRequest> request) async {
    return createBook(call, await request);
  }

  $async.Future<$134.Book> getBook_Pre($grpc.ServiceCall call,
      $async.Future<$134.GetBookRequest> request) async {
    return getBook(call, await request);
  }

  $async.Future<$134.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call,
      $async.Future<$134.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$3.Empty> deleteBook_Pre($grpc.ServiceCall call,
      $async.Future<$134.DeleteBookRequest> request) async {
    return deleteBook(call, await request);
  }

  $async.Future<$134.Book> updateBook_Pre($grpc.ServiceCall call,
      $async.Future<$134.UpdateBookRequest> request) async {
    return updateBook(call, await request);
  }

  $async.Future<$134.Book> moveBook_Pre($grpc.ServiceCall call,
      $async.Future<$134.MoveBookRequest> request) async {
    return moveBook(call, await request);
  }

  $async.Future<$134.Shelf> createShelf(
      $grpc.ServiceCall call, $134.CreateShelfRequest request);
  $async.Future<$134.Shelf> getShelf(
      $grpc.ServiceCall call, $134.GetShelfRequest request);
  $async.Future<$134.ListShelvesResponse> listShelves(
      $grpc.ServiceCall call, $134.ListShelvesRequest request);
  $async.Future<$3.Empty> deleteShelf(
      $grpc.ServiceCall call, $134.DeleteShelfRequest request);
  $async.Future<$134.Shelf> mergeShelves(
      $grpc.ServiceCall call, $134.MergeShelvesRequest request);
  $async.Future<$134.Book> createBook(
      $grpc.ServiceCall call, $134.CreateBookRequest request);
  $async.Future<$134.Book> getBook(
      $grpc.ServiceCall call, $134.GetBookRequest request);
  $async.Future<$134.ListBooksResponse> listBooks(
      $grpc.ServiceCall call, $134.ListBooksRequest request);
  $async.Future<$3.Empty> deleteBook(
      $grpc.ServiceCall call, $134.DeleteBookRequest request);
  $async.Future<$134.Book> updateBook(
      $grpc.ServiceCall call, $134.UpdateBookRequest request);
  $async.Future<$134.Book> moveBook(
      $grpc.ServiceCall call, $134.MoveBookRequest request);
}
