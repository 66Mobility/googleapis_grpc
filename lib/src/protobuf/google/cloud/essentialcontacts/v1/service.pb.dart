//
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'enums.pbenum.dart' as $4528;

/// A contact that will receive notifications from Google Cloud.
class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? name,
    $core.String? email,
    $core.Iterable<$4528.NotificationCategory>? notificationCategorySubscriptions,
    $core.String? languageTag,
    $4528.ValidationState? validationState,
    $1775.Timestamp? validateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (notificationCategorySubscriptions != null) {
      $result.notificationCategorySubscriptions.addAll(notificationCategorySubscriptions);
    }
    if (languageTag != null) {
      $result.languageTag = languageTag;
    }
    if (validationState != null) {
      $result.validationState = validationState;
    }
    if (validateTime != null) {
      $result.validateTime = validateTime;
    }
    return $result;
  }
  Contact._() : super();
  factory Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..pc<$4528.NotificationCategory>(3, _omitFieldNames ? '' : 'notificationCategorySubscriptions', $pb.PbFieldType.KE, valueOf: $4528.NotificationCategory.valueOf, enumValues: $4528.NotificationCategory.values, defaultEnumValue: $4528.NotificationCategory.NOTIFICATION_CATEGORY_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'languageTag')
    ..e<$4528.ValidationState>(8, _omitFieldNames ? '' : 'validationState', $pb.PbFieldType.OE, defaultOrMaker: $4528.ValidationState.VALIDATION_STATE_UNSPECIFIED, valueOf: $4528.ValidationState.valueOf, enumValues: $4528.ValidationState.values)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'validateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  /// Output only. The identifier for the contact.
  /// Format: {resource_type}/{resource_id}/contacts/{contact_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The email address to send notifications to. The email address
  /// does not need to be a Google Account.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Required. The categories of notifications that the contact will receive
  /// communications for.
  @$pb.TagNumber(3)
  $core.List<$4528.NotificationCategory> get notificationCategorySubscriptions => $_getList(2);

  /// Required. The preferred language for notifications, as a ISO 639-1 language
  /// code. See [Supported
  /// languages](https://cloud.google.com/resource-manager/docs/managing-notification-contacts#supported-languages)
  /// for a list of supported languages.
  @$pb.TagNumber(4)
  $core.String get languageTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageTag() => clearField(4);

  /// The validity of the contact. A contact is considered valid if it is the
  /// correct recipient for notifications for a particular resource.
  @$pb.TagNumber(8)
  $4528.ValidationState get validationState => $_getN(4);
  @$pb.TagNumber(8)
  set validationState($4528.ValidationState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidationState() => $_has(4);
  @$pb.TagNumber(8)
  void clearValidationState() => clearField(8);

  /// The last time the validation_state was updated, either manually or
  /// automatically. A contact is considered stale if its validation state was
  /// updated more than 1 year ago.
  @$pb.TagNumber(9)
  $1775.Timestamp get validateTime => $_getN(5);
  @$pb.TagNumber(9)
  set validateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearValidateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureValidateTime() => $_ensure(5);
}

/// Request message for the ListContacts method.
class ListContactsRequest extends $pb.GeneratedMessage {
  factory ListContactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListContactsRequest._() : super();
  factory ListContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContactsRequest clone() => ListContactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContactsRequest copyWith(void Function(ListContactsRequest) updates) => super.copyWith((message) => updates(message as ListContactsRequest)) as ListContactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContactsRequest create() => ListContactsRequest._();
  ListContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListContactsRequest> createRepeated() => $pb.PbList<ListContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContactsRequest>(create);
  static ListContactsRequest? _defaultInstance;

