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
import 'library.pb.dart' as $1594;

export 'library.pb.dart';

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf = $grpc.ClientMethod<$1594.CreateShelfRequest, $1594.Shelf>(
      '/google.example.library.v1.LibraryService/CreateShelf',
      ($1594.CreateShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Shelf.fromBuffer(value));
  static final _$getShelf = $grpc.ClientMethod<$1594.GetShelfRequest, $1594.Shelf>(
      '/google.example.library.v1.LibraryService/GetShelf',
      ($1594.GetShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Shelf.fromBuffer(value));
  static final _$listShelves = $grpc.ClientMethod<$1594.ListShelvesRequest, $1594.ListShelvesResponse>(
      '/google.example.library.v1.LibraryService/ListShelves',
      ($1594.ListShelvesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf = $grpc.ClientMethod<$1594.DeleteShelfRequest, $3.Empty>(
      '/google.example.library.v1.LibraryService/DeleteShelf',
      ($1594.DeleteShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$mergeShelves = $grpc.ClientMethod<$1594.MergeShelvesRequest, $1594.Shelf>(
      '/google.example.library.v1.LibraryService/MergeShelves',
      ($1594.MergeShelvesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Shelf.fromBuffer(value));
  static final _$createBook = $grpc.ClientMethod<$1594.CreateBookRequest, $1594.Book>(
      '/google.example.library.v1.LibraryService/CreateBook',
      ($1594.CreateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<$1594.GetBookRequest, $1594.Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      ($1594.GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Book.fromBuffer(value));
  static final _$listBooks = $grpc.ClientMethod<$1594.ListBooksRequest, $1594.ListBooksResponse>(
      '/google.example.library.v1.LibraryService/ListBooks',
      ($1594.ListBooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.ListBooksResponse.fromBuffer(value));
  static final _$deleteBook = $grpc.ClientMethod<$1594.DeleteBookRequest, $3.Empty>(
      '/google.example.library.v1.LibraryService/DeleteBook',
      ($1594.DeleteBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBook = $grpc.ClientMethod<$1594.UpdateBookRequest, $1594.Book>(
      '/google.example.library.v1.LibraryService/UpdateBook',
      ($1594.UpdateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<$1594.MoveBookRequest, $1594.Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      ($1594.MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1594.Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1594.Shelf> createShelf($1594.CreateShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShelf, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Shelf> getShelf($1594.GetShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelf, request, options: options);
  }

  $grpc.ResponseFuture<$1594.ListShelvesResponse> listShelves($1594.ListShelvesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listShelves, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteShelf($1594.DeleteShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShelf, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Shelf> mergeShelves($1594.MergeShelvesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeShelves, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Book> createBook($1594.CreateBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBook, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Book> getBook($1594.GetBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBook, request, options: options);
  }

  $grpc.ResponseFuture<$1594.ListBooksResponse> listBooks($1594.ListBooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBooks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBook($1594.DeleteBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBook, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Book> updateBook($1594.UpdateBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBook, request, options: options);
  }

  $grpc.ResponseFuture<$1594.Book> moveBook($1594.MoveBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveBook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1594.CreateShelfRequest, $1594.Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.CreateShelfRequest.fromBuffer(value),
        ($1594.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.GetShelfRequest, $1594.Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.GetShelfRequest.fromBuffer(value),
        ($1594.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.ListShelvesRequest, $1594.ListShelvesResponse>(
        'ListShelves',
        listShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.ListShelvesRequest.fromBuffer(value),
        ($1594.ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.DeleteShelfRequest, $3.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.DeleteShelfRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.MergeShelvesRequest, $1594.Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.MergeShelvesRequest.fromBuffer(value),
        ($1594.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.CreateBookRequest, $1594.Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.CreateBookRequest.fromBuffer(value),
        ($1594.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.GetBookRequest, $1594.Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.GetBookRequest.fromBuffer(value),
        ($1594.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.ListBooksRequest, $1594.ListBooksResponse>(
        'ListBooks',
        listBooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.ListBooksRequest.fromBuffer(value),
        ($1594.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.DeleteBookRequest, $3.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.DeleteBookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.UpdateBookRequest, $1594.Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.UpdateBookRequest.fromBuffer(value),
        ($1594.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1594.MoveBookRequest, $1594.Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1594.MoveBookRequest.fromBuffer(value),
        ($1594.Book value) => value.writeToBuffer()));
  }

  $async.Future<$1594.Shelf> createShelf_Pre($grpc.ServiceCall call, $async.Future<$1594.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$1594.Shelf> getShelf_Pre($grpc.ServiceCall call, $async.Future<$1594.GetShelfRequest> request) async {
    return getShelf(call, await request);
  }

  $async.Future<$1594.ListShelvesResponse> listShelves_Pre($grpc.ServiceCall call, $async.Future<$1594.ListShelvesRequest> request) async {
    return listShelves(call, await request);
  }

  $async.Future<$3.Empty> deleteShelf_Pre($grpc.ServiceCall call, $async.Future<$1594.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$1594.Shelf> mergeShelves_Pre($grpc.ServiceCall call, $async.Future<$1594.MergeShelvesRequest> request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<$1594.Book> createBook_Pre($grpc.ServiceCall call, $async.Future<$1594.CreateBookRequest> request) async {
    return createBook(call, await request);
  }

  $async.Future<$1594.Book> getBook_Pre($grpc.ServiceCall call, $async.Future<$1594.GetBookRequest> request) async {
    return getBook(call, await request);
  }

  $async.Future<$1594.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call, $async.Future<$1594.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$3.Empty> deleteBook_Pre($grpc.ServiceCall call, $async.Future<$1594.DeleteBookRequest> request) async {
    return deleteBook(call, await request);
  }

  $async.Future<$1594.Book> updateBook_Pre($grpc.ServiceCall call, $async.Future<$1594.UpdateBookRequest> request) async {
    return updateBook(call, await request);
  }

  $async.Future<$1594.Book> moveBook_Pre($grpc.ServiceCall call, $async.Future<$1594.MoveBookRequest> request) async {
    return moveBook(call, await request);
  }

  $async.Future<$1594.Shelf> createShelf($grpc.ServiceCall call, $1594.CreateShelfRequest request);
  $async.Future<$1594.Shelf> getShelf($grpc.ServiceCall call, $1594.GetShelfRequest request);
  $async.Future<$1594.ListShelvesResponse> listShelves($grpc.ServiceCall call, $1594.ListShelvesRequest request);
  $async.Future<$3.Empty> deleteShelf($grpc.ServiceCall call, $1594.DeleteShelfRequest request);
  $async.Future<$1594.Shelf> mergeShelves($grpc.ServiceCall call, $1594.MergeShelvesRequest request);
  $async.Future<$1594.Book> createBook($grpc.ServiceCall call, $1594.CreateBookRequest request);
  $async.Future<$1594.Book> getBook($grpc.ServiceCall call, $1594.GetBookRequest request);
  $async.Future<$1594.ListBooksResponse> listBooks($grpc.ServiceCall call, $1594.ListBooksRequest request);
  $async.Future<$3.Empty> deleteBook($grpc.ServiceCall call, $1594.DeleteBookRequest request);
  $async.Future<$1594.Book> updateBook($grpc.ServiceCall call, $1594.UpdateBookRequest request);
  $async.Future<$1594.Book> moveBook($grpc.ServiceCall call, $1594.MoveBookRequest request);
}
