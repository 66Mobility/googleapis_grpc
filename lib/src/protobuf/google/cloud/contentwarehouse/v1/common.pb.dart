//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Meta information is used to improve the performance of the service.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    UserInfo? userInfo,
  }) {
    final $result = create();
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<UserInfo>(1, _omitFieldNames ? '' : 'userInfo', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  /// Provides user unique identification and groups information.
  @$pb.TagNumber(1)
  UserInfo get userInfo => $_getN(0);
  @$pb.TagNumber(1)
  set userInfo(UserInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInfo() => clearField(1);
  @$pb.TagNumber(1)
  UserInfo ensureUserInfo() => $_ensure(0);
}

/// Additional information returned to client, such as debugging information.
class ResponseMetadata extends $pb.GeneratedMessage {
  factory ResponseMetadata({
    $core.String? requestId,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ResponseMetadata._() : super();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) => super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  /// A unique id associated with this call. This id is logged for tracking
  /// purpose.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

/// The user information.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? id,
    $core.Iterable<$core.String>? groupIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groupIds != null) {
      $result.groupIds.addAll(groupIds);
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'groupIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// A unique user identification string, as determined by the client.
  /// The maximum number of allowed characters is 255.
  /// Allowed characters include numbers 0 to 9, uppercase and lowercase letters,
  /// and restricted special symbols (:, @, +, -, _, ~)
  /// The format is "user:xxxx@example.com";
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The unique group identifications which the user is belong to.
  /// The format is "group:yyyy@example.com";
  @$pb.TagNumber(2)
  $core.List<$core.String> get groupIds => $_getList(1);
}

/// Options for Update operations.
class UpdateOptions extends $pb.GeneratedMessage {
  factory UpdateOptions({
    UpdateType? updateType,
    $2210.FieldMask? updateMask,
    MergeFieldsOptions? mergeFieldsOptions,
  }) {
    final $result = create();
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (mergeFieldsOptions != null) {
      $result.mergeFieldsOptions = mergeFieldsOptions;
    }
    return $result;
  }
  UpdateOptions._() : super();
  factory UpdateOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..e<UpdateType>(1, _omitFieldNames ? '' : 'updateType', $pb.PbFieldType.OE, defaultOrMaker: UpdateType.UPDATE_TYPE_UNSPECIFIED, valueOf: UpdateType.valueOf, enumValues: UpdateType.values)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<MergeFieldsOptions>(3, _omitFieldNames ? '' : 'mergeFieldsOptions', subBuilder: MergeFieldsOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOptions clone() => UpdateOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOptions copyWith(void Function(UpdateOptions) updates) => super.copyWith((message) => updates(message as UpdateOptions)) as UpdateOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOptions create() => UpdateOptions._();
  UpdateOptions createEmptyInstance() => create();
  static $pb.PbList<UpdateOptions> createRepeated() => $pb.PbList<UpdateOptions>();
  @$core.pragma('dart2js:noInline')
  static UpdateOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOptions>(create);
  static UpdateOptions? _defaultInstance;

  /// Type for update.
  @$pb.TagNumber(1)
  UpdateType get updateType => $_getN(0);
  @$pb.TagNumber(1)
  set updateType(UpdateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateType() => clearField(1);

  /// Field mask for merging Document fields.
  /// For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Options for merging.
  @$pb.TagNumber(3)
  MergeFieldsOptions get mergeFieldsOptions => $_getN(2);
  @$pb.TagNumber(3)
  set mergeFieldsOptions(MergeFieldsOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMergeFieldsOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMergeFieldsOptions() => clearField(3);
  @$pb.TagNumber(3)
  MergeFieldsOptions ensureMergeFieldsOptions() => $_ensure(2);
}

/// Options for merging updated fields.
class MergeFieldsOptions extends $pb.GeneratedMessage {
  factory MergeFieldsOptions({
    $core.bool? replaceMessageFields,
    $core.bool? replaceRepeatedFields,
  }) {
    final $result = create();
    if (replaceMessageFields != null) {
      $result.replaceMessageFields = replaceMessageFields;
    }
    if (replaceRepeatedFields != null) {
      $result.replaceRepeatedFields = replaceRepeatedFields;
    }
    return $result;
  }
  MergeFieldsOptions._() : super();
  factory MergeFieldsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeFieldsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeFieldsOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'replaceMessageFields')
    ..aOB(2, _omitFieldNames ? '' : 'replaceRepeatedFields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeFieldsOptions clone() => MergeFieldsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeFieldsOptions copyWith(void Function(MergeFieldsOptions) updates) => super.copyWith((message) => updates(message as MergeFieldsOptions)) as MergeFieldsOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeFieldsOptions create() => MergeFieldsOptions._();
  MergeFieldsOptions createEmptyInstance() => create();
  static $pb.PbList<MergeFieldsOptions> createRepeated() => $pb.PbList<MergeFieldsOptions>();
  @$core.pragma('dart2js:noInline')
  static MergeFieldsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeFieldsOptions>(create);
  static MergeFieldsOptions? _defaultInstance;

  /// When merging message fields, the default behavior is to merge
  /// the content of two message fields together. If you instead want to use
  /// the field from the source message to replace the corresponding field in
  /// the destination message, set this flag to true. When this flag is set,
  /// specified submessage fields that are missing in source will be cleared in
  /// destination.
  @$pb.TagNumber(1)
  $core.bool get replaceMessageFields => $_getBF(0);
  @$pb.TagNumber(1)
  set replaceMessageFields($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplaceMessageFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplaceMessageFields() => clearField(1);

  ///  When merging repeated fields, the default behavior is to append
  ///  entries from the source repeated field to the destination repeated field.
  ///  If you instead want to keep only the entries from the source repeated
  ///  field, set this flag to true.
  ///
  ///  If you want to replace a repeated field within a message field on the
  ///  destination message, you must set both replace_repeated_fields and
  ///  replace_message_fields to true, otherwise the repeated fields will be
  ///  appended.
  @$pb.TagNumber(2)
  $core.bool get replaceRepeatedFields => $_getBF(1);
  @$pb.TagNumber(2)
  set replaceRepeatedFields($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplaceRepeatedFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplaceRepeatedFields() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
