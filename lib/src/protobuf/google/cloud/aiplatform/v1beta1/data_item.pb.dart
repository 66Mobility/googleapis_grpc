//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_item.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;

/// A piece of data in a Dataset. Could be an image, a video, a document or plain
/// text.
class DataItem extends $pb.GeneratedMessage {
  factory DataItem({
    $core.String? name,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $1735.Value? payload,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  DataItem._() : super();
  factory DataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'DataItem.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1735.Value>(4, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Value.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOB(10, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(11, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataItem clone() => DataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataItem copyWith(void Function(DataItem) updates) => super.copyWith((message) => updates(message as DataItem)) as DataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataItem create() => DataItem._();
  DataItem createEmptyInstance() => create();
  static $pb.PbList<DataItem> createRepeated() => $pb.PbList<DataItem>();
  @$core.pragma('dart2js:noInline')
  static DataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataItem>(create);
  static DataItem? _defaultInstance;

  /// Output only. The resource name of the DataItem.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this DataItem was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  ///  Optional. The labels with user-defined metadata to organize your DataItems.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one DataItem(System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Required. The data that the DataItem represents (for example, an image or a
  /// text snippet). The schema of the payload is stored in the parent Dataset's
  /// [metadata
  /// schema's][google.cloud.aiplatform.v1beta1.Dataset.metadata_schema_uri]
  /// dataItemSchemaUri field.
  @$pb.TagNumber(4)
  $1735.Value get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($1735.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Value ensurePayload() => $_ensure(3);

  /// Output only. Timestamp when this DataItem was last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(10)
  $core.bool get satisfiesPzs => $_getBF(6);
  @$pb.TagNumber(10)
  set satisfiesPzs($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasSatisfiesPzs() => $_has(6);
  @$pb.TagNumber(10)
  void clearSatisfiesPzs() => clearField(10);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(11)
  $core.bool get satisfiesPzi => $_getBF(7);
  @$pb.TagNumber(11)
  set satisfiesPzi($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasSatisfiesPzi() => $_has(7);
  @$pb.TagNumber(11)
  void clearSatisfiesPzi() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
