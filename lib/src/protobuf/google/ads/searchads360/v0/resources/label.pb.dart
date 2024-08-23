//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/text_label.pb.dart' as $4079;
import '../enums/label_status.pbenum.dart' as $4080;

/// A label.
class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.String? resourceName,
    $4080.LabelStatusEnum_LabelStatus? status,
    $4079.TextLabel? textLabel,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (textLabel != null) {
      $result.textLabel = textLabel;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Label._() : super();
  factory Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4080.LabelStatusEnum_LabelStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4080.LabelStatusEnum_LabelStatus.UNSPECIFIED, valueOf: $4080.LabelStatusEnum_LabelStatus.valueOf, enumValues: $4080.LabelStatusEnum_LabelStatus.values)
    ..aOM<$4079.TextLabel>(5, _omitFieldNames ? '' : 'textLabel', subBuilder: $4079.TextLabel.create)
    ..aInt64(6, _omitFieldNames ? '' : 'id')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Label clone() => Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Label copyWith(void Function(Label) updates) => super.copyWith((message) => updates(message as Label)) as Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  Label createEmptyInstance() => create();
  static $pb.PbList<Label> createRepeated() => $pb.PbList<Label>();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  /// Immutable. Name of the resource.
  /// Label resource names have the form:
  /// `customers/{customer_id}/labels/{label_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Status of the label. Read only.
  @$pb.TagNumber(4)
  $4080.LabelStatusEnum_LabelStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($4080.LabelStatusEnum_LabelStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// A type of label displaying text on a colored background.
  @$pb.TagNumber(5)
  $4079.TextLabel get textLabel => $_getN(2);
  @$pb.TagNumber(5)
  set textLabel($4079.TextLabel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearTextLabel() => clearField(5);
  @$pb.TagNumber(5)
  $4079.TextLabel ensureTextLabel() => $_ensure(2);

  /// Output only. ID of the label. Read only.
  @$pb.TagNumber(6)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(6)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  ///  The name of the label.
  ///
  ///  This field is required and should not be empty when creating a new label.
  ///
  ///  The length of this string should be between 1 and 80, inclusive.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
