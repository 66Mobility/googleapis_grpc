//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
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
import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'datacatalog.pb.dart' as $801;
import 'tags.pb.dart' as $802;

export 'datacatalog.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.DataCatalog')
class DataCatalogClient extends $grpc.Client {
  static final _$searchCatalog = $grpc.ClientMethod<$801.SearchCatalogRequest, $801.SearchCatalogResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/SearchCatalog',
      ($801.SearchCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.SearchCatalogResponse.fromBuffer(value));
  static final _$createEntryGroup = $grpc.ClientMethod<$801.CreateEntryGroupRequest, $801.EntryGroup>(
      '/google.cloud.datacatalog.v1.DataCatalog/CreateEntryGroup',
      ($801.CreateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.EntryGroup.fromBuffer(value));
  static final _$getEntryGroup = $grpc.ClientMethod<$801.GetEntryGroupRequest, $801.EntryGroup>(
      '/google.cloud.datacatalog.v1.DataCatalog/GetEntryGroup',
      ($801.GetEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.EntryGroup.fromBuffer(value));
  static final _$updateEntryGroup = $grpc.ClientMethod<$801.UpdateEntryGroupRequest, $801.EntryGroup>(
      '/google.cloud.datacatalog.v1.DataCatalog/UpdateEntryGroup',
      ($801.UpdateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.EntryGroup.fromBuffer(value));
  static final _$deleteEntryGroup = $grpc.ClientMethod<$801.DeleteEntryGroupRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.DataCatalog/DeleteEntryGroup',
      ($801.DeleteEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listEntryGroups = $grpc.ClientMethod<$801.ListEntryGroupsRequest, $801.ListEntryGroupsResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/ListEntryGroups',
      ($801.ListEntryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.ListEntryGroupsResponse.fromBuffer(value));
  static final _$createEntry = $grpc.ClientMethod<$801.CreateEntryRequest, $801.Entry>(
      '/google.cloud.datacatalog.v1.DataCatalog/CreateEntry',
      ($801.CreateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.Entry.fromBuffer(value));
  static final _$updateEntry = $grpc.ClientMethod<$801.UpdateEntryRequest, $801.Entry>(
      '/google.cloud.datacatalog.v1.DataCatalog/UpdateEntry',
      ($801.UpdateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.Entry.fromBuffer(value));
  static final _$deleteEntry = $grpc.ClientMethod<$801.DeleteEntryRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.DataCatalog/DeleteEntry',
      ($801.DeleteEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEntry = $grpc.ClientMethod<$801.GetEntryRequest, $801.Entry>(
      '/google.cloud.datacatalog.v1.DataCatalog/GetEntry',
      ($801.GetEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.Entry.fromBuffer(value));
  static final _$lookupEntry = $grpc.ClientMethod<$801.LookupEntryRequest, $801.Entry>(
      '/google.cloud.datacatalog.v1.DataCatalog/LookupEntry',
      ($801.LookupEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.Entry.fromBuffer(value));
  static final _$listEntries = $grpc.ClientMethod<$801.ListEntriesRequest, $801.ListEntriesResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/ListEntries',
      ($801.ListEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.ListEntriesResponse.fromBuffer(value));
  static final _$modifyEntryOverview = $grpc.ClientMethod<$801.ModifyEntryOverviewRequest, $801.EntryOverview>(
      '/google.cloud.datacatalog.v1.DataCatalog/ModifyEntryOverview',
      ($801.ModifyEntryOverviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.EntryOverview.fromBuffer(value));
  static final _$modifyEntryContacts = $grpc.ClientMethod<$801.ModifyEntryContactsRequest, $801.Contacts>(
      '/google.cloud.datacatalog.v1.DataCatalog/ModifyEntryContacts',
      ($801.ModifyEntryContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.Contacts.fromBuffer(value));
  static final _$createTagTemplate = $grpc.ClientMethod<$801.CreateTagTemplateRequest, $802.TagTemplate>(
      '/google.cloud.datacatalog.v1.DataCatalog/CreateTagTemplate',
      ($801.CreateTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplate.fromBuffer(value));
  static final _$getTagTemplate = $grpc.ClientMethod<$801.GetTagTemplateRequest, $802.TagTemplate>(
      '/google.cloud.datacatalog.v1.DataCatalog/GetTagTemplate',
      ($801.GetTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplate.fromBuffer(value));
  static final _$updateTagTemplate = $grpc.ClientMethod<$801.UpdateTagTemplateRequest, $802.TagTemplate>(
      '/google.cloud.datacatalog.v1.DataCatalog/UpdateTagTemplate',
      ($801.UpdateTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplate.fromBuffer(value));
  static final _$deleteTagTemplate = $grpc.ClientMethod<$801.DeleteTagTemplateRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.DataCatalog/DeleteTagTemplate',
      ($801.DeleteTagTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTagTemplateField = $grpc.ClientMethod<$801.CreateTagTemplateFieldRequest, $802.TagTemplateField>(
      '/google.cloud.datacatalog.v1.DataCatalog/CreateTagTemplateField',
      ($801.CreateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplateField.fromBuffer(value));
  static final _$updateTagTemplateField = $grpc.ClientMethod<$801.UpdateTagTemplateFieldRequest, $802.TagTemplateField>(
      '/google.cloud.datacatalog.v1.DataCatalog/UpdateTagTemplateField',
      ($801.UpdateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplateField.fromBuffer(value));
  static final _$renameTagTemplateField = $grpc.ClientMethod<$801.RenameTagTemplateFieldRequest, $802.TagTemplateField>(
      '/google.cloud.datacatalog.v1.DataCatalog/RenameTagTemplateField',
      ($801.RenameTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplateField.fromBuffer(value));
  static final _$renameTagTemplateFieldEnumValue = $grpc.ClientMethod<$801.RenameTagTemplateFieldEnumValueRequest, $802.TagTemplateField>(
      '/google.cloud.datacatalog.v1.DataCatalog/RenameTagTemplateFieldEnumValue',
      ($801.RenameTagTemplateFieldEnumValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.TagTemplateField.fromBuffer(value));
  static final _$deleteTagTemplateField = $grpc.ClientMethod<$801.DeleteTagTemplateFieldRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.DataCatalog/DeleteTagTemplateField',
      ($801.DeleteTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$801.CreateTagRequest, $802.Tag>(
      '/google.cloud.datacatalog.v1.DataCatalog/CreateTag',
      ($801.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$801.UpdateTagRequest, $802.Tag>(
      '/google.cloud.datacatalog.v1.DataCatalog/UpdateTag',
      ($801.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $802.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$801.DeleteTagRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.DataCatalog/DeleteTag',
      ($801.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$801.ListTagsRequest, $801.ListTagsResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/ListTags',
      ($801.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.ListTagsResponse.fromBuffer(value));
  static final _$reconcileTags = $grpc.ClientMethod<$801.ReconcileTagsRequest, $17.Operation>(
      '/google.cloud.datacatalog.v1.DataCatalog/ReconcileTags',
      ($801.ReconcileTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$starEntry = $grpc.ClientMethod<$801.StarEntryRequest, $801.StarEntryResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/StarEntry',
      ($801.StarEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.StarEntryResponse.fromBuffer(value));
  static final _$unstarEntry = $grpc.ClientMethod<$801.UnstarEntryRequest, $801.UnstarEntryResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/UnstarEntry',
      ($801.UnstarEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $801.UnstarEntryResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1.DataCatalog/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1.DataCatalog/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1.DataCatalog/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$importEntries = $grpc.ClientMethod<$801.ImportEntriesRequest, $17.Operation>(
      '/google.cloud.datacatalog.v1.DataCatalog/ImportEntries',
      ($801.ImportEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DataCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$801.SearchCatalogResponse> searchCatalog($801.SearchCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$801.EntryGroup> createEntryGroup($801.CreateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$801.EntryGroup> getEntryGroup($801.GetEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$801.EntryGroup> updateEntryGroup($801.UpdateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntryGroup($801.DeleteEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$801.ListEntryGroupsResponse> listEntryGroups($801.ListEntryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntryGroups, request, options: options);
  }

  $grpc.ResponseFuture<$801.Entry> createEntry($801.CreateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntry, request, options: options);
  }

  $grpc.ResponseFuture<$801.Entry> updateEntry($801.UpdateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntry, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntry($801.DeleteEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntry, request, options: options);
  }

  $grpc.ResponseFuture<$801.Entry> getEntry($801.GetEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntry, request, options: options);
  }

  $grpc.ResponseFuture<$801.Entry> lookupEntry($801.LookupEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEntry, request, options: options);
  }

  $grpc.ResponseFuture<$801.ListEntriesResponse> listEntries($801.ListEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntries, request, options: options);
  }

  $grpc.ResponseFuture<$801.EntryOverview> modifyEntryOverview($801.ModifyEntryOverviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyEntryOverview, request, options: options);
  }

  $grpc.ResponseFuture<$801.Contacts> modifyEntryContacts($801.ModifyEntryContactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyEntryContacts, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplate> createTagTemplate($801.CreateTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplate> getTagTemplate($801.GetTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplate> updateTagTemplate($801.UpdateTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplate($801.DeleteTagTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplateField> createTagTemplateField($801.CreateTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplateField> updateTagTemplateField($801.UpdateTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplateField> renameTagTemplateField($801.RenameTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$802.TagTemplateField> renameTagTemplateFieldEnumValue($801.RenameTagTemplateFieldEnumValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameTagTemplateFieldEnumValue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplateField($801.DeleteTagTemplateFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagTemplateField, request, options: options);
  }

  $grpc.ResponseFuture<$802.Tag> createTag($801.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$802.Tag> updateTag($801.UpdateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($801.DeleteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTag, request, options: options);
  }

  $grpc.ResponseFuture<$801.ListTagsResponse> listTags($801.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reconcileTags($801.ReconcileTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconcileTags, request, options: options);
  }

  $grpc.ResponseFuture<$801.StarEntryResponse> starEntry($801.StarEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$starEntry, request, options: options);
  }

  $grpc.ResponseFuture<$801.UnstarEntryResponse> unstarEntry($801.UnstarEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unstarEntry, request, options: options);
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

  $grpc.ResponseFuture<$17.Operation> importEntries($801.ImportEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.DataCatalog')
abstract class DataCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1.DataCatalog';

  DataCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$801.SearchCatalogRequest, $801.SearchCatalogResponse>(
        'SearchCatalog',
        searchCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.SearchCatalogRequest.fromBuffer(value),
        ($801.SearchCatalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.CreateEntryGroupRequest, $801.EntryGroup>(
        'CreateEntryGroup',
        createEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.CreateEntryGroupRequest.fromBuffer(value),
        ($801.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.GetEntryGroupRequest, $801.EntryGroup>(
        'GetEntryGroup',
        getEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.GetEntryGroupRequest.fromBuffer(value),
        ($801.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UpdateEntryGroupRequest, $801.EntryGroup>(
        'UpdateEntryGroup',
        updateEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UpdateEntryGroupRequest.fromBuffer(value),
        ($801.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.DeleteEntryGroupRequest, $3.Empty>(
        'DeleteEntryGroup',
        deleteEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.DeleteEntryGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ListEntryGroupsRequest, $801.ListEntryGroupsResponse>(
        'ListEntryGroups',
        listEntryGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ListEntryGroupsRequest.fromBuffer(value),
        ($801.ListEntryGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.CreateEntryRequest, $801.Entry>(
        'CreateEntry',
        createEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.CreateEntryRequest.fromBuffer(value),
        ($801.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UpdateEntryRequest, $801.Entry>(
        'UpdateEntry',
        updateEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UpdateEntryRequest.fromBuffer(value),
        ($801.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.DeleteEntryRequest, $3.Empty>(
        'DeleteEntry',
        deleteEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.DeleteEntryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.GetEntryRequest, $801.Entry>(
        'GetEntry',
        getEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.GetEntryRequest.fromBuffer(value),
        ($801.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.LookupEntryRequest, $801.Entry>(
        'LookupEntry',
        lookupEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.LookupEntryRequest.fromBuffer(value),
        ($801.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ListEntriesRequest, $801.ListEntriesResponse>(
        'ListEntries',
        listEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ListEntriesRequest.fromBuffer(value),
        ($801.ListEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ModifyEntryOverviewRequest, $801.EntryOverview>(
        'ModifyEntryOverview',
        modifyEntryOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ModifyEntryOverviewRequest.fromBuffer(value),
        ($801.EntryOverview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ModifyEntryContactsRequest, $801.Contacts>(
        'ModifyEntryContacts',
        modifyEntryContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ModifyEntryContactsRequest.fromBuffer(value),
        ($801.Contacts value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.CreateTagTemplateRequest, $802.TagTemplate>(
        'CreateTagTemplate',
        createTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.CreateTagTemplateRequest.fromBuffer(value),
        ($802.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.GetTagTemplateRequest, $802.TagTemplate>(
        'GetTagTemplate',
        getTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.GetTagTemplateRequest.fromBuffer(value),
        ($802.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UpdateTagTemplateRequest, $802.TagTemplate>(
        'UpdateTagTemplate',
        updateTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UpdateTagTemplateRequest.fromBuffer(value),
        ($802.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.DeleteTagTemplateRequest, $3.Empty>(
        'DeleteTagTemplate',
        deleteTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.DeleteTagTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.CreateTagTemplateFieldRequest, $802.TagTemplateField>(
        'CreateTagTemplateField',
        createTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.CreateTagTemplateFieldRequest.fromBuffer(value),
        ($802.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UpdateTagTemplateFieldRequest, $802.TagTemplateField>(
        'UpdateTagTemplateField',
        updateTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UpdateTagTemplateFieldRequest.fromBuffer(value),
        ($802.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.RenameTagTemplateFieldRequest, $802.TagTemplateField>(
        'RenameTagTemplateField',
        renameTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.RenameTagTemplateFieldRequest.fromBuffer(value),
        ($802.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.RenameTagTemplateFieldEnumValueRequest, $802.TagTemplateField>(
        'RenameTagTemplateFieldEnumValue',
        renameTagTemplateFieldEnumValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.RenameTagTemplateFieldEnumValueRequest.fromBuffer(value),
        ($802.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.DeleteTagTemplateFieldRequest, $3.Empty>(
        'DeleteTagTemplateField',
        deleteTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.DeleteTagTemplateFieldRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.CreateTagRequest, $802.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.CreateTagRequest.fromBuffer(value),
        ($802.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UpdateTagRequest, $802.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UpdateTagRequest.fromBuffer(value),
        ($802.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.DeleteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ListTagsRequest, $801.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ListTagsRequest.fromBuffer(value),
        ($801.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.ReconcileTagsRequest, $17.Operation>(
        'ReconcileTags',
        reconcileTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ReconcileTagsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.StarEntryRequest, $801.StarEntryResponse>(
        'StarEntry',
        starEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.StarEntryRequest.fromBuffer(value),
        ($801.StarEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$801.UnstarEntryRequest, $801.UnstarEntryResponse>(
        'UnstarEntry',
        unstarEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.UnstarEntryRequest.fromBuffer(value),
        ($801.UnstarEntryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$801.ImportEntriesRequest, $17.Operation>(
        'ImportEntries',
        importEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $801.ImportEntriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$801.SearchCatalogResponse> searchCatalog_Pre($grpc.ServiceCall call, $async.Future<$801.SearchCatalogRequest> request) async {
    return searchCatalog(call, await request);
  }

  $async.Future<$801.EntryGroup> createEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$801.CreateEntryGroupRequest> request) async {
    return createEntryGroup(call, await request);
  }

  $async.Future<$801.EntryGroup> getEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$801.GetEntryGroupRequest> request) async {
    return getEntryGroup(call, await request);
  }

  $async.Future<$801.EntryGroup> updateEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$801.UpdateEntryGroupRequest> request) async {
    return updateEntryGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$801.DeleteEntryGroupRequest> request) async {
    return deleteEntryGroup(call, await request);
  }

  $async.Future<$801.ListEntryGroupsResponse> listEntryGroups_Pre($grpc.ServiceCall call, $async.Future<$801.ListEntryGroupsRequest> request) async {
    return listEntryGroups(call, await request);
  }

  $async.Future<$801.Entry> createEntry_Pre($grpc.ServiceCall call, $async.Future<$801.CreateEntryRequest> request) async {
    return createEntry(call, await request);
  }

  $async.Future<$801.Entry> updateEntry_Pre($grpc.ServiceCall call, $async.Future<$801.UpdateEntryRequest> request) async {
    return updateEntry(call, await request);
  }

  $async.Future<$3.Empty> deleteEntry_Pre($grpc.ServiceCall call, $async.Future<$801.DeleteEntryRequest> request) async {
    return deleteEntry(call, await request);
  }

  $async.Future<$801.Entry> getEntry_Pre($grpc.ServiceCall call, $async.Future<$801.GetEntryRequest> request) async {
    return getEntry(call, await request);
  }

  $async.Future<$801.Entry> lookupEntry_Pre($grpc.ServiceCall call, $async.Future<$801.LookupEntryRequest> request) async {
    return lookupEntry(call, await request);
  }

  $async.Future<$801.ListEntriesResponse> listEntries_Pre($grpc.ServiceCall call, $async.Future<$801.ListEntriesRequest> request) async {
    return listEntries(call, await request);
  }

  $async.Future<$801.EntryOverview> modifyEntryOverview_Pre($grpc.ServiceCall call, $async.Future<$801.ModifyEntryOverviewRequest> request) async {
    return modifyEntryOverview(call, await request);
  }

  $async.Future<$801.Contacts> modifyEntryContacts_Pre($grpc.ServiceCall call, $async.Future<$801.ModifyEntryContactsRequest> request) async {
    return modifyEntryContacts(call, await request);
  }

  $async.Future<$802.TagTemplate> createTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$801.CreateTagTemplateRequest> request) async {
    return createTagTemplate(call, await request);
  }

  $async.Future<$802.TagTemplate> getTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$801.GetTagTemplateRequest> request) async {
    return getTagTemplate(call, await request);
  }

  $async.Future<$802.TagTemplate> updateTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$801.UpdateTagTemplateRequest> request) async {
    return updateTagTemplate(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplate_Pre($grpc.ServiceCall call, $async.Future<$801.DeleteTagTemplateRequest> request) async {
    return deleteTagTemplate(call, await request);
  }

  $async.Future<$802.TagTemplateField> createTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$801.CreateTagTemplateFieldRequest> request) async {
    return createTagTemplateField(call, await request);
  }

  $async.Future<$802.TagTemplateField> updateTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$801.UpdateTagTemplateFieldRequest> request) async {
    return updateTagTemplateField(call, await request);
  }

  $async.Future<$802.TagTemplateField> renameTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$801.RenameTagTemplateFieldRequest> request) async {
    return renameTagTemplateField(call, await request);
  }

  $async.Future<$802.TagTemplateField> renameTagTemplateFieldEnumValue_Pre($grpc.ServiceCall call, $async.Future<$801.RenameTagTemplateFieldEnumValueRequest> request) async {
    return renameTagTemplateFieldEnumValue(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplateField_Pre($grpc.ServiceCall call, $async.Future<$801.DeleteTagTemplateFieldRequest> request) async {
    return deleteTagTemplateField(call, await request);
  }

  $async.Future<$802.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$801.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$802.Tag> updateTag_Pre($grpc.ServiceCall call, $async.Future<$801.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call, $async.Future<$801.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
  }

  $async.Future<$801.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$801.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$17.Operation> reconcileTags_Pre($grpc.ServiceCall call, $async.Future<$801.ReconcileTagsRequest> request) async {
    return reconcileTags(call, await request);
  }

  $async.Future<$801.StarEntryResponse> starEntry_Pre($grpc.ServiceCall call, $async.Future<$801.StarEntryRequest> request) async {
    return starEntry(call, await request);
  }

  $async.Future<$801.UnstarEntryResponse> unstarEntry_Pre($grpc.ServiceCall call, $async.Future<$801.UnstarEntryRequest> request) async {
    return unstarEntry(call, await request);
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

  $async.Future<$17.Operation> importEntries_Pre($grpc.ServiceCall call, $async.Future<$801.ImportEntriesRequest> request) async {
    return importEntries(call, await request);
  }

  $async.Future<$801.SearchCatalogResponse> searchCatalog($grpc.ServiceCall call, $801.SearchCatalogRequest request);
  $async.Future<$801.EntryGroup> createEntryGroup($grpc.ServiceCall call, $801.CreateEntryGroupRequest request);
  $async.Future<$801.EntryGroup> getEntryGroup($grpc.ServiceCall call, $801.GetEntryGroupRequest request);
  $async.Future<$801.EntryGroup> updateEntryGroup($grpc.ServiceCall call, $801.UpdateEntryGroupRequest request);
  $async.Future<$3.Empty> deleteEntryGroup($grpc.ServiceCall call, $801.DeleteEntryGroupRequest request);
  $async.Future<$801.ListEntryGroupsResponse> listEntryGroups($grpc.ServiceCall call, $801.ListEntryGroupsRequest request);
  $async.Future<$801.Entry> createEntry($grpc.ServiceCall call, $801.CreateEntryRequest request);
  $async.Future<$801.Entry> updateEntry($grpc.ServiceCall call, $801.UpdateEntryRequest request);
  $async.Future<$3.Empty> deleteEntry($grpc.ServiceCall call, $801.DeleteEntryRequest request);
  $async.Future<$801.Entry> getEntry($grpc.ServiceCall call, $801.GetEntryRequest request);
  $async.Future<$801.Entry> lookupEntry($grpc.ServiceCall call, $801.LookupEntryRequest request);
  $async.Future<$801.ListEntriesResponse> listEntries($grpc.ServiceCall call, $801.ListEntriesRequest request);
  $async.Future<$801.EntryOverview> modifyEntryOverview($grpc.ServiceCall call, $801.ModifyEntryOverviewRequest request);
  $async.Future<$801.Contacts> modifyEntryContacts($grpc.ServiceCall call, $801.ModifyEntryContactsRequest request);
  $async.Future<$802.TagTemplate> createTagTemplate($grpc.ServiceCall call, $801.CreateTagTemplateRequest request);
  $async.Future<$802.TagTemplate> getTagTemplate($grpc.ServiceCall call, $801.GetTagTemplateRequest request);
  $async.Future<$802.TagTemplate> updateTagTemplate($grpc.ServiceCall call, $801.UpdateTagTemplateRequest request);
  $async.Future<$3.Empty> deleteTagTemplate($grpc.ServiceCall call, $801.DeleteTagTemplateRequest request);
  $async.Future<$802.TagTemplateField> createTagTemplateField($grpc.ServiceCall call, $801.CreateTagTemplateFieldRequest request);
  $async.Future<$802.TagTemplateField> updateTagTemplateField($grpc.ServiceCall call, $801.UpdateTagTemplateFieldRequest request);
  $async.Future<$802.TagTemplateField> renameTagTemplateField($grpc.ServiceCall call, $801.RenameTagTemplateFieldRequest request);
  $async.Future<$802.TagTemplateField> renameTagTemplateFieldEnumValue($grpc.ServiceCall call, $801.RenameTagTemplateFieldEnumValueRequest request);
  $async.Future<$3.Empty> deleteTagTemplateField($grpc.ServiceCall call, $801.DeleteTagTemplateFieldRequest request);
  $async.Future<$802.Tag> createTag($grpc.ServiceCall call, $801.CreateTagRequest request);
  $async.Future<$802.Tag> updateTag($grpc.ServiceCall call, $801.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag($grpc.ServiceCall call, $801.DeleteTagRequest request);
  $async.Future<$801.ListTagsResponse> listTags($grpc.ServiceCall call, $801.ListTagsRequest request);
  $async.Future<$17.Operation> reconcileTags($grpc.ServiceCall call, $801.ReconcileTagsRequest request);
  $async.Future<$801.StarEntryResponse> starEntry($grpc.ServiceCall call, $801.StarEntryRequest request);
  $async.Future<$801.UnstarEntryResponse> unstarEntry($grpc.ServiceCall call, $801.UnstarEntryRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$17.Operation> importEntries($grpc.ServiceCall call, $801.ImportEntriesRequest request);
}
