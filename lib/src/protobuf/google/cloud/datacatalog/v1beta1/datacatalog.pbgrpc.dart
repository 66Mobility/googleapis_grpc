//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/empty.pb.dart' as $3;
import 'datacatalog.pb.dart' as $805;
import 'tags.pb.dart' as $806;

export 'datacatalog.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.DataCatalog')
class DataCatalogClient extends $grpc.Client {
  static final _$searchCatalog = $grpc.ClientMethod<$805.SearchCatalogRequest, $805.SearchCatalogResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/SearchCatalog',
      ($805.SearchCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.SearchCatalogResponse.fromBuffer(value));
  static final _$createEntryGroup = $grpc.ClientMethod<$805.CreateEntryGroupRequest, $805.EntryGroup>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateEntryGroup',
      ($805.CreateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.EntryGroup.fromBuffer(value));
  static final _$updateEntryGroup = $grpc.ClientMethod<$805.UpdateEntryGroupRequest, $805.EntryGroup>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateEntryGroup',
      ($805.UpdateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.EntryGroup.fromBuffer(value));
  static final _$getEntryGroup = $grpc.ClientMethod<$805.GetEntryGroupRequest, $805.EntryGroup>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/GetEntryGroup',
      ($805.GetEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.EntryGroup.fromBuffer(value));
  static final _$deleteEntryGroup = $grpc.ClientMethod<$805.DeleteEntryGroupRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteEntryGroup',
      ($805.DeleteEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listEntryGroups = $grpc.ClientMethod<$805.ListEntryGroupsRequest, $805.ListEntryGroupsResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/ListEntryGroups',
      ($805.ListEntryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.ListEntryGroupsResponse.fromBuffer(value));
  static final _$createEntry = $grpc.ClientMethod<$805.CreateEntryRequest, $805.Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateEntry',
      ($805.CreateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.Entry.fromBuffer(value));
  static final _$updateEntry = $grpc.ClientMethod<$805.UpdateEntryRequest, $805.Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateEntry',
      ($805.UpdateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.Entry.fromBuffer(value));
  static final _$deleteEntry = $grpc.ClientMethod<$805.DeleteEntryRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteEntry',
      ($805.DeleteEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEntry = $grpc.ClientMethod<$805.GetEntryRequest, $805.Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/GetEntry',
      ($805.GetEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.Entry.fromBuffer(value));
  static final _$lookupEntry = $grpc.ClientMethod<$805.LookupEntryRequest, $805.Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/LookupEntry',
      ($805.LookupEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.Entry.fromBuffer(value));
  static final _$listEntries = $grpc.ClientMethod<$805.ListEntriesRequest, $805.ListEntriesResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/ListEntries',
      ($805.ListEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.ListEntriesResponse.fromBuffer(value));
  static final _$createTagTemplate = $grpc.ClientMethod<$805.CreateTagTemplateRequest, $806.TagTemplate>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTagTemplate',
      ($805.CreateTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplate.fromBuffer(value));
  static final _$getTagTemplate = $grpc.ClientMethod<$805.GetTagTemplateRequest, $806.TagTemplate>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/GetTagTemplate',
      ($805.GetTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplate.fromBuffer(value));
  static final _$updateTagTemplate = $grpc.ClientMethod<$805.UpdateTagTemplateRequest, $806.TagTemplate>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTagTemplate',
      ($805.UpdateTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplate.fromBuffer(value));
  static final _$deleteTagTemplate = $grpc.ClientMethod<$805.DeleteTagTemplateRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTagTemplate',
      ($805.DeleteTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTagTemplateField = $grpc.ClientMethod<$805.CreateTagTemplateFieldRequest, $806.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTagTemplateField',
      ($805.CreateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplateField.fromBuffer(value));
  static final _$updateTagTemplateField = $grpc.ClientMethod<$805.UpdateTagTemplateFieldRequest, $806.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTagTemplateField',
      ($805.UpdateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplateField.fromBuffer(value));
  static final _$renameTagTemplateField = $grpc.ClientMethod<$805.RenameTagTemplateFieldRequest, $806.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/RenameTagTemplateField',
      ($805.RenameTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplateField.fromBuffer(value));
  static final _$renameTagTemplateFieldEnumValue = $grpc.ClientMethod<$805.RenameTagTemplateFieldEnumValueRequest, $806.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/RenameTagTemplateFieldEnumValue',
      ($805.RenameTagTemplateFieldEnumValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.TagTemplateField.fromBuffer(value));
  static final _$deleteTagTemplateField = $grpc.ClientMethod<$805.DeleteTagTemplateFieldRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTagTemplateField',
      ($805.DeleteTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$805.CreateTagRequest, $806.Tag>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTag',
      ($805.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$805.UpdateTagRequest, $806.Tag>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTag',
      ($805.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $806.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$805.DeleteTagRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTag',
      ($805.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$805.ListTagsRequest, $805.ListTagsResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/ListTags',
      ($805.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $805.ListTagsResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  DataCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$805.SearchCatalogResponse> searchCatalog($805.SearchCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$805.EntryGroup> createEntryGroup($805.CreateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$805.EntryGroup> updateEntryGroup($805.UpdateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$805.EntryGroup> getEntryGroup($805.GetEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntryGroup($805.DeleteEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$805.ListEntryGroupsResponse> listEntryGroups($805.ListEntryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntryGroups, request, options: options);
  }

  $grpc.ResponseFuture<$805.Entry> createEntry($805.CreateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntry, request, options: options);
  }

  $grpc.ResponseFuture<$805.Entry> updateEntry($805.UpdateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntry, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntry($805.DeleteEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntry, request, options: options);
  }

  $grpc.ResponseFuture<$805.Entry> getEntry($805.GetEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntry, request, options: options);
  }

  $grpc.ResponseFuture<$805.Entry> lookupEntry($805.LookupEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEntry, request, options: options);
  }

  $grpc.ResponseFuture<$805.ListEntriesResponse> listEntries($805.ListEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntries, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplate> createTagTemplate($805.CreateTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplate> getTagTemplate($805.GetTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplate> updateTagTemplate($805.UpdateTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplate($805.DeleteTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplateField> createTagTemplateField($805.CreateTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplateField> updateTagTemplateField($805.UpdateTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplateField> renameTagTemplateField($805.RenameTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$806.TagTemplateField> renameTagTemplateFieldEnumValue($805.RenameTagTemplateFieldEnumValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTagTemplateFieldEnumValue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplateField($805.DeleteTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$806.Tag> createTag($805.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$806.Tag> updateTag($805.UpdateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($805.DeleteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTag, request, options: options);
  }

  $grpc.ResponseFuture<$805.ListTagsResponse> listTags($805.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.DataCatalog')
abstract class DataCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1beta1.DataCatalog';

  DataCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$805.SearchCatalogRequest, $805.SearchCatalogResponse>(
        'SearchCatalog',
        searchCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.SearchCatalogRequest.fromBuffer(value),
        ($805.SearchCatalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.CreateEntryGroupRequest, $805.EntryGroup>(
        'CreateEntryGroup',
        createEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.CreateEntryGroupRequest.fromBuffer(value),
        ($805.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.UpdateEntryGroupRequest, $805.EntryGroup>(
        'UpdateEntryGroup',
        updateEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.UpdateEntryGroupRequest.fromBuffer(value),
        ($805.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.GetEntryGroupRequest, $805.EntryGroup>(
        'GetEntryGroup',
        getEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.GetEntryGroupRequest.fromBuffer(value),
        ($805.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.DeleteEntryGroupRequest, $3.Empty>(
        'DeleteEntryGroup',
        deleteEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.DeleteEntryGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.ListEntryGroupsRequest, $805.ListEntryGroupsResponse>(
        'ListEntryGroups',
        listEntryGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.ListEntryGroupsRequest.fromBuffer(value),
        ($805.ListEntryGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.CreateEntryRequest, $805.Entry>(
        'CreateEntry',
        createEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.CreateEntryRequest.fromBuffer(value),
        ($805.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.UpdateEntryRequest, $805.Entry>(
        'UpdateEntry',
        updateEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.UpdateEntryRequest.fromBuffer(value),
        ($805.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.DeleteEntryRequest, $3.Empty>(
        'DeleteEntry',
        deleteEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.DeleteEntryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.GetEntryRequest, $805.Entry>(
        'GetEntry',
        getEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.GetEntryRequest.fromBuffer(value),
        ($805.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.LookupEntryRequest, $805.Entry>(
        'LookupEntry',
        lookupEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.LookupEntryRequest.fromBuffer(value),
        ($805.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.ListEntriesRequest, $805.ListEntriesResponse>(
        'ListEntries',
        listEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.ListEntriesRequest.fromBuffer(value),
        ($805.ListEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.CreateTagTemplateRequest, $806.TagTemplate>(
        'CreateTagTemplate',
        createTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.CreateTagTemplateRequest.fromBuffer(value),
        ($806.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.GetTagTemplateRequest, $806.TagTemplate>(
        'GetTagTemplate',
        getTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.GetTagTemplateRequest.fromBuffer(value),
        ($806.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.UpdateTagTemplateRequest, $806.TagTemplate>(
        'UpdateTagTemplate',
        updateTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.UpdateTagTemplateRequest.fromBuffer(value),
        ($806.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.DeleteTagTemplateRequest, $3.Empty>(
        'DeleteTagTemplate',
        deleteTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.DeleteTagTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.CreateTagTemplateFieldRequest, $806.TagTemplateField>(
        'CreateTagTemplateField',
        createTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.CreateTagTemplateFieldRequest.fromBuffer(value),
        ($806.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.UpdateTagTemplateFieldRequest, $806.TagTemplateField>(
        'UpdateTagTemplateField',
        updateTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.UpdateTagTemplateFieldRequest.fromBuffer(value),
        ($806.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.RenameTagTemplateFieldRequest, $806.TagTemplateField>(
        'RenameTagTemplateField',
        renameTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.RenameTagTemplateFieldRequest.fromBuffer(value),
        ($806.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.RenameTagTemplateFieldEnumValueRequest, $806.TagTemplateField>(
        'RenameTagTemplateFieldEnumValue',
        renameTagTemplateFieldEnumValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.RenameTagTemplateFieldEnumValueRequest.fromBuffer(value),
        ($806.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.DeleteTagTemplateFieldRequest, $3.Empty>(
        'DeleteTagTemplateField',
        deleteTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.DeleteTagTemplateFieldRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.CreateTagRequest, $806.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.CreateTagRequest.fromBuffer(value),
        ($806.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.UpdateTagRequest, $806.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.UpdateTagRequest.fromBuffer(value),
        ($806.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.DeleteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$805.ListTagsRequest, $805.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $805.ListTagsRequest.fromBuffer(value),
        ($805.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$805.SearchCatalogResponse> searchCatalog_Pre($grpc.ServiceCall call, $async.Future<$805.SearchCatalogRequest> request) async {
    return searchCatalog(call, await request);
  }

  $async.Future<$805.EntryGroup> createEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$805.CreateEntryGroupRequest> request) async {
    return createEntryGroup(call, await request);
  }

  $async.Future<$805.EntryGroup> updateEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$805.UpdateEntryGroupRequest> request) async {
    return updateEntryGroup(call, await request);
  }

  $async.Future<$805.EntryGroup> getEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$805.GetEntryGroupRequest> request) async {
    return getEntryGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$805.DeleteEntryGroupRequest> request) async {
    return deleteEntryGroup(call, await request);
  }

  $async.Future<$805.ListEntryGroupsResponse> listEntryGroups_Pre($grpc.ServiceCall call, $async.Future<$805.ListEntryGroupsRequest> request) async {
    return listEntryGroups(call, await request);
  }

  $async.Future<$805.Entry> createEntry_Pre($grpc.ServiceCall call, $async.Future<$805.CreateEntryRequest> request) async {
    return createEntry(call, await request);
  }

  $async.Future<$805.Entry> updateEntry_Pre($grpc.ServiceCall call, $async.Future<$805.UpdateEntryRequest> request) async {
    return updateEntry(call, await request);
  }

  $async.Future<$3.Empty> deleteEntry_Pre($grpc.ServiceCall call, $async.Future<$805.DeleteEntryRequest> request) async {
    return deleteEntry(call, await request);
  }

  $async.Future<$805.Entry> getEntry_Pre($grpc.ServiceCall call, $async.Future<$805.GetEntryRequest> request) async {
    return getEntry(call, await request);
  }

  $async.Future<$805.Entry> lookupEntry_Pre($grpc.ServiceCall call, $async.Future<$805.LookupEntryRequest> request) async {
    return lookupEntry(call, await request);
  }

  $async.Future<$805.ListEntriesResponse> listEntries_Pre($grpc.ServiceCall call, $async.Future<$805.ListEntriesRequest> request) async {
    return listEntries(call, await request);
  }

  $async.Future<$806.TagTemplate> createTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$805.CreateTagTemplateRequest> request) async {
    return createTagTemplate(call, await request);
  }

  $async.Future<$806.TagTemplate> getTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$805.GetTagTemplateRequest> request) async {
    return getTagTemplate(call, await request);
  }

  $async.Future<$806.TagTemplate> updateTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$805.UpdateTagTemplateRequest> request) async {
    return updateTagTemplate(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$805.DeleteTagTemplateRequest> request) async {
    return deleteTagTemplate(call, await request);
  }

  $async.Future<$806.TagTemplateField> createTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$805.CreateTagTemplateFieldRequest> request) async {
    return createTagTemplateField(call, await request);
  }

  $async.Future<$806.TagTemplateField> updateTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$805.UpdateTagTemplateFieldRequest> request) async {
    return updateTagTemplateField(call, await request);
  }

  $async.Future<$806.TagTemplateField> renameTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$805.RenameTagTemplateFieldRequest> request) async {
    return renameTagTemplateField(call, await request);
  }

  $async.Future<$806.TagTemplateField> renameTagTemplateFieldEnumValue_Pre($grpc.ServiceCall call, $async.Future<$805.RenameTagTemplateFieldEnumValueRequest> request) async {
    return renameTagTemplateFieldEnumValue(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$805.DeleteTagTemplateFieldRequest> request) async {
    return deleteTagTemplateField(call, await request);
  }

  $async.Future<$806.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$805.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$806.Tag> updateTag_Pre($grpc.ServiceCall call, $async.Future<$805.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call, $async.Future<$805.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
  }

  $async.Future<$805.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$805.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$805.SearchCatalogResponse> searchCatalog($grpc.ServiceCall call, $805.SearchCatalogRequest request);
  $async.Future<$805.EntryGroup> createEntryGroup($grpc.ServiceCall call, $805.CreateEntryGroupRequest request);
  $async.Future<$805.EntryGroup> updateEntryGroup($grpc.ServiceCall call, $805.UpdateEntryGroupRequest request);
  $async.Future<$805.EntryGroup> getEntryGroup($grpc.ServiceCall call, $805.GetEntryGroupRequest request);
  $async.Future<$3.Empty> deleteEntryGroup($grpc.ServiceCall call, $805.DeleteEntryGroupRequest request);
  $async.Future<$805.ListEntryGroupsResponse> listEntryGroups($grpc.ServiceCall call, $805.ListEntryGroupsRequest request);
  $async.Future<$805.Entry> createEntry($grpc.ServiceCall call, $805.CreateEntryRequest request);
  $async.Future<$805.Entry> updateEntry($grpc.ServiceCall call, $805.UpdateEntryRequest request);
  $async.Future<$3.Empty> deleteEntry($grpc.ServiceCall call, $805.DeleteEntryRequest request);
  $async.Future<$805.Entry> getEntry($grpc.ServiceCall call, $805.GetEntryRequest request);
  $async.Future<$805.Entry> lookupEntry($grpc.ServiceCall call, $805.LookupEntryRequest request);
  $async.Future<$805.ListEntriesResponse> listEntries($grpc.ServiceCall call, $805.ListEntriesRequest request);
  $async.Future<$806.TagTemplate> createTagTemplate($grpc.ServiceCall call, $805.CreateTagTemplateRequest request);
  $async.Future<$806.TagTemplate> getTagTemplate($grpc.ServiceCall call, $805.GetTagTemplateRequest request);
  $async.Future<$806.TagTemplate> updateTagTemplate($grpc.ServiceCall call, $805.UpdateTagTemplateRequest request);
  $async.Future<$3.Empty> deleteTagTemplate($grpc.ServiceCall call, $805.DeleteTagTemplateRequest request);
  $async.Future<$806.TagTemplateField> createTagTemplateField($grpc.ServiceCall call, $805.CreateTagTemplateFieldRequest request);
  $async.Future<$806.TagTemplateField> updateTagTemplateField($grpc.ServiceCall call, $805.UpdateTagTemplateFieldRequest request);
  $async.Future<$806.TagTemplateField> renameTagTemplateField($grpc.ServiceCall call, $805.RenameTagTemplateFieldRequest request);
  $async.Future<$806.TagTemplateField> renameTagTemplateFieldEnumValue($grpc.ServiceCall call, $805.RenameTagTemplateFieldEnumValueRequest request);
  $async.Future<$3.Empty> deleteTagTemplateField($grpc.ServiceCall call, $805.DeleteTagTemplateFieldRequest request);
  $async.Future<$806.Tag> createTag($grpc.ServiceCall call, $805.CreateTagRequest request);
  $async.Future<$806.Tag> updateTag($grpc.ServiceCall call, $805.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag($grpc.ServiceCall call, $805.DeleteTagRequest request);
  $async.Future<$805.ListTagsResponse> listTags($grpc.ServiceCall call, $805.ListTagsRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
