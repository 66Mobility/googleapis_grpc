//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts_labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'accounts_labels.pbenum.dart';

export 'accounts_labels.pbenum.dart';

/// Label assigned by CSS domain or CSS group to one of its sub-accounts.
class AccountLabel extends $pb.GeneratedMessage {
  factory AccountLabel({
    $core.String? name,
    $fixnum.Int64? labelId,
    $fixnum.Int64? accountId,
    $core.String? displayName,
    $core.String? description,
    AccountLabel_LabelType? labelType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labelType != null) {
      $result.labelType = labelType;
    }
    return $result;
  }
  AccountLabel._() : super();
  factory AccountLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountLabel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'labelId')
    ..aInt64(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<AccountLabel_LabelType>(
        6, _omitFieldNames ? '' : 'labelType', $pb.PbFieldType.OE,
        defaultOrMaker: AccountLabel_LabelType.LABEL_TYPE_UNSPECIFIED,
        valueOf: AccountLabel_LabelType.valueOf,
        enumValues: AccountLabel_LabelType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLabel clone() => AccountLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLabel copyWith(void Function(AccountLabel) updates) =>
      super.copyWith((message) => updates(message as AccountLabel))
          as AccountLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLabel create() => AccountLabel._();
  AccountLabel createEmptyInstance() => create();
  static $pb.PbList<AccountLabel> createRepeated() =>
      $pb.PbList<AccountLabel>();
  @$core.pragma('dart2js:noInline')
  static AccountLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLabel>(create);
  static AccountLabel? _defaultInstance;

  /// The resource name of the label.
  /// Format: accounts/{account}/labels/{label}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The ID of the label.
  @$pb.TagNumber(2)
  $fixnum.Int64 get labelId => $_getI64(1);
  @$pb.TagNumber(2)
  set labelId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelId() => clearField(2);

  /// Output only. The ID of account this label belongs to.
  @$pb.TagNumber(3)
  $fixnum.Int64 get accountId => $_getI64(2);
  @$pb.TagNumber(3)
  set accountId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  /// The display name of this label.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// The description of this label.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The type of this label.
  @$pb.TagNumber(6)
  AccountLabel_LabelType get labelType => $_getN(5);
  @$pb.TagNumber(6)
  set labelType(AccountLabel_LabelType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLabelType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabelType() => clearField(6);
}

/// Request message for the `ListAccountLabels` method.
class ListAccountLabelsRequest extends $pb.GeneratedMessage {
  factory ListAccountLabelsRequest({
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
  ListAccountLabelsRequest._() : super();
  factory ListAccountLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountLabelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountLabelsRequest clone() =>
      ListAccountLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountLabelsRequest copyWith(
          void Function(ListAccountLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccountLabelsRequest))
          as ListAccountLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountLabelsRequest create() => ListAccountLabelsRequest._();
  ListAccountLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountLabelsRequest> createRepeated() =>
      $pb.PbList<ListAccountLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountLabelsRequest>(create);
  static ListAccountLabelsRequest? _defaultInstance;

  /// Required. The parent account.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of labels to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 50 labels will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListAccountLabels` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAccountLabels` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListAccountLabels` method.
class ListAccountLabelsResponse extends $pb.GeneratedMessage {
  factory ListAccountLabelsResponse({
    $core.Iterable<AccountLabel>? accountLabels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accountLabels != null) {
      $result.accountLabels.addAll(accountLabels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountLabelsResponse._() : super();
  factory ListAccountLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountLabelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..pc<AccountLabel>(
        1, _omitFieldNames ? '' : 'accountLabels', $pb.PbFieldType.PM,
        subBuilder: AccountLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountLabelsResponse clone() =>
      ListAccountLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountLabelsResponse copyWith(
          void Function(ListAccountLabelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccountLabelsResponse))
          as ListAccountLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountLabelsResponse create() => ListAccountLabelsResponse._();
  ListAccountLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountLabelsResponse> createRepeated() =>
      $pb.PbList<ListAccountLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountLabelsResponse>(create);
  static ListAccountLabelsResponse? _defaultInstance;

  /// The labels from the specified account.
  @$pb.TagNumber(1)
  $core.List<AccountLabel> get accountLabels => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the 'CreateAccountLanel' method.
class CreateAccountLabelRequest extends $pb.GeneratedMessage {
  factory CreateAccountLabelRequest({
    $core.String? parent,
    AccountLabel? accountLabel,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accountLabel != null) {
      $result.accountLabel = accountLabel;
    }
    return $result;
  }
  CreateAccountLabelRequest._() : super();
  factory CreateAccountLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccountLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AccountLabel>(2, _omitFieldNames ? '' : 'accountLabel',
        subBuilder: AccountLabel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccountLabelRequest clone() =>
      CreateAccountLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccountLabelRequest copyWith(
          void Function(CreateAccountLabelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccountLabelRequest))
          as CreateAccountLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountLabelRequest create() => CreateAccountLabelRequest._();
  CreateAccountLabelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountLabelRequest> createRepeated() =>
      $pb.PbList<CreateAccountLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountLabelRequest>(create);
  static CreateAccountLabelRequest? _defaultInstance;

  /// Required. The parent account.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The label to create.
  @$pb.TagNumber(2)
  AccountLabel get accountLabel => $_getN(1);
  @$pb.TagNumber(2)
  set accountLabel(AccountLabel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccountLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountLabel() => clearField(2);
  @$pb.TagNumber(2)
  AccountLabel ensureAccountLabel() => $_ensure(1);
}

/// Request message for the `UpdateAccountLabel` method.
class UpdateAccountLabelRequest extends $pb.GeneratedMessage {
  factory UpdateAccountLabelRequest({
    AccountLabel? accountLabel,
  }) {
    final $result = create();
    if (accountLabel != null) {
      $result.accountLabel = accountLabel;
    }
    return $result;
  }
  UpdateAccountLabelRequest._() : super();
  factory UpdateAccountLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOM<AccountLabel>(1, _omitFieldNames ? '' : 'accountLabel',
        subBuilder: AccountLabel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountLabelRequest clone() =>
      UpdateAccountLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountLabelRequest copyWith(
          void Function(UpdateAccountLabelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountLabelRequest))
          as UpdateAccountLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountLabelRequest create() => UpdateAccountLabelRequest._();
  UpdateAccountLabelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountLabelRequest> createRepeated() =>
      $pb.PbList<UpdateAccountLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountLabelRequest>(create);
  static UpdateAccountLabelRequest? _defaultInstance;

  /// Required. The updated label. All fields must be provided.
  @$pb.TagNumber(1)
  AccountLabel get accountLabel => $_getN(0);
  @$pb.TagNumber(1)
  set accountLabel(AccountLabel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountLabel() => clearField(1);
  @$pb.TagNumber(1)
  AccountLabel ensureAccountLabel() => $_ensure(0);
}

/// Request message for the 'DeleteAccountLabel' method.
class DeleteAccountLabelRequest extends $pb.GeneratedMessage {
  factory DeleteAccountLabelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccountLabelRequest._() : super();
  factory DeleteAccountLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccountLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccountLabelRequest clone() =>
      DeleteAccountLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccountLabelRequest copyWith(
          void Function(DeleteAccountLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountLabelRequest))
          as DeleteAccountLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountLabelRequest create() => DeleteAccountLabelRequest._();
  DeleteAccountLabelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountLabelRequest> createRepeated() =>
      $pb.PbList<DeleteAccountLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountLabelRequest>(create);
  static DeleteAccountLabelRequest? _defaultInstance;

  /// Required. The name of the label to delete.
  /// Format:  accounts/{account}/labels/{label}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