  /// Required. The parent resource name.
  /// Format: organizations/{organization_id}, folders/{folder_id} or
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. The presence of `next_page_token` in the
  /// response indicates that more results might be available.
  /// If not specified, the default page_size is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. If present, retrieves the next batch of results from the
  /// preceding call to this method. `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListContacts method.
class ListContactsResponse extends $pb.GeneratedMessage {
  factory ListContactsResponse({
    $core.Iterable<Contact>? contacts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListContactsResponse._() : super();
  factory ListContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContactsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..pc<Contact>(1, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: Contact.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContactsResponse clone() => ListContactsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContactsResponse copyWith(void Function(ListContactsResponse) updates) => super.copyWith((message) => updates(message as ListContactsResponse)) as ListContactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContactsResponse create() => ListContactsResponse._();
  ListContactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContactsResponse> createRepeated() => $pb.PbList<ListContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContactsResponse>(create);
  static ListContactsResponse? _defaultInstance;

  /// The contacts for the specified resource.
  @$pb.TagNumber(1)
  $core.List<Contact> get contacts => $_getList(0);

  /// If there are more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token` and the
  /// rest of the parameters the same as the original request.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the GetContact method.
class GetContactRequest extends $pb.GeneratedMessage {
  factory GetContactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetContactRequest._() : super();
  factory GetContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactRequest clone() => GetContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactRequest copyWith(void Function(GetContactRequest) updates) => super.copyWith((message) => updates(message as GetContactRequest)) as GetContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContactRequest create() => GetContactRequest._();
  GetContactRequest createEmptyInstance() => create();
  static $pb.PbList<GetContactRequest> createRepeated() => $pb.PbList<GetContactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactRequest>(create);
  static GetContactRequest? _defaultInstance;

  /// Required. The name of the contact to retrieve.
  /// Format: organizations/{organization_id}/contacts/{contact_id},
  /// folders/{folder_id}/contacts/{contact_id} or
  /// projects/{project_id}/contacts/{contact_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the DeleteContact method.
class DeleteContactRequest extends $pb.GeneratedMessage {
  factory DeleteContactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteContactRequest._() : super();
  factory DeleteContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteContactRequest clone() => DeleteContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteContactRequest copyWith(void Function(DeleteContactRequest) updates) => super.copyWith((message) => updates(message as DeleteContactRequest)) as DeleteContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteContactRequest create() => DeleteContactRequest._();
  DeleteContactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContactRequest> createRepeated() => $pb.PbList<DeleteContactRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteContactRequest>(create);
  static DeleteContactRequest? _defaultInstance;

  /// Required. The name of the contact to delete.
  /// Format: organizations/{organization_id}/contacts/{contact_id},
  /// folders/{folder_id}/contacts/{contact_id} or
  /// projects/{project_id}/contacts/{contact_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the CreateContact method.
class CreateContactRequest extends $pb.GeneratedMessage {
  factory CreateContactRequest({
    $core.String? parent,
    Contact? contact,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    return $result;
  }
  CreateContactRequest._() : super();
  factory CreateContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Contact>(2, _omitFieldNames ? '' : 'contact', subBuilder: Contact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContactRequest clone() => CreateContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContactRequest copyWith(void Function(CreateContactRequest) updates) => super.copyWith((message) => updates(message as CreateContactRequest)) as CreateContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContactRequest create() => CreateContactRequest._();
  CreateContactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContactRequest> createRepeated() => $pb.PbList<CreateContactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContactRequest>(create);
  static CreateContactRequest? _defaultInstance;

  /// Required. The resource to save this contact for.
  /// Format: organizations/{organization_id}, folders/{folder_id} or
  /// projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The contact to create. Must specify an email address and language
  /// tag.
  @$pb.TagNumber(2)
  Contact get contact => $_getN(1);
  @$pb.TagNumber(2)
  set contact(Contact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);
  @$pb.TagNumber(2)
  Contact ensureContact() => $_ensure(1);
}

/// Request message for the UpdateContact method.
class UpdateContactRequest extends $pb.GeneratedMessage {
  factory UpdateContactRequest({
    Contact? contact,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (contact != null) {
      $result.contact = contact;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateContactRequest._() : super();
  factory UpdateContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOM<Contact>(2, _omitFieldNames ? '' : 'contact', subBuilder: Contact.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateContactRequest clone() => UpdateContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateContactRequest copyWith(void Function(UpdateContactRequest) updates) => super.copyWith((message) => updates(message as UpdateContactRequest)) as UpdateContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateContactRequest create() => UpdateContactRequest._();
  UpdateContactRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContactRequest> createRepeated() => $pb.PbList<UpdateContactRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateContactRequest>(create);
  static UpdateContactRequest? _defaultInstance;

  /// Required. The contact resource to replace the existing saved contact. Note:
  /// the email address of the contact cannot be modified.
  @$pb.TagNumber(2)
  Contact get contact => $_getN(0);
  @$pb.TagNumber(2)
  set contact(Contact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);
  @$pb.TagNumber(2)
  Contact ensureContact() => $_ensure(0);

  /// Optional. The update mask applied to the resource. For the `FieldMask`
  /// definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the ComputeContacts method.
class ComputeContactsRequest extends $pb.GeneratedMessage {
  factory ComputeContactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$4528.NotificationCategory>? notificationCategories,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (notificationCategories != null) {
      $result.notificationCategories.addAll(notificationCategories);
    }
    return $result;
  }
  ComputeContactsRequest._() : super();
  factory ComputeContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeContactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..pc<$4528.NotificationCategory>(6, _omitFieldNames ? '' : 'notificationCategories', $pb.PbFieldType.KE, valueOf: $4528.NotificationCategory.valueOf, enumValues: $4528.NotificationCategory.values, defaultEnumValue: $4528.NotificationCategory.NOTIFICATION_CATEGORY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeContactsRequest clone() => ComputeContactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeContactsRequest copyWith(void Function(ComputeContactsRequest) updates) => super.copyWith((message) => updates(message as ComputeContactsRequest)) as ComputeContactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeContactsRequest create() => ComputeContactsRequest._();
  ComputeContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeContactsRequest> createRepeated() => $pb.PbList<ComputeContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeContactsRequest>(create);
  static ComputeContactsRequest? _defaultInstance;

  /// Required. The name of the resource to compute contacts for.
  /// Format: organizations/{organization_id},
  /// folders/{folder_id} or projects/{project_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. The presence of `next_page_token` in the
  /// response indicates that more results might be available.
  /// If not specified, the default page_size is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. If present, retrieves the next batch of results from the
  /// preceding call to this method. `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// The categories of notifications to compute contacts for. If ALL is included
  /// in this list, contacts subscribed to any notification category will be
  /// returned.
  @$pb.TagNumber(6)
  $core.List<$4528.NotificationCategory> get notificationCategories => $_getList(3);
}

/// Response message for the ComputeContacts method.
class ComputeContactsResponse extends $pb.GeneratedMessage {
  factory ComputeContactsResponse({
    $core.Iterable<Contact>? contacts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ComputeContactsResponse._() : super();
  factory ComputeContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeContactsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..pc<Contact>(1, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: Contact.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeContactsResponse clone() => ComputeContactsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeContactsResponse copyWith(void Function(ComputeContactsResponse) updates) => super.copyWith((message) => updates(message as ComputeContactsResponse)) as ComputeContactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeContactsResponse create() => ComputeContactsResponse._();
  ComputeContactsResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeContactsResponse> createRepeated() => $pb.PbList<ComputeContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeContactsResponse>(create);
  static ComputeContactsResponse? _defaultInstance;

  /// All contacts for the resource that are subscribed to the specified
  /// notification categories, including contacts inherited from any parent
  /// resources.
  @$pb.TagNumber(1)
  $core.List<Contact> get contacts => $_getList(0);

  /// If there are more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token` and the
  /// rest of the parameters the same as the original request.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the SendTestMessage method.
class SendTestMessageRequest extends $pb.GeneratedMessage {
  factory SendTestMessageRequest({
    $core.Iterable<$core.String>? contacts,
    $core.String? resource,
    $4528.NotificationCategory? notificationCategory,
  }) {
    final $result = create();
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (notificationCategory != null) {
      $result.notificationCategory = notificationCategory;
    }
    return $result;
  }
  SendTestMessageRequest._() : super();
  factory SendTestMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTestMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendTestMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.essentialcontacts.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contacts')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..e<$4528.NotificationCategory>(3, _omitFieldNames ? '' : 'notificationCategory', $pb.PbFieldType.OE, defaultOrMaker: $4528.NotificationCategory.NOTIFICATION_CATEGORY_UNSPECIFIED, valueOf: $4528.NotificationCategory.valueOf, enumValues: $4528.NotificationCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTestMessageRequest clone() => SendTestMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTestMessageRequest copyWith(void Function(SendTestMessageRequest) updates) => super.copyWith((message) => updates(message as SendTestMessageRequest)) as SendTestMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTestMessageRequest create() => SendTestMessageRequest._();
  SendTestMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendTestMessageRequest> createRepeated() => $pb.PbList<SendTestMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendTestMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTestMessageRequest>(create);
  static SendTestMessageRequest? _defaultInstance;

  /// Required. The list of names of the contacts to send a test message to.
  /// Format: organizations/{organization_id}/contacts/{contact_id},
  /// folders/{folder_id}/contacts/{contact_id} or
  /// projects/{project_id}/contacts/{contact_id}
  @$pb.TagNumber(1)
  $core.List<$core.String> get contacts => $_getList(0);

  /// Required. The name of the resource to send the test message for. All
  /// contacts must either be set directly on this resource or inherited from
  /// another resource that is an ancestor of this one. Format:
  /// organizations/{organization_id}, folders/{folder_id} or
  /// projects/{project_id}
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  /// Required. The notification category to send the test message for. All
  /// contacts must be subscribed to this category.
  @$pb.TagNumber(3)
  $4528.NotificationCategory get notificationCategory => $_getN(2);
  @$pb.TagNumber(3)
  set notificationCategory($4528.NotificationCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationCategory() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
