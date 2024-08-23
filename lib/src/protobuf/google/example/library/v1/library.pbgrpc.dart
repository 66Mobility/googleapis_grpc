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
import 'library.pb.dart' as $115;

export 'library.pb.dart';

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf = $grpc.ClientMethod<$115.CreateShelfRequest, $115.Shelf>(
      '/google.example.library.v1.LibraryService/CreateShelf',
      ($115.CreateShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Shelf.fromBuffer(value));
  static final _$getShelf = $grpc.ClientMethod<$115.GetShelfRequest, $115.Shelf>(
      '/google.example.library.v1.LibraryService/GetShelf',
      ($115.GetShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Shelf.fromBuffer(value));
  static final _$listShelves = $grpc.ClientMethod<$115.ListShelvesRequest, $115.ListShelvesResponse>(
      '/google.example.library.v1.LibraryService/ListShelves',
      ($115.ListShelvesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf = $grpc.ClientMethod<$115.DeleteShelfRequest, $3.Empty>(
      '/google.example.library.v1.LibraryService/DeleteShelf',
      ($115.DeleteShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$mergeShelves = $grpc.ClientMethod<$115.MergeShelvesRequest, $115.Shelf>(
      '/google.example.library.v1.LibraryService/MergeShelves',
      ($115.MergeShelvesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Shelf.fromBuffer(value));
  static final _$createBook = $grpc.ClientMethod<$115.CreateBookRequest, $115.Book>(
      '/google.example.library.v1.LibraryService/CreateBook',
      ($115.CreateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<$115.GetBookRequest, $115.Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      ($115.GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Book.fromBuffer(value));
  static final _$listBooks = $grpc.ClientMethod<$115.ListBooksRequest, $115.ListBooksResponse>(
      '/google.example.library.v1.LibraryService/ListBooks',
      ($115.ListBooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.ListBooksResponse.fromBuffer(value));
  static final _$deleteBook = $grpc.ClientMethod<$115.DeleteBookRequest, $3.Empty>(
      '/google.example.library.v1.LibraryService/DeleteBook',
      ($115.DeleteBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBook = $grpc.ClientMethod<$115.UpdateBookRequest, $115.Book>(
      '/google.example.library.v1.LibraryService/UpdateBook',
      ($115.UpdateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<$115.MoveBookRequest, $115.Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      ($115.MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $115.Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$115.Shelf> createShelf($115.CreateShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShelf, request, options: options);
  }

  $grpc.ResponseFuture<$115.Shelf> getShelf($115.GetShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelf, request, options: options);
  }

  $grpc.ResponseFuture<$115.ListShelvesResponse> listShelves($115.ListShelvesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listShelves, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteShelf($115.DeleteShelfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShelf, request, options: options);
  }

  $grpc.ResponseFuture<$115.Shelf> mergeShelves($115.MergeShelvesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeShelves, request, options: options);
  }

  $grpc.ResponseFuture<$115.Book> createBook($115.CreateBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBook, request, options: options);
  }

  $grpc.ResponseFuture<$115.Book> getBook($115.GetBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBook, request, options: options);
  }

  $grpc.ResponseFuture<$115.ListBooksResponse> listBooks($115.ListBooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBooks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBook($115.DeleteBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBook, request, options: options);
  }

  $grpc.ResponseFuture<$115.Book> updateBook($115.UpdateBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBook, request, options: options);
  }

  $grpc.ResponseFuture<$115.Book> moveBook($115.MoveBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveBook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.example.library.v1.LibraryService')
abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<$115.CreateShelfRequest, $115.Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.CreateShelfRequest.fromBuffer(value),
        ($115.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.GetShelfRequest, $115.Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.GetShelfRequest.fromBuffer(value),
        ($115.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.ListShelvesRequest, $115.ListShelvesResponse>(
        'ListShelves',
        listShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.ListShelvesRequest.fromBuffer(value),
        ($115.ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.DeleteShelfRequest, $3.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.DeleteShelfRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.MergeShelvesRequest, $115.Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.MergeShelvesRequest.fromBuffer(value),
        ($115.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.CreateBookRequest, $115.Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.CreateBookRequest.fromBuffer(value),
        ($115.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.GetBookRequest, $115.Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.GetBookRequest.fromBuffer(value),
        ($115.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.ListBooksRequest, $115.ListBooksResponse>(
        'ListBooks',
        listBooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.ListBooksRequest.fromBuffer(value),
        ($115.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.DeleteBookRequest, $3.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.DeleteBookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.UpdateBookRequest, $115.Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.UpdateBookRequest.fromBuffer(value),
        ($115.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.MoveBookRequest, $115.Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.MoveBookRequest.fromBuffer(value),
        ($115.Book value) => value.writeToBuffer()));
  }

  $async.Future<$115.Shelf> createShelf_Pre($grpc.ServiceCall call, $async.Future<$115.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$115.Shelf> getShelf_Pre($grpc.ServiceCall call, $async.Future<$115.GetShelfRequest> request) async {
    return getShelf(call, await request);
  }

  $async.Future<$115.ListShelvesResponse> listShelves_Pre($grpc.ServiceCall call, $async.Future<$115.ListShelvesRequest> request) async {
    return listShelves(call, await request);
  }

  $async.Future<$3.Empty> deleteShelf_Pre($grpc.ServiceCall call, $async.Future<$115.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$115.Shelf> mergeShelves_Pre($grpc.ServiceCall call, $async.Future<$115.MergeShelvesRequest> request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<$115.Book> createBook_Pre($grpc.ServiceCall call, $async.Future<$115.CreateBookRequest> request) async {
    return createBook(call, await request);
  }

  $async.Future<$115.Book> getBook_Pre($grpc.ServiceCall call, $async.Future<$115.GetBookRequest> request) async {
    return getBook(call, await request);
  }

  $async.Future<$115.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call, $async.Future<$115.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$3.Empty> deleteBook_Pre($grpc.ServiceCall call, $async.Future<$115.DeleteBookRequest> request) async {
    return deleteBook(call, await request);
  }

  $async.Future<$115.Book> updateBook_Pre($grpc.ServiceCall call, $async.Future<$115.UpdateBookRequest> request) async {
    return updateBook(call, await request);
  }

  $async.Future<$115.Book> moveBook_Pre($grpc.ServiceCall call, $async.Future<$115.MoveBookRequest> request) async {
    return moveBook(call, await request);
  }

  $async.Future<$115.Shelf> createShelf($grpc.ServiceCall call, $115.CreateShelfRequest request);
  $async.Future<$115.Shelf> getShelf($grpc.ServiceCall call, $115.GetShelfRequest request);
  $async.Future<$115.ListShelvesResponse> listShelves($grpc.ServiceCall call, $115.ListShelvesRequest request);
  $async.Future<$3.Empty> deleteShelf($grpc.ServiceCall call, $115.DeleteShelfRequest request);
  $async.Future<$115.Shelf> mergeShelves($grpc.ServiceCall call, $115.MergeShelvesRequest request);
  $async.Future<$115.Book> createBook($grpc.ServiceCall call, $115.CreateBookRequest request);
  $async.Future<$115.Book> getBook($grpc.ServiceCall call, $115.GetBookRequest request);
  $async.Future<$115.ListBooksResponse> listBooks($grpc.ServiceCall call, $115.ListBooksRequest request);
  $async.Future<$3.Empty> deleteBook($grpc.ServiceCall call, $115.DeleteBookRequest request);
  $async.Future<$115.Book> updateBook($grpc.ServiceCall call, $115.UpdateBookRequest request);
  $async.Future<$115.Book> moveBook($grpc.ServiceCall call, $115.MoveBookRequest request);
}
