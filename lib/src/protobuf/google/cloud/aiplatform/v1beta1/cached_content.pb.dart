//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/cached_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'content.pb.dart' as $4293;
import 'tool.pb.dart' as $4292;

enum CachedContent_Expiration {
  expireTime, 
  ttl, 
  notSet
}

/// A resource used in LLM queries for users to explicitly specify what to cache
/// and how to cache.
class CachedContent extends $pb.GeneratedMessage {
  factory CachedContent({
    $core.String? name,
    $core.String? model,
    $4293.Content? systemInstruction,
    $core.Iterable<$4293.Content>? contents,
    $core.Iterable<$4292.Tool>? tools,
    $4292.ToolConfig? toolConfig,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? expireTime,
    $1737.Duration? ttl,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (model != null) {
      $result.model = model;
    }
    if (systemInstruction != null) {
      $result.systemInstruction = systemInstruction;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (toolConfig != null) {
      $result.toolConfig = toolConfig;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  CachedContent._() : super();
  factory CachedContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CachedContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CachedContent_Expiration> _CachedContent_ExpirationByTag = {
    9 : CachedContent_Expiration.expireTime,
    10 : CachedContent_Expiration.ttl,
    0 : CachedContent_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CachedContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOM<$4293.Content>(3, _omitFieldNames ? '' : 'systemInstruction', subBuilder: $4293.Content.create)
    ..pc<$4293.Content>(4, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4293.Content.create)
    ..pc<$4292.Tool>(5, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: $4292.Tool.create)
    ..aOM<$4292.ToolConfig>(6, _omitFieldNames ? '' : 'toolConfig', subBuilder: $4292.ToolConfig.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CachedContent clone() => CachedContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CachedContent copyWith(void Function(CachedContent) updates) => super.copyWith((message) => updates(message as CachedContent)) as CachedContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachedContent create() => CachedContent._();
  CachedContent createEmptyInstance() => create();
  static $pb.PbList<CachedContent> createRepeated() => $pb.PbList<CachedContent>();
  @$core.pragma('dart2js:noInline')
  static CachedContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CachedContent>(create);
  static CachedContent? _defaultInstance;

  CachedContent_Expiration whichExpiration() => _CachedContent_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// Immutable. Identifier. The server-generated resource name of the cached
  /// content Format:
  /// projects/{project}/locations/{location}/cachedContents/{cached_content}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The name of the publisher model to use for cached content.
  /// Format:
  /// projects/{project}/locations/{location}/publishers/{publisher}/models/{model}
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// Optional. Input only. Immutable. Developer set system instruction.
  /// Currently, text only
  @$pb.TagNumber(3)
  $4293.Content get systemInstruction => $_getN(2);
  @$pb.TagNumber(3)
  set systemInstruction($4293.Content v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemInstruction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemInstruction() => clearField(3);
  @$pb.TagNumber(3)
  $4293.Content ensureSystemInstruction() => $_ensure(2);

  /// Optional. Input only. Immutable. The content to cache
  @$pb.TagNumber(4)
  $core.List<$4293.Content> get contents => $_getList(3);

  /// Optional. Input only. Immutable. A list of `Tools` the model may use to
  /// generate the next response
  @$pb.TagNumber(5)
  $core.List<$4292.Tool> get tools => $_getList(4);

  /// Optional. Input only. Immutable. Tool config. This config is shared for all
  /// tools
  @$pb.TagNumber(6)
  $4292.ToolConfig get toolConfig => $_getN(5);
  @$pb.TagNumber(6)
  set toolConfig($4292.ToolConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToolConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearToolConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4292.ToolConfig ensureToolConfig() => $_ensure(5);

  /// Output only. Creatation time of the cache entry.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. When the cache entry was last updated in UTC time.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Timestamp of when this resource is considered expired.
  /// This is *always* provided on output, regardless of what was sent
  /// on input.
  @$pb.TagNumber(9)
  $1775.Timestamp get expireTime => $_getN(8);
  @$pb.TagNumber(9)
  set expireTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureExpireTime() => $_ensure(8);

  /// Input only. The TTL for this resource. The expiration time is computed:
  /// now + TTL.
  @$pb.TagNumber(10)
  $1737.Duration get ttl => $_getN(9);
  @$pb.TagNumber(10)
  set ttl($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTtl() => $_has(9);
  @$pb.TagNumber(10)
  void clearTtl() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureTtl() => $_ensure(9);

  /// Optional. Immutable. The user-generated meaningful display name of the
  /// cached content.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
