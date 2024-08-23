//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'gcs.pb.dart' as $4498;

/// Represents metadata of a conversation.
class ConversationInfo extends $pb.GeneratedMessage {
  factory ConversationInfo({
    $core.String? languageCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ConversationInfo._() : super();
  factory ConversationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationInfo clone() => ConversationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationInfo copyWith(void Function(ConversationInfo) updates) => super.copyWith((message) => updates(message as ConversationInfo)) as ConversationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationInfo create() => ConversationInfo._();
  ConversationInfo createEmptyInstance() => create();
  static $pb.PbList<ConversationInfo> createRepeated() => $pb.PbList<ConversationInfo>();
  @$core.pragma('dart2js:noInline')
  static ConversationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationInfo>(create);
  static ConversationInfo? _defaultInstance;

  /// Optional. The language code of the conversation data within this dataset.
  /// See https://cloud.google.com/apis/design/standard_fields for more
  /// information. Supports all UTF-8 languages.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

/// Represents the configuration of importing a set of conversation files in
/// Google Cloud Storage.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    $4498.GcsSources? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4498.GcsSources>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4498.GcsSources.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Cloud Storage URI has the form gs://<Google Cloud Storage bucket
  /// name>//agent*.json. Wildcards are allowed and will be expanded into all
  /// matched JSON files, which will be read as one conversation per file.
  @$pb.TagNumber(1)
  $4498.GcsSources get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource($4498.GcsSources v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  $4498.GcsSources ensureGcsSource() => $_ensure(0);
}

/// Represents a conversation dataset that a user imports raw data into.
/// The data inside ConversationDataset can not be changed after
/// ImportConversationData finishes (and calling ImportConversationData on a
/// dataset that already has data is not allowed).
class ConversationDataset extends $pb.GeneratedMessage {
  factory ConversationDataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    InputConfig? inputConfig,
    ConversationInfo? conversationInfo,
    $fixnum.Int64? conversationCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (conversationInfo != null) {
      $result.conversationInfo = conversationInfo;
    }
    if (conversationCount != null) {
      $result.conversationCount = conversationCount;
    }
    return $result;
  }
  ConversationDataset._() : super();
  factory ConversationDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<InputConfig>(5, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<ConversationInfo>(6, _omitFieldNames ? '' : 'conversationInfo', subBuilder: ConversationInfo.create)
    ..aInt64(7, _omitFieldNames ? '' : 'conversationCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDataset clone() => ConversationDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDataset copyWith(void Function(ConversationDataset) updates) => super.copyWith((message) => updates(message as ConversationDataset)) as ConversationDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationDataset create() => ConversationDataset._();
  ConversationDataset createEmptyInstance() => create();
  static $pb.PbList<ConversationDataset> createRepeated() => $pb.PbList<ConversationDataset>();
  @$core.pragma('dart2js:noInline')
  static ConversationDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDataset>(create);
  static ConversationDataset? _defaultInstance;

  /// Output only. ConversationDataset resource name. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the dataset. Maximum of 64 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the dataset. Maximum of 10000 bytes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation time of this dataset.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Input configurations set during conversation data import.
  @$pb.TagNumber(5)
  InputConfig get inputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set inputConfig(InputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  InputConfig ensureInputConfig() => $_ensure(4);

  /// Output only. Metadata set during conversation data import.
  @$pb.TagNumber(6)
  ConversationInfo get conversationInfo => $_getN(5);
  @$pb.TagNumber(6)
  set conversationInfo(ConversationInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationInfo() => clearField(6);
  @$pb.TagNumber(6)
  ConversationInfo ensureConversationInfo() => $_ensure(5);

  /// Output only. The number of conversations this conversation dataset
  /// contains.
  @$pb.TagNumber(7)
  $fixnum.Int64 get conversationCount => $_getI64(6);
  @$pb.TagNumber(7)
  set conversationCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationCount() => clearField(7);
}

/// The request message for
/// [ConversationDatasets.CreateConversationDataset][google.cloud.dialogflow.v2.ConversationDatasets.CreateConversationDataset].
class CreateConversationDatasetRequest extends $pb.GeneratedMessage {
  factory CreateConversationDatasetRequest({
    $core.String? parent,
    ConversationDataset? conversationDataset,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversationDataset != null) {
      $result.conversationDataset = conversationDataset;
    }
    return $result;
  }
  CreateConversationDatasetRequest._() : super();
  factory CreateConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ConversationDataset>(2, _omitFieldNames ? '' : 'conversationDataset', subBuilder: ConversationDataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetRequest clone() => CreateConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetRequest copyWith(void Function(CreateConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateConversationDatasetRequest)) as CreateConversationDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetRequest create() => CreateConversationDatasetRequest._();
  CreateConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationDatasetRequest> createRepeated() => $pb.PbList<CreateConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationDatasetRequest>(create);
  static CreateConversationDatasetRequest? _defaultInstance;

  /// Required. The project to create conversation dataset for. Format:
  /// `projects/<Project ID>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation dataset to create.
  @$pb.TagNumber(2)
  ConversationDataset get conversationDataset => $_getN(1);
  @$pb.TagNumber(2)
  set conversationDataset(ConversationDataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationDataset() => clearField(2);
  @$pb.TagNumber(2)
  ConversationDataset ensureConversationDataset() => $_ensure(1);
}

/// The request message for
/// [ConversationDatasets.GetConversationDataset][google.cloud.dialogflow.v2.ConversationDatasets.GetConversationDataset].
class GetConversationDatasetRequest extends $pb.GeneratedMessage {
  factory GetConversationDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationDatasetRequest._() : super();
  factory GetConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationDatasetRequest clone() => GetConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationDatasetRequest copyWith(void Function(GetConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as GetConversationDatasetRequest)) as GetConversationDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationDatasetRequest create() => GetConversationDatasetRequest._();
  GetConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationDatasetRequest> createRepeated() => $pb.PbList<GetConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationDatasetRequest>(create);
  static GetConversationDatasetRequest? _defaultInstance;

  /// Required. The conversation dataset to retrieve. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationDatasets.ListConversationDatasets][google.cloud.dialogflow.v2.ConversationDatasets.ListConversationDatasets].
class ListConversationDatasetsRequest extends $pb.GeneratedMessage {
  factory ListConversationDatasetsRequest({
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
  ListConversationDatasetsRequest._() : super();
  factory ListConversationDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsRequest clone() => ListConversationDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsRequest copyWith(void Function(ListConversationDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListConversationDatasetsRequest)) as ListConversationDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsRequest create() => ListConversationDatasetsRequest._();
  ListConversationDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationDatasetsRequest> createRepeated() => $pb.PbList<ListConversationDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationDatasetsRequest>(create);
  static ListConversationDatasetsRequest? _defaultInstance;

  /// Required. The project and location name to list all conversation datasets
  /// for. Format: `projects/<Project ID>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of conversation datasets to return in a single
  /// page. By default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [ConversationDatasets.ListConversationDatasets][google.cloud.dialogflow.v2.ConversationDatasets.ListConversationDatasets].
class ListConversationDatasetsResponse extends $pb.GeneratedMessage {
  factory ListConversationDatasetsResponse({
    $core.Iterable<ConversationDataset>? conversationDatasets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversationDatasets != null) {
      $result.conversationDatasets.addAll(conversationDatasets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationDatasetsResponse._() : super();
  factory ListConversationDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationDataset>(1, _omitFieldNames ? '' : 'conversationDatasets', $pb.PbFieldType.PM, subBuilder: ConversationDataset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsResponse clone() => ListConversationDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsResponse copyWith(void Function(ListConversationDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListConversationDatasetsResponse)) as ListConversationDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsResponse create() => ListConversationDatasetsResponse._();
  ListConversationDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationDatasetsResponse> createRepeated() => $pb.PbList<ListConversationDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationDatasetsResponse>(create);
  static ListConversationDatasetsResponse? _defaultInstance;

  /// The list of datasets to return.
  @$pb.TagNumber(1)
  $core.List<ConversationDataset> get conversationDatasets => $_getList(0);

  /// The token to use to retrieve the next page of results, or empty if there
  /// are no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [ConversationDatasets.DeleteConversationDataset][google.cloud.dialogflow.v2.ConversationDatasets.DeleteConversationDataset].
class DeleteConversationDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteConversationDatasetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversationDatasetRequest._() : super();
  factory DeleteConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetRequest clone() => DeleteConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetRequest copyWith(void Function(DeleteConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationDatasetRequest)) as DeleteConversationDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetRequest create() => DeleteConversationDatasetRequest._();
  DeleteConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationDatasetRequest> createRepeated() => $pb.PbList<DeleteConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationDatasetRequest>(create);
  static DeleteConversationDatasetRequest? _defaultInstance;

  /// Required. The conversation dataset to delete. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationDatasets.ImportConversationData][google.cloud.dialogflow.v2.ConversationDatasets.ImportConversationData].
class ImportConversationDataRequest extends $pb.GeneratedMessage {
  factory ImportConversationDataRequest({
    $core.String? name,
    InputConfig? inputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  ImportConversationDataRequest._() : super();
  factory ImportConversationDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportConversationDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<InputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataRequest clone() => ImportConversationDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataRequest copyWith(void Function(ImportConversationDataRequest) updates) => super.copyWith((message) => updates(message as ImportConversationDataRequest)) as ImportConversationDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConversationDataRequest create() => ImportConversationDataRequest._();
  ImportConversationDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataRequest> createRepeated() => $pb.PbList<ImportConversationDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataRequest>(create);
  static ImportConversationDataRequest? _defaultInstance;

  /// Required. Dataset resource name. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Configuration describing where to import data from.
  @$pb.TagNumber(2)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(InputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  InputConfig ensureInputConfig() => $_ensure(1);
}

/// Metadata for a
/// [ConversationDatasets.ImportConversationData][google.cloud.dialogflow.v2.ConversationDatasets.ImportConversationData]
/// operation.
class ImportConversationDataOperationMetadata extends $pb.GeneratedMessage {
  factory ImportConversationDataOperationMetadata({
    $core.String? conversationDataset,
    $core.Iterable<$1796.Status>? partialFailures,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationDataset != null) {
      $result.conversationDataset = conversationDataset;
    }
    if (partialFailures != null) {
      $result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ImportConversationDataOperationMetadata._() : super();
  factory ImportConversationDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportConversationDataOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationDataset')
    ..pc<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationMetadata clone() => ImportConversationDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationMetadata copyWith(void Function(ImportConversationDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportConversationDataOperationMetadata)) as ImportConversationDataOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationMetadata create() => ImportConversationDataOperationMetadata._();
  ImportConversationDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataOperationMetadata> createRepeated() => $pb.PbList<ImportConversationDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataOperationMetadata>(create);
  static ImportConversationDataOperationMetadata? _defaultInstance;

  /// The resource name of the imported conversation dataset. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset Id>`
  @$pb.TagNumber(1)
  $core.String get conversationDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationDataset() => clearField(1);

  /// Partial failures are failures that don't fail the whole long running
  /// operation, e.g. single files that couldn't be read.
  @$pb.TagNumber(2)
  $core.List<$1796.Status> get partialFailures => $_getList(1);

  /// Timestamp when import conversation data request was created. The time is
  /// measured on server side.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);
}

/// Response used for
/// [ConversationDatasets.ImportConversationData][google.cloud.dialogflow.v2.ConversationDatasets.ImportConversationData]
/// long running operation.
class ImportConversationDataOperationResponse extends $pb.GeneratedMessage {
  factory ImportConversationDataOperationResponse({
    $core.String? conversationDataset,
    $core.int? importCount,
  }) {
    final $result = create();
    if (conversationDataset != null) {
      $result.conversationDataset = conversationDataset;
    }
    if (importCount != null) {
      $result.importCount = importCount;
    }
    return $result;
  }
  ImportConversationDataOperationResponse._() : super();
  factory ImportConversationDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportConversationDataOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationDataset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'importCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationResponse clone() => ImportConversationDataOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationResponse copyWith(void Function(ImportConversationDataOperationResponse) updates) => super.copyWith((message) => updates(message as ImportConversationDataOperationResponse)) as ImportConversationDataOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationResponse create() => ImportConversationDataOperationResponse._();
  ImportConversationDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataOperationResponse> createRepeated() => $pb.PbList<ImportConversationDataOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataOperationResponse>(create);
  static ImportConversationDataOperationResponse? _defaultInstance;

  /// The resource name of the imported conversation dataset. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset Id>`
  @$pb.TagNumber(1)
  $core.String get conversationDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationDataset() => clearField(1);

  /// Number of conversations imported successfully.
  @$pb.TagNumber(3)
  $core.int get importCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set importCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearImportCount() => clearField(3);
}

/// Metadata for [ConversationDatasets][CreateConversationDataset].
class CreateConversationDatasetOperationMetadata extends $pb.GeneratedMessage {
  factory CreateConversationDatasetOperationMetadata({
    $core.String? conversationDataset,
  }) {
    final $result = create();
    if (conversationDataset != null) {
      $result.conversationDataset = conversationDataset;
    }
    return $result;
  }
  CreateConversationDatasetOperationMetadata._() : super();
  factory CreateConversationDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationDatasetOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetOperationMetadata clone() => CreateConversationDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetOperationMetadata copyWith(void Function(CreateConversationDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationDatasetOperationMetadata)) as CreateConversationDatasetOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetOperationMetadata create() => CreateConversationDatasetOperationMetadata._();
  CreateConversationDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationDatasetOperationMetadata> createRepeated() => $pb.PbList<CreateConversationDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationDatasetOperationMetadata>(create);
  static CreateConversationDatasetOperationMetadata? _defaultInstance;

  /// The resource name of the conversation dataset that will be created. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset Id>`
  @$pb.TagNumber(1)
  $core.String get conversationDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationDataset() => clearField(1);
}

/// Metadata for [ConversationDatasets][DeleteConversationDataset].
class DeleteConversationDatasetOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteConversationDatasetOperationMetadata() => create();
  DeleteConversationDatasetOperationMetadata._() : super();
  factory DeleteConversationDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationDatasetOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetOperationMetadata clone() => DeleteConversationDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetOperationMetadata copyWith(void Function(DeleteConversationDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteConversationDatasetOperationMetadata)) as DeleteConversationDatasetOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetOperationMetadata create() => DeleteConversationDatasetOperationMetadata._();
  DeleteConversationDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationDatasetOperationMetadata> createRepeated() => $pb.PbList<DeleteConversationDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationDatasetOperationMetadata>(create);
  static DeleteConversationDatasetOperationMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
