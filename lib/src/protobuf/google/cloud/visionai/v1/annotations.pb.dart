//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

/// The entity info for annotations from person detection prediction result.
class PersonalProtectiveEquipmentDetectionOutput_PersonEntity extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_PersonEntity({
    $fixnum.Int64? personEntityId,
  }) {
    final $result = create();
    if (personEntityId != null) {
      $result.personEntityId = personEntityId;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_PersonEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_PersonEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.PersonEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'personEntityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity clone() => PersonalProtectiveEquipmentDetectionOutput_PersonEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_PersonEntity) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_PersonEntity)) as PersonalProtectiveEquipmentDetectionOutput_PersonEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PersonEntity create() => PersonalProtectiveEquipmentDetectionOutput_PersonEntity._();
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PersonEntity> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PersonEntity>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PersonEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_PersonEntity>(create);
  static PersonalProtectiveEquipmentDetectionOutput_PersonEntity? _defaultInstance;

  /// Entity id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get personEntityId => $_getI64(0);
  @$pb.TagNumber(1)
  set personEntityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonEntityId() => clearField(1);
}

/// The entity info for annotations from PPE detection prediction result.
class PersonalProtectiveEquipmentDetectionOutput_PPEEntity extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_PPEEntity({
    $fixnum.Int64? ppeLabelId,
    $core.String? ppeLabelString,
    $core.String? ppeSupercategoryLabelString,
    $fixnum.Int64? ppeEntityId,
  }) {
    final $result = create();
    if (ppeLabelId != null) {
      $result.ppeLabelId = ppeLabelId;
    }
    if (ppeLabelString != null) {
      $result.ppeLabelString = ppeLabelString;
    }
    if (ppeSupercategoryLabelString != null) {
      $result.ppeSupercategoryLabelString = ppeSupercategoryLabelString;
    }
    if (ppeEntityId != null) {
      $result.ppeEntityId = ppeEntityId;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_PPEEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_PPEEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.PPEEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ppeLabelId')
    ..aOS(2, _omitFieldNames ? '' : 'ppeLabelString')
    ..aOS(3, _omitFieldNames ? '' : 'ppeSupercategoryLabelString')
    ..aInt64(4, _omitFieldNames ? '' : 'ppeEntityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity clone() => PersonalProtectiveEquipmentDetectionOutput_PPEEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_PPEEntity) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_PPEEntity)) as PersonalProtectiveEquipmentDetectionOutput_PPEEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PPEEntity create() => PersonalProtectiveEquipmentDetectionOutput_PPEEntity._();
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PPEEntity> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PPEEntity>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PPEEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_PPEEntity>(create);
  static PersonalProtectiveEquipmentDetectionOutput_PPEEntity? _defaultInstance;

  /// Label id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get ppeLabelId => $_getI64(0);
  @$pb.TagNumber(1)
  set ppeLabelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPpeLabelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPpeLabelId() => clearField(1);

  /// Human readable string of the label (Examples: helmet, glove, mask).
  @$pb.TagNumber(2)
  $core.String get ppeLabelString => $_getSZ(1);
  @$pb.TagNumber(2)
  set ppeLabelString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPpeLabelString() => $_has(1);
  @$pb.TagNumber(2)
  void clearPpeLabelString() => clearField(2);

  /// Human readable string of the super category label (Examples: head_cover,
  /// hands_cover, face_cover).
  @$pb.TagNumber(3)
  $core.String get ppeSupercategoryLabelString => $_getSZ(2);
  @$pb.TagNumber(3)
  set ppeSupercategoryLabelString($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPpeSupercategoryLabelString() => $_has(2);
  @$pb.TagNumber(3)
  void clearPpeSupercategoryLabelString() => clearField(3);

  /// Entity id.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ppeEntityId => $_getI64(3);
  @$pb.TagNumber(4)
  set ppeEntityId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPpeEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPpeEntityId() => clearField(4);
}

/// Bounding Box in the normalized coordinates.
class PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox({
    $core.double? xmin,
    $core.double? ymin,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (xmin != null) {
      $result.xmin = xmin;
    }
    if (ymin != null) {
      $result.ymin = ymin;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xmin', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ymin', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox clone() => PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox)) as PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox create() => PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox._();
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox>(create);
  static PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox? _defaultInstance;

  /// Min in x coordinate.
  @$pb.TagNumber(1)
  $core.double get xmin => $_getN(0);
  @$pb.TagNumber(1)
  set xmin($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXmin() => clearField(1);

  /// Min in y coordinate.
  @$pb.TagNumber(2)
  $core.double get ymin => $_getN(1);
  @$pb.TagNumber(2)
  set ymin($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYmin() => clearField(2);

  /// Width of the bounding box.
  @$pb.TagNumber(3)
  $core.double get width => $_getN(2);
  @$pb.TagNumber(3)
  set width($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// Height of the bounding box.
  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// PersonIdentified box contains the location and the entity info of the
/// person.
class PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox({
    $fixnum.Int64? boxId,
    PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox? normalizedBoundingBox,
    $core.double? confidenceScore,
    PersonalProtectiveEquipmentDetectionOutput_PersonEntity? personEntity,
  }) {
    final $result = create();
    if (boxId != null) {
      $result.boxId = boxId;
    }
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (personEntity != null) {
      $result.personEntity = personEntity;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.PersonIdentifiedBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'boxId')
    ..aOM<PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox>(2, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..aOM<PersonalProtectiveEquipmentDetectionOutput_PersonEntity>(4, _omitFieldNames ? '' : 'personEntity', subBuilder: PersonalProtectiveEquipmentDetectionOutput_PersonEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox clone() => PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox)) as PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox create() => PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox._();
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox>(create);
  static PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox? _defaultInstance;

  /// An unique id for this box.
  @$pb.TagNumber(1)
  $fixnum.Int64 get boxId => $_getI64(0);
  @$pb.TagNumber(1)
  set boxId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoxId() => clearField(1);

  /// Bounding Box in the normalized coordinates.
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox get normalizedBoundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingBox(PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(1);

  /// Confidence score associated with this box.
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);

  /// Person entity info.
  @$pb.TagNumber(4)
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity get personEntity => $_getN(3);
  @$pb.TagNumber(4)
  set personEntity(PersonalProtectiveEquipmentDetectionOutput_PersonEntity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPersonEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersonEntity() => clearField(4);
  @$pb.TagNumber(4)
  PersonalProtectiveEquipmentDetectionOutput_PersonEntity ensurePersonEntity() => $_ensure(3);
}

/// PPEIdentified box contains the location and the entity info of the PPE.
class PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox({
    $fixnum.Int64? boxId,
    PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox? normalizedBoundingBox,
    $core.double? confidenceScore,
    PersonalProtectiveEquipmentDetectionOutput_PPEEntity? ppeEntity,
  }) {
    final $result = create();
    if (boxId != null) {
      $result.boxId = boxId;
    }
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (ppeEntity != null) {
      $result.ppeEntity = ppeEntity;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.PPEIdentifiedBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'boxId')
    ..aOM<PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox>(2, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..aOM<PersonalProtectiveEquipmentDetectionOutput_PPEEntity>(4, _omitFieldNames ? '' : 'ppeEntity', subBuilder: PersonalProtectiveEquipmentDetectionOutput_PPEEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox clone() => PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox)) as PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox create() => PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox._();
  PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox>(create);
  static PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox? _defaultInstance;

  /// An unique id for this box.
  @$pb.TagNumber(1)
  $fixnum.Int64 get boxId => $_getI64(0);
  @$pb.TagNumber(1)
  set boxId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoxId() => clearField(1);

  /// Bounding Box in the normalized coordinates.
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox get normalizedBoundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingBox(PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(1);

  /// Confidence score associated with this box.
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);

  /// PPE entity info.
  @$pb.TagNumber(4)
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity get ppeEntity => $_getN(3);
  @$pb.TagNumber(4)
  set ppeEntity(PersonalProtectiveEquipmentDetectionOutput_PPEEntity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPpeEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPpeEntity() => clearField(4);
  @$pb.TagNumber(4)
  PersonalProtectiveEquipmentDetectionOutput_PPEEntity ensurePpeEntity() => $_ensure(3);
}

/// Detected Person contains the detected person and their associated
/// ppes and their protecting information.
class PersonalProtectiveEquipmentDetectionOutput_DetectedPerson extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput_DetectedPerson({
    $fixnum.Int64? personId,
    PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox? detectedPersonIdentifiedBox,
    $core.Iterable<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox>? detectedPpeIdentifiedBoxes,
    $core.double? faceCoverageScore,
    $core.double? eyesCoverageScore,
    $core.double? headCoverageScore,
    $core.double? handsCoverageScore,
    $core.double? bodyCoverageScore,
    $core.double? feetCoverageScore,
  }) {
    final $result = create();
    if (personId != null) {
      $result.personId = personId;
    }
    if (detectedPersonIdentifiedBox != null) {
      $result.detectedPersonIdentifiedBox = detectedPersonIdentifiedBox;
    }
    if (detectedPpeIdentifiedBoxes != null) {
      $result.detectedPpeIdentifiedBoxes.addAll(detectedPpeIdentifiedBoxes);
    }
    if (faceCoverageScore != null) {
      $result.faceCoverageScore = faceCoverageScore;
    }
    if (eyesCoverageScore != null) {
      $result.eyesCoverageScore = eyesCoverageScore;
    }
    if (headCoverageScore != null) {
      $result.headCoverageScore = headCoverageScore;
    }
    if (handsCoverageScore != null) {
      $result.handsCoverageScore = handsCoverageScore;
    }
    if (bodyCoverageScore != null) {
      $result.bodyCoverageScore = bodyCoverageScore;
    }
    if (feetCoverageScore != null) {
      $result.feetCoverageScore = feetCoverageScore;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput_DetectedPerson._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput_DetectedPerson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput_DetectedPerson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput.DetectedPerson', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'personId')
    ..aOM<PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox>(2, _omitFieldNames ? '' : 'detectedPersonIdentifiedBox', subBuilder: PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox.create)
    ..pc<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox>(3, _omitFieldNames ? '' : 'detectedPpeIdentifiedBoxes', $pb.PbFieldType.PM, subBuilder: PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'faceCoverageScore', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'eyesCoverageScore', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'headCoverageScore', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'handsCoverageScore', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'bodyCoverageScore', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'feetCoverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_DetectedPerson clone() => PersonalProtectiveEquipmentDetectionOutput_DetectedPerson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput_DetectedPerson copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput_DetectedPerson) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput_DetectedPerson)) as PersonalProtectiveEquipmentDetectionOutput_DetectedPerson;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_DetectedPerson create() => PersonalProtectiveEquipmentDetectionOutput_DetectedPerson._();
  PersonalProtectiveEquipmentDetectionOutput_DetectedPerson createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput_DetectedPerson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson>(create);
  static PersonalProtectiveEquipmentDetectionOutput_DetectedPerson? _defaultInstance;

  /// The id of detected person.
  @$pb.TagNumber(1)
  $fixnum.Int64 get personId => $_getI64(0);
  @$pb.TagNumber(1)
  set personId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonId() => clearField(1);

  /// The info of detected person identified box.
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox get detectedPersonIdentifiedBox => $_getN(1);
  @$pb.TagNumber(2)
  set detectedPersonIdentifiedBox(PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectedPersonIdentifiedBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedPersonIdentifiedBox() => clearField(2);
  @$pb.TagNumber(2)
  PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox ensureDetectedPersonIdentifiedBox() => $_ensure(1);

  /// The info of detected person associated ppe identified boxes.
  @$pb.TagNumber(3)
  $core.List<PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox> get detectedPpeIdentifiedBoxes => $_getList(2);

  /// Coverage score for each body part.
  /// Coverage score for face.
  @$pb.TagNumber(4)
  $core.double get faceCoverageScore => $_getN(3);
  @$pb.TagNumber(4)
  set faceCoverageScore($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFaceCoverageScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearFaceCoverageScore() => clearField(4);

  /// Coverage score for eyes.
  @$pb.TagNumber(5)
  $core.double get eyesCoverageScore => $_getN(4);
  @$pb.TagNumber(5)
  set eyesCoverageScore($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEyesCoverageScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearEyesCoverageScore() => clearField(5);

  /// Coverage score for head.
  @$pb.TagNumber(6)
  $core.double get headCoverageScore => $_getN(5);
  @$pb.TagNumber(6)
  set headCoverageScore($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeadCoverageScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadCoverageScore() => clearField(6);

  /// Coverage score for hands.
  @$pb.TagNumber(7)
  $core.double get handsCoverageScore => $_getN(6);
  @$pb.TagNumber(7)
  set handsCoverageScore($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHandsCoverageScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearHandsCoverageScore() => clearField(7);

  /// Coverage score for body.
  @$pb.TagNumber(8)
  $core.double get bodyCoverageScore => $_getN(7);
  @$pb.TagNumber(8)
  set bodyCoverageScore($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBodyCoverageScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearBodyCoverageScore() => clearField(8);

  /// Coverage score for feet.
  @$pb.TagNumber(9)
  $core.double get feetCoverageScore => $_getN(8);
  @$pb.TagNumber(9)
  set feetCoverageScore($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFeetCoverageScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeetCoverageScore() => clearField(9);
}

/// Output format for Personal Protective Equipment Detection Operator.
class PersonalProtectiveEquipmentDetectionOutput extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionOutput({
    $1776.Timestamp? currentTime,
    $core.Iterable<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson>? detectedPersons,
  }) {
    final $result = create();
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (detectedPersons != null) {
      $result.detectedPersons.addAll(detectedPersons);
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionOutput._() : super();
  factory PersonalProtectiveEquipmentDetectionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'currentTime', subBuilder: $1776.Timestamp.create)
    ..pc<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson>(2, _omitFieldNames ? '' : 'detectedPersons', $pb.PbFieldType.PM, subBuilder: PersonalProtectiveEquipmentDetectionOutput_DetectedPerson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput clone() => PersonalProtectiveEquipmentDetectionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionOutput copyWith(void Function(PersonalProtectiveEquipmentDetectionOutput) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionOutput)) as PersonalProtectiveEquipmentDetectionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput create() => PersonalProtectiveEquipmentDetectionOutput._();
  PersonalProtectiveEquipmentDetectionOutput createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionOutput> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionOutput>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionOutput>(create);
  static PersonalProtectiveEquipmentDetectionOutput? _defaultInstance;

  /// Current timestamp.
  @$pb.TagNumber(1)
  $1776.Timestamp get currentTime => $_getN(0);
  @$pb.TagNumber(1)
  set currentTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCurrentTime() => $_ensure(0);

  /// A list of DetectedPersons.
  @$pb.TagNumber(2)
  $core.List<PersonalProtectiveEquipmentDetectionOutput_DetectedPerson> get detectedPersons => $_getList(1);
}

/// The entity info for annotations from object detection prediction result.
class ObjectDetectionPredictionResult_Entity extends $pb.GeneratedMessage {
  factory ObjectDetectionPredictionResult_Entity({
    $fixnum.Int64? labelId,
    $core.String? labelString,
  }) {
    final $result = create();
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (labelString != null) {
      $result.labelString = labelString;
    }
    return $result;
  }
  ObjectDetectionPredictionResult_Entity._() : super();
  factory ObjectDetectionPredictionResult_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionPredictionResult_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionPredictionResult.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'labelId')
    ..aOS(2, _omitFieldNames ? '' : 'labelString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_Entity clone() => ObjectDetectionPredictionResult_Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_Entity copyWith(void Function(ObjectDetectionPredictionResult_Entity) updates) => super.copyWith((message) => updates(message as ObjectDetectionPredictionResult_Entity)) as ObjectDetectionPredictionResult_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_Entity create() => ObjectDetectionPredictionResult_Entity._();
  ObjectDetectionPredictionResult_Entity createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionPredictionResult_Entity> createRepeated() => $pb.PbList<ObjectDetectionPredictionResult_Entity>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionPredictionResult_Entity>(create);
  static ObjectDetectionPredictionResult_Entity? _defaultInstance;

  /// Label id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get labelId => $_getI64(0);
  @$pb.TagNumber(1)
  set labelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelId() => clearField(1);

  /// Human readable string of the label.
  @$pb.TagNumber(2)
  $core.String get labelString => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelString() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelString() => clearField(2);
}

/// Bounding Box in the normalized coordinates.
class ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox extends $pb.GeneratedMessage {
  factory ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox({
    $core.double? xmin,
    $core.double? ymin,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (xmin != null) {
      $result.xmin = xmin;
    }
    if (ymin != null) {
      $result.ymin = ymin;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox._() : super();
  factory ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionPredictionResult.IdentifiedBox.NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xmin', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ymin', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox clone() => ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox copyWith(void Function(ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox) updates) => super.copyWith((message) => updates(message as ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox)) as ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox create() => ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox._();
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox> createRepeated() => $pb.PbList<ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox>(create);
  static ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox? _defaultInstance;

  /// Min in x coordinate.
  @$pb.TagNumber(1)
  $core.double get xmin => $_getN(0);
  @$pb.TagNumber(1)
  set xmin($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXmin() => clearField(1);

  /// Min in y coordinate.
  @$pb.TagNumber(2)
  $core.double get ymin => $_getN(1);
  @$pb.TagNumber(2)
  set ymin($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYmin() => clearField(2);

  /// Width of the bounding box.
  @$pb.TagNumber(3)
  $core.double get width => $_getN(2);
  @$pb.TagNumber(3)
  set width($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// Height of the bounding box.
  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// Identified box contains location and the entity of the object.
class ObjectDetectionPredictionResult_IdentifiedBox extends $pb.GeneratedMessage {
  factory ObjectDetectionPredictionResult_IdentifiedBox({
    $fixnum.Int64? boxId,
    ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox? normalizedBoundingBox,
    $core.double? confidenceScore,
    ObjectDetectionPredictionResult_Entity? entity,
  }) {
    final $result = create();
    if (boxId != null) {
      $result.boxId = boxId;
    }
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  ObjectDetectionPredictionResult_IdentifiedBox._() : super();
  factory ObjectDetectionPredictionResult_IdentifiedBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionPredictionResult_IdentifiedBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionPredictionResult.IdentifiedBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'boxId')
    ..aOM<ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox>(2, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..aOM<ObjectDetectionPredictionResult_Entity>(4, _omitFieldNames ? '' : 'entity', subBuilder: ObjectDetectionPredictionResult_Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_IdentifiedBox clone() => ObjectDetectionPredictionResult_IdentifiedBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult_IdentifiedBox copyWith(void Function(ObjectDetectionPredictionResult_IdentifiedBox) updates) => super.copyWith((message) => updates(message as ObjectDetectionPredictionResult_IdentifiedBox)) as ObjectDetectionPredictionResult_IdentifiedBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_IdentifiedBox create() => ObjectDetectionPredictionResult_IdentifiedBox._();
  ObjectDetectionPredictionResult_IdentifiedBox createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionPredictionResult_IdentifiedBox> createRepeated() => $pb.PbList<ObjectDetectionPredictionResult_IdentifiedBox>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult_IdentifiedBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionPredictionResult_IdentifiedBox>(create);
  static ObjectDetectionPredictionResult_IdentifiedBox? _defaultInstance;

  /// An unique id for this box.
  @$pb.TagNumber(1)
  $fixnum.Int64 get boxId => $_getI64(0);
  @$pb.TagNumber(1)
  set boxId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoxId() => clearField(1);

  /// Bounding Box in the normalized coordinates.
  @$pb.TagNumber(2)
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox get normalizedBoundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingBox(ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(1);

  /// Confidence score associated with this box.
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);

  /// Entity of this box.
  @$pb.TagNumber(4)
  ObjectDetectionPredictionResult_Entity get entity => $_getN(3);
  @$pb.TagNumber(4)
  set entity(ObjectDetectionPredictionResult_Entity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntity() => clearField(4);
  @$pb.TagNumber(4)
  ObjectDetectionPredictionResult_Entity ensureEntity() => $_ensure(3);
}

/// Prediction output format for Generic Object Detection.
class ObjectDetectionPredictionResult extends $pb.GeneratedMessage {
  factory ObjectDetectionPredictionResult({
    $1776.Timestamp? currentTime,
    $core.Iterable<ObjectDetectionPredictionResult_IdentifiedBox>? identifiedBoxes,
  }) {
    final $result = create();
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (identifiedBoxes != null) {
      $result.identifiedBoxes.addAll(identifiedBoxes);
    }
    return $result;
  }
  ObjectDetectionPredictionResult._() : super();
  factory ObjectDetectionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'currentTime', subBuilder: $1776.Timestamp.create)
    ..pc<ObjectDetectionPredictionResult_IdentifiedBox>(2, _omitFieldNames ? '' : 'identifiedBoxes', $pb.PbFieldType.PM, subBuilder: ObjectDetectionPredictionResult_IdentifiedBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult clone() => ObjectDetectionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionPredictionResult copyWith(void Function(ObjectDetectionPredictionResult) updates) => super.copyWith((message) => updates(message as ObjectDetectionPredictionResult)) as ObjectDetectionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult create() => ObjectDetectionPredictionResult._();
  ObjectDetectionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionPredictionResult> createRepeated() => $pb.PbList<ObjectDetectionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionPredictionResult>(create);
  static ObjectDetectionPredictionResult? _defaultInstance;

  /// Current timestamp.
  @$pb.TagNumber(1)
  $1776.Timestamp get currentTime => $_getN(0);
  @$pb.TagNumber(1)
  set currentTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCurrentTime() => $_ensure(0);

  /// A list of identified boxes.
  @$pb.TagNumber(2)
  $core.List<ObjectDetectionPredictionResult_IdentifiedBox> get identifiedBoxes => $_getList(1);
}

/// Prediction output format for Image Object Detection.
class ImageObjectDetectionPredictionResult extends $pb.GeneratedMessage {
  factory ImageObjectDetectionPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$core.double>? confidences,
    $core.Iterable<$1735.ListValue>? bboxes,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (displayNames != null) {
      $result.displayNames.addAll(displayNames);
    }
    if (confidences != null) {
      $result.confidences.addAll(confidences);
    }
    if (bboxes != null) {
      $result.bboxes.addAll(bboxes);
    }
    return $result;
  }
  ImageObjectDetectionPredictionResult._() : super();
  factory ImageObjectDetectionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K6)
    ..pPS(2, _omitFieldNames ? '' : 'displayNames')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'confidences', $pb.PbFieldType.KF)
    ..pc<$1735.ListValue>(4, _omitFieldNames ? '' : 'bboxes', $pb.PbFieldType.PM, subBuilder: $1735.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionResult clone() => ImageObjectDetectionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionResult copyWith(void Function(ImageObjectDetectionPredictionResult) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionPredictionResult)) as ImageObjectDetectionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult create() => ImageObjectDetectionPredictionResult._();
  ImageObjectDetectionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionResult> createRepeated() => $pb.PbList<ImageObjectDetectionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionPredictionResult>(create);
  static ImageObjectDetectionPredictionResult? _defaultInstance;

  /// The resource IDs of the AnnotationSpecs that had been identified, ordered
  /// by the confidence score descendingly. It is the id segment instead of full
  /// resource name.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  /// The display names of the AnnotationSpecs that had been identified, order
  /// matches the IDs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  /// The Model's confidences in correctness of the predicted IDs, higher value
  /// means higher confidence. Order matches the Ids.
  @$pb.TagNumber(3)
  $core.List<$core.double> get confidences => $_getList(2);

  /// Bounding boxes, i.e. the rectangles over the image, that pinpoint
  /// the found AnnotationSpecs. Given in order that matches the IDs. Each
  /// bounding box is an array of 4 numbers `xMin`, `xMax`, `yMin`, and
  /// `yMax`, which represent the extremal coordinates of the box. They are
  /// relative to the image size, and the point 0,0 is in the top left
  /// of the image.
  @$pb.TagNumber(4)
  $core.List<$1735.ListValue> get bboxes => $_getList(3);
}

/// Prediction output format for Image and Text Classification.
class ClassificationPredictionResult extends $pb.GeneratedMessage {
  factory ClassificationPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$core.double>? confidences,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (displayNames != null) {
      $result.displayNames.addAll(displayNames);
    }
    if (confidences != null) {
      $result.confidences.addAll(confidences);
    }
    return $result;
  }
  ClassificationPredictionResult._() : super();
  factory ClassificationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.K6)
    ..pPS(2, _omitFieldNames ? '' : 'displayNames')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'confidences', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationPredictionResult clone() => ClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationPredictionResult copyWith(void Function(ClassificationPredictionResult) updates) => super.copyWith((message) => updates(message as ClassificationPredictionResult)) as ClassificationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationPredictionResult create() => ClassificationPredictionResult._();
  ClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ClassificationPredictionResult> createRepeated() => $pb.PbList<ClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ClassificationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationPredictionResult>(create);
  static ClassificationPredictionResult? _defaultInstance;

  /// The resource IDs of the AnnotationSpecs that had been identified.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  /// The display names of the AnnotationSpecs that had been identified, order
  /// matches the IDs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  /// The Model's confidences in correctness of the predicted IDs, higher value
  /// means higher confidence. Order matches the Ids.
  @$pb.TagNumber(3)
  $core.List<$core.double> get confidences => $_getList(2);
}

/// Prediction output format for Image Segmentation.
class ImageSegmentationPredictionResult extends $pb.GeneratedMessage {
  factory ImageSegmentationPredictionResult({
    $core.String? categoryMask,
    $core.String? confidenceMask,
  }) {
    final $result = create();
    if (categoryMask != null) {
      $result.categoryMask = categoryMask;
    }
    if (confidenceMask != null) {
      $result.confidenceMask = confidenceMask;
    }
    return $result;
  }
  ImageSegmentationPredictionResult._() : super();
  factory ImageSegmentationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryMask')
    ..aOS(2, _omitFieldNames ? '' : 'confidenceMask')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationPredictionResult clone() => ImageSegmentationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationPredictionResult copyWith(void Function(ImageSegmentationPredictionResult) updates) => super.copyWith((message) => updates(message as ImageSegmentationPredictionResult)) as ImageSegmentationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult create() => ImageSegmentationPredictionResult._();
  ImageSegmentationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationPredictionResult> createRepeated() => $pb.PbList<ImageSegmentationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationPredictionResult>(create);
  static ImageSegmentationPredictionResult? _defaultInstance;

  /// A PNG image where each pixel in the mask represents the category in which
  /// the pixel in the original image was predicted to belong to. The size of
  /// this image will be the same as the original image. The mapping between the
  /// AnntoationSpec and the color can be found in model's metadata. The model
  /// will choose the most likely category and if none of the categories reach
  /// the confidence threshold, the pixel will be marked as background.
  @$pb.TagNumber(1)
  $core.String get categoryMask => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryMask($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryMask() => clearField(1);

  /// A one channel image which is encoded as an 8bit lossless PNG. The size of
  /// the image will be the same as the original image. For a specific pixel,
  /// darker color means less confidence in correctness of the cateogry in the
  /// categoryMask for the corresponding pixel. Black means no confidence and
  /// white means complete confidence.
  @$pb.TagNumber(2)
  $core.String get confidenceMask => $_getSZ(1);
  @$pb.TagNumber(2)
  set confidenceMask($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceMask() => clearField(2);
}

/// Each IdentifiedAction is one particular identification of an action
/// specified with the AnnotationSpec id, display_name and the associated
/// confidence score.
class VideoActionRecognitionPredictionResult_IdentifiedAction extends $pb.GeneratedMessage {
  factory VideoActionRecognitionPredictionResult_IdentifiedAction({
    $core.String? id,
    $core.String? displayName,
    $core.double? confidence,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  VideoActionRecognitionPredictionResult_IdentifiedAction._() : super();
  factory VideoActionRecognitionPredictionResult_IdentifiedAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionResult_IdentifiedAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionPredictionResult.IdentifiedAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult_IdentifiedAction clone() => VideoActionRecognitionPredictionResult_IdentifiedAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult_IdentifiedAction copyWith(void Function(VideoActionRecognitionPredictionResult_IdentifiedAction) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionPredictionResult_IdentifiedAction)) as VideoActionRecognitionPredictionResult_IdentifiedAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult_IdentifiedAction create() => VideoActionRecognitionPredictionResult_IdentifiedAction._();
  VideoActionRecognitionPredictionResult_IdentifiedAction createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionResult_IdentifiedAction> createRepeated() => $pb.PbList<VideoActionRecognitionPredictionResult_IdentifiedAction>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult_IdentifiedAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionPredictionResult_IdentifiedAction>(create);
  static VideoActionRecognitionPredictionResult_IdentifiedAction? _defaultInstance;

  /// The resource ID of the AnnotationSpec that had been identified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the AnnotationSpec that had been identified.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Model's confidence in correction of this identification, higher
  /// value means higher confidence.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Prediction output format for Video Action Recognition.
class VideoActionRecognitionPredictionResult extends $pb.GeneratedMessage {
  factory VideoActionRecognitionPredictionResult({
    $1776.Timestamp? segmentStartTime,
    $1776.Timestamp? segmentEndTime,
    $core.Iterable<VideoActionRecognitionPredictionResult_IdentifiedAction>? actions,
  }) {
    final $result = create();
    if (segmentStartTime != null) {
      $result.segmentStartTime = segmentStartTime;
    }
    if (segmentEndTime != null) {
      $result.segmentEndTime = segmentEndTime;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  VideoActionRecognitionPredictionResult._() : super();
  factory VideoActionRecognitionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'segmentStartTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'segmentEndTime', subBuilder: $1776.Timestamp.create)
    ..pc<VideoActionRecognitionPredictionResult_IdentifiedAction>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: VideoActionRecognitionPredictionResult_IdentifiedAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult clone() => VideoActionRecognitionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult copyWith(void Function(VideoActionRecognitionPredictionResult) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionPredictionResult)) as VideoActionRecognitionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult create() => VideoActionRecognitionPredictionResult._();
  VideoActionRecognitionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionResult> createRepeated() => $pb.PbList<VideoActionRecognitionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionPredictionResult>(create);
  static VideoActionRecognitionPredictionResult? _defaultInstance;

  /// The beginning, inclusive, of the video's time segment in which the
  /// actions have been identified.
  @$pb.TagNumber(1)
  $1776.Timestamp get segmentStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set segmentStartTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegmentStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureSegmentStartTime() => $_ensure(0);

  /// The end, inclusive, of the video's time segment in which the actions have
  /// been identified. Particularly, if the end is the same as the start, it
  /// means the identification happens on a specific video frame.
  @$pb.TagNumber(2)
  $1776.Timestamp get segmentEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set segmentEndTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSegmentEndTime() => $_ensure(1);

  /// All of the actions identified in the time range.
  @$pb.TagNumber(3)
  $core.List<VideoActionRecognitionPredictionResult_IdentifiedAction> get actions => $_getList(2);
}

/// Boundingbox for detected object. I.e. the rectangle over the video frame
/// pinpointing the found AnnotationSpec. The coordinates are relative to the
/// frame size, and the point 0,0 is in the top left of the frame.
class VideoObjectTrackingPredictionResult_BoundingBox extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionResult_BoundingBox({
    $core.double? xMin,
    $core.double? xMax,
    $core.double? yMin,
    $core.double? yMax,
  }) {
    final $result = create();
    if (xMin != null) {
      $result.xMin = xMin;
    }
    if (xMax != null) {
      $result.xMax = xMax;
    }
    if (yMin != null) {
      $result.yMin = yMin;
    }
    if (yMax != null) {
      $result.yMax = yMax;
    }
    return $result;
  }
  VideoObjectTrackingPredictionResult_BoundingBox._() : super();
  factory VideoObjectTrackingPredictionResult_BoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult_BoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionResult.BoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xMin', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'xMax', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'yMin', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yMax', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_BoundingBox clone() => VideoObjectTrackingPredictionResult_BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_BoundingBox copyWith(void Function(VideoObjectTrackingPredictionResult_BoundingBox) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionResult_BoundingBox)) as VideoObjectTrackingPredictionResult_BoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_BoundingBox create() => VideoObjectTrackingPredictionResult_BoundingBox._();
  VideoObjectTrackingPredictionResult_BoundingBox createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult_BoundingBox> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionResult_BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_BoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionResult_BoundingBox>(create);
  static VideoObjectTrackingPredictionResult_BoundingBox? _defaultInstance;

  /// The leftmost coordinate of the bounding box.
  @$pb.TagNumber(1)
  $core.double get xMin => $_getN(0);
  @$pb.TagNumber(1)
  set xMin($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMin() => clearField(1);

  /// The rightmost coordinate of the bounding box.
  @$pb.TagNumber(2)
  $core.double get xMax => $_getN(1);
  @$pb.TagNumber(2)
  set xMax($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearXMax() => clearField(2);

  /// The topmost coordinate of the bounding box.
  @$pb.TagNumber(3)
  $core.double get yMin => $_getN(2);
  @$pb.TagNumber(3)
  set yMin($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearYMin() => clearField(3);

  /// The bottommost coordinate of the bounding box.
  @$pb.TagNumber(4)
  $core.double get yMax => $_getN(3);
  @$pb.TagNumber(4)
  set yMax($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMax() => clearField(4);
}

/// Each DetectedObject is one particular identification of an object
/// specified with the AnnotationSpec id and display_name, the bounding box,
/// the associated confidence score and the corresponding track_id.
class VideoObjectTrackingPredictionResult_DetectedObject extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionResult_DetectedObject({
    $core.String? id,
    $core.String? displayName,
    VideoObjectTrackingPredictionResult_BoundingBox? boundingBox,
    $core.double? confidence,
    $fixnum.Int64? trackId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    return $result;
  }
  VideoObjectTrackingPredictionResult_DetectedObject._() : super();
  factory VideoObjectTrackingPredictionResult_DetectedObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult_DetectedObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionResult.DetectedObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<VideoObjectTrackingPredictionResult_BoundingBox>(3, _omitFieldNames ? '' : 'boundingBox', subBuilder: VideoObjectTrackingPredictionResult_BoundingBox.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'trackId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_DetectedObject clone() => VideoObjectTrackingPredictionResult_DetectedObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_DetectedObject copyWith(void Function(VideoObjectTrackingPredictionResult_DetectedObject) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionResult_DetectedObject)) as VideoObjectTrackingPredictionResult_DetectedObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_DetectedObject create() => VideoObjectTrackingPredictionResult_DetectedObject._();
  VideoObjectTrackingPredictionResult_DetectedObject createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult_DetectedObject> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionResult_DetectedObject>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_DetectedObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionResult_DetectedObject>(create);
  static VideoObjectTrackingPredictionResult_DetectedObject? _defaultInstance;

  /// The resource ID of the AnnotationSpec that had been identified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the AnnotationSpec that had been identified.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Boundingbox.
  @$pb.TagNumber(3)
  VideoObjectTrackingPredictionResult_BoundingBox get boundingBox => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBox(VideoObjectTrackingPredictionResult_BoundingBox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBox() => clearField(3);
  @$pb.TagNumber(3)
  VideoObjectTrackingPredictionResult_BoundingBox ensureBoundingBox() => $_ensure(2);

  /// The Model's confidence in correction of this identification, higher
  /// value means higher confidence.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  /// The same object may be identified on muitiple frames which are typical
  /// adjacent. The set of frames where a particular object has been detected
  /// form a track. This track_id can be used to trace down all frames for an
  /// detected object.
  @$pb.TagNumber(5)
  $fixnum.Int64 get trackId => $_getI64(4);
  @$pb.TagNumber(5)
  set trackId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => clearField(5);
}

/// Prediction output format for Video Object Tracking.
class VideoObjectTrackingPredictionResult extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionResult({
    $1776.Timestamp? segmentStartTime,
    $1776.Timestamp? segmentEndTime,
    $core.Iterable<VideoObjectTrackingPredictionResult_DetectedObject>? objects,
  }) {
    final $result = create();
    if (segmentStartTime != null) {
      $result.segmentStartTime = segmentStartTime;
    }
    if (segmentEndTime != null) {
      $result.segmentEndTime = segmentEndTime;
    }
    if (objects != null) {
      $result.objects.addAll(objects);
    }
    return $result;
  }
  VideoObjectTrackingPredictionResult._() : super();
  factory VideoObjectTrackingPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'segmentStartTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'segmentEndTime', subBuilder: $1776.Timestamp.create)
    ..pc<VideoObjectTrackingPredictionResult_DetectedObject>(3, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: VideoObjectTrackingPredictionResult_DetectedObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult clone() => VideoObjectTrackingPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult copyWith(void Function(VideoObjectTrackingPredictionResult) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionResult)) as VideoObjectTrackingPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult create() => VideoObjectTrackingPredictionResult._();
  VideoObjectTrackingPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionResult>(create);
  static VideoObjectTrackingPredictionResult? _defaultInstance;

  /// The beginning, inclusive, of the video's time segment in which the
  /// current identifications happens.
  @$pb.TagNumber(1)
  $1776.Timestamp get segmentStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set segmentStartTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegmentStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureSegmentStartTime() => $_ensure(0);

  /// The end, inclusive, of the video's time segment in which the current
  /// identifications happen. Particularly, if the end is the same as the start,
  /// it means the identifications happen on a specific video frame.
  @$pb.TagNumber(2)
  $1776.Timestamp get segmentEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set segmentEndTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSegmentEndTime() => $_ensure(1);

  /// All of the objects detected in the specified time range.
  @$pb.TagNumber(3)
  $core.List<VideoObjectTrackingPredictionResult_DetectedObject> get objects => $_getList(2);
}

/// Each IdentifiedClassification is one particular identification of an
/// classification specified with the AnnotationSpec id and display_name,
/// and the associated confidence score.
class VideoClassificationPredictionResult_IdentifiedClassification extends $pb.GeneratedMessage {
  factory VideoClassificationPredictionResult_IdentifiedClassification({
    $core.String? id,
    $core.String? displayName,
    $core.double? confidence,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  VideoClassificationPredictionResult_IdentifiedClassification._() : super();
  factory VideoClassificationPredictionResult_IdentifiedClassification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationPredictionResult_IdentifiedClassification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationPredictionResult.IdentifiedClassification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionResult_IdentifiedClassification clone() => VideoClassificationPredictionResult_IdentifiedClassification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionResult_IdentifiedClassification copyWith(void Function(VideoClassificationPredictionResult_IdentifiedClassification) updates) => super.copyWith((message) => updates(message as VideoClassificationPredictionResult_IdentifiedClassification)) as VideoClassificationPredictionResult_IdentifiedClassification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult_IdentifiedClassification create() => VideoClassificationPredictionResult_IdentifiedClassification._();
  VideoClassificationPredictionResult_IdentifiedClassification createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationPredictionResult_IdentifiedClassification> createRepeated() => $pb.PbList<VideoClassificationPredictionResult_IdentifiedClassification>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult_IdentifiedClassification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationPredictionResult_IdentifiedClassification>(create);
  static VideoClassificationPredictionResult_IdentifiedClassification? _defaultInstance;

  /// The resource ID of the AnnotationSpec that had been identified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the AnnotationSpec that had been identified.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Model's confidence in correction of this identification, higher
  /// value means higher confidence.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Prediction output format for Video Classification.
class VideoClassificationPredictionResult extends $pb.GeneratedMessage {
  factory VideoClassificationPredictionResult({
    $1776.Timestamp? segmentStartTime,
    $1776.Timestamp? segmentEndTime,
    $core.Iterable<VideoClassificationPredictionResult_IdentifiedClassification>? classifications,
  }) {
    final $result = create();
    if (segmentStartTime != null) {
      $result.segmentStartTime = segmentStartTime;
    }
    if (segmentEndTime != null) {
      $result.segmentEndTime = segmentEndTime;
    }
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    return $result;
  }
  VideoClassificationPredictionResult._() : super();
  factory VideoClassificationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'segmentStartTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'segmentEndTime', subBuilder: $1776.Timestamp.create)
    ..pc<VideoClassificationPredictionResult_IdentifiedClassification>(3, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: VideoClassificationPredictionResult_IdentifiedClassification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionResult clone() => VideoClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionResult copyWith(void Function(VideoClassificationPredictionResult) updates) => super.copyWith((message) => updates(message as VideoClassificationPredictionResult)) as VideoClassificationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult create() => VideoClassificationPredictionResult._();
  VideoClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationPredictionResult> createRepeated() => $pb.PbList<VideoClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationPredictionResult>(create);
  static VideoClassificationPredictionResult? _defaultInstance;

  /// The beginning, inclusive, of the video's time segment in which the
  /// classifications have been identified.
  @$pb.TagNumber(1)
  $1776.Timestamp get segmentStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set segmentStartTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegmentStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureSegmentStartTime() => $_ensure(0);

  /// The end, inclusive, of the video's time segment in which the
  /// classifications have been identified. Particularly, if the end is the same
  /// as the start, it means the identification happens on a specific video
  /// frame.
  @$pb.TagNumber(2)
  $1776.Timestamp get segmentEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set segmentEndTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSegmentEndTime() => $_ensure(1);

  /// All of the classifications identified in the time range.
  @$pb.TagNumber(3)
  $core.List<VideoClassificationPredictionResult_IdentifiedClassification> get classifications => $_getList(2);
}

/// The entity info for annotations from occupancy counting operator.
class OccupancyCountingPredictionResult_Entity extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Entity({
    $fixnum.Int64? labelId,
    $core.String? labelString,
  }) {
    final $result = create();
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (labelString != null) {
      $result.labelString = labelString;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Entity._() : super();
  factory OccupancyCountingPredictionResult_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'labelId')
    ..aOS(2, _omitFieldNames ? '' : 'labelString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Entity clone() => OccupancyCountingPredictionResult_Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Entity copyWith(void Function(OccupancyCountingPredictionResult_Entity) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Entity)) as OccupancyCountingPredictionResult_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Entity create() => OccupancyCountingPredictionResult_Entity._();
  OccupancyCountingPredictionResult_Entity createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Entity> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Entity>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Entity>(create);
  static OccupancyCountingPredictionResult_Entity? _defaultInstance;

  /// Label id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get labelId => $_getI64(0);
  @$pb.TagNumber(1)
  set labelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelId() => clearField(1);

  /// Human readable string of the label.
  @$pb.TagNumber(2)
  $core.String get labelString => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelString() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelString() => clearField(2);
}

/// Bounding Box in the normalized coordinates.
class OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox({
    $core.double? xmin,
    $core.double? ymin,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (xmin != null) {
      $result.xmin = xmin;
    }
    if (ymin != null) {
      $result.ymin = ymin;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox._() : super();
  factory OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.IdentifiedBox.NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xmin', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ymin', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox clone() => OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox copyWith(void Function(OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox)) as OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox create() => OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox._();
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox>(create);
  static OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox? _defaultInstance;

  /// Min in x coordinate.
  @$pb.TagNumber(1)
  $core.double get xmin => $_getN(0);
  @$pb.TagNumber(1)
  set xmin($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXmin() => clearField(1);

  /// Min in y coordinate.
  @$pb.TagNumber(2)
  $core.double get ymin => $_getN(1);
  @$pb.TagNumber(2)
  set ymin($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYmin() => clearField(2);

  /// Width of the bounding box.
  @$pb.TagNumber(3)
  $core.double get width => $_getN(2);
  @$pb.TagNumber(3)
  set width($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// Height of the bounding box.
  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// Identified box contains location and the entity of the object.
class OccupancyCountingPredictionResult_IdentifiedBox extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_IdentifiedBox({
    $fixnum.Int64? boxId,
    OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox? normalizedBoundingBox,
    $core.double? score,
    OccupancyCountingPredictionResult_Entity? entity,
    $fixnum.Int64? trackId,
  }) {
    final $result = create();
    if (boxId != null) {
      $result.boxId = boxId;
    }
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (score != null) {
      $result.score = score;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_IdentifiedBox._() : super();
  factory OccupancyCountingPredictionResult_IdentifiedBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_IdentifiedBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.IdentifiedBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'boxId')
    ..aOM<OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox>(2, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOM<OccupancyCountingPredictionResult_Entity>(4, _omitFieldNames ? '' : 'entity', subBuilder: OccupancyCountingPredictionResult_Entity.create)
    ..aInt64(5, _omitFieldNames ? '' : 'trackId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_IdentifiedBox clone() => OccupancyCountingPredictionResult_IdentifiedBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_IdentifiedBox copyWith(void Function(OccupancyCountingPredictionResult_IdentifiedBox) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_IdentifiedBox)) as OccupancyCountingPredictionResult_IdentifiedBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_IdentifiedBox create() => OccupancyCountingPredictionResult_IdentifiedBox._();
  OccupancyCountingPredictionResult_IdentifiedBox createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_IdentifiedBox> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_IdentifiedBox>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_IdentifiedBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_IdentifiedBox>(create);
  static OccupancyCountingPredictionResult_IdentifiedBox? _defaultInstance;

  /// An unique id for this box.
  @$pb.TagNumber(1)
  $fixnum.Int64 get boxId => $_getI64(0);
  @$pb.TagNumber(1)
  set boxId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoxId() => clearField(1);

  /// Bounding Box in the normalized coordinates.
  @$pb.TagNumber(2)
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox get normalizedBoundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingBox(OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(1);

  /// Confidence score associated with this box.
  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  /// Entity of this box.
  @$pb.TagNumber(4)
  OccupancyCountingPredictionResult_Entity get entity => $_getN(3);
  @$pb.TagNumber(4)
  set entity(OccupancyCountingPredictionResult_Entity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntity() => clearField(4);
  @$pb.TagNumber(4)
  OccupancyCountingPredictionResult_Entity ensureEntity() => $_ensure(3);

  /// An unique id to identify a track. It should be consistent across frames.
  /// It only exists if tracking is enabled.
  @$pb.TagNumber(5)
  $fixnum.Int64 get trackId => $_getI64(4);
  @$pb.TagNumber(5)
  set trackId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => clearField(5);
}

/// The object info and instant count for annotations from occupancy counting
/// operator.
class OccupancyCountingPredictionResult_Stats_ObjectCount extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Stats_ObjectCount({
    OccupancyCountingPredictionResult_Entity? entity,
    $core.int? count,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Stats_ObjectCount._() : super();
  factory OccupancyCountingPredictionResult_Stats_ObjectCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Stats_ObjectCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Stats.ObjectCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<OccupancyCountingPredictionResult_Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: OccupancyCountingPredictionResult_Entity.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_ObjectCount clone() => OccupancyCountingPredictionResult_Stats_ObjectCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_ObjectCount copyWith(void Function(OccupancyCountingPredictionResult_Stats_ObjectCount) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Stats_ObjectCount)) as OccupancyCountingPredictionResult_Stats_ObjectCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_ObjectCount create() => OccupancyCountingPredictionResult_Stats_ObjectCount._();
  OccupancyCountingPredictionResult_Stats_ObjectCount createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Stats_ObjectCount> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Stats_ObjectCount>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_ObjectCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Stats_ObjectCount>(create);
  static OccupancyCountingPredictionResult_Stats_ObjectCount? _defaultInstance;

  /// Entity of this object.
  @$pb.TagNumber(1)
  OccupancyCountingPredictionResult_Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(OccupancyCountingPredictionResult_Entity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  OccupancyCountingPredictionResult_Entity ensureEntity() => $_ensure(0);

  /// Count of the object.
  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// The object info and accumulated count for annotations from occupancy
/// counting operator.
class OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount({
    $1776.Timestamp? startTime,
    OccupancyCountingPredictionResult_Stats_ObjectCount? objectCount,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (objectCount != null) {
      $result.objectCount = objectCount;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount._() : super();
  factory OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Stats.AccumulatedObjectCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<OccupancyCountingPredictionResult_Stats_ObjectCount>(2, _omitFieldNames ? '' : 'objectCount', subBuilder: OccupancyCountingPredictionResult_Stats_ObjectCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount clone() => OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount copyWith(void Function(OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount)) as OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount create() => OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount._();
  OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>(create);
  static OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount? _defaultInstance;

  /// The start time of the accumulated count.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// The object count for the accumulated count.
  @$pb.TagNumber(2)
  OccupancyCountingPredictionResult_Stats_ObjectCount get objectCount => $_getN(1);
  @$pb.TagNumber(2)
  set objectCount(OccupancyCountingPredictionResult_Stats_ObjectCount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectCount() => clearField(2);
  @$pb.TagNumber(2)
  OccupancyCountingPredictionResult_Stats_ObjectCount ensureObjectCount() => $_ensure(1);
}

/// Message for Crossing line count.
class OccupancyCountingPredictionResult_Stats_CrossingLineCount extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Stats_CrossingLineCount({
    StreamAnnotation? annotation,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_ObjectCount>? positiveDirectionCounts,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_ObjectCount>? negativeDirectionCounts,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>? accumulatedPositiveDirectionCounts,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>? accumulatedNegativeDirectionCounts,
  }) {
    final $result = create();
    if (annotation != null) {
      $result.annotation = annotation;
    }
    if (positiveDirectionCounts != null) {
      $result.positiveDirectionCounts.addAll(positiveDirectionCounts);
    }
    if (negativeDirectionCounts != null) {
      $result.negativeDirectionCounts.addAll(negativeDirectionCounts);
    }
    if (accumulatedPositiveDirectionCounts != null) {
      $result.accumulatedPositiveDirectionCounts.addAll(accumulatedPositiveDirectionCounts);
    }
    if (accumulatedNegativeDirectionCounts != null) {
      $result.accumulatedNegativeDirectionCounts.addAll(accumulatedNegativeDirectionCounts);
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Stats_CrossingLineCount._() : super();
  factory OccupancyCountingPredictionResult_Stats_CrossingLineCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Stats_CrossingLineCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Stats.CrossingLineCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<StreamAnnotation>(1, _omitFieldNames ? '' : 'annotation', subBuilder: StreamAnnotation.create)
    ..pc<OccupancyCountingPredictionResult_Stats_ObjectCount>(2, _omitFieldNames ? '' : 'positiveDirectionCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_ObjectCount.create)
    ..pc<OccupancyCountingPredictionResult_Stats_ObjectCount>(3, _omitFieldNames ? '' : 'negativeDirectionCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_ObjectCount.create)
    ..pc<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>(4, _omitFieldNames ? '' : 'accumulatedPositiveDirectionCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount.create)
    ..pc<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount>(5, _omitFieldNames ? '' : 'accumulatedNegativeDirectionCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_CrossingLineCount clone() => OccupancyCountingPredictionResult_Stats_CrossingLineCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_CrossingLineCount copyWith(void Function(OccupancyCountingPredictionResult_Stats_CrossingLineCount) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Stats_CrossingLineCount)) as OccupancyCountingPredictionResult_Stats_CrossingLineCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_CrossingLineCount create() => OccupancyCountingPredictionResult_Stats_CrossingLineCount._();
  OccupancyCountingPredictionResult_Stats_CrossingLineCount createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Stats_CrossingLineCount> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Stats_CrossingLineCount>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_CrossingLineCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Stats_CrossingLineCount>(create);
  static OccupancyCountingPredictionResult_Stats_CrossingLineCount? _defaultInstance;

  /// Line annotation from the user.
  @$pb.TagNumber(1)
  StreamAnnotation get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation(StreamAnnotation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  StreamAnnotation ensureAnnotation() => $_ensure(0);

  /// The direction that follows the right hand rule.
  @$pb.TagNumber(2)
  $core.List<OccupancyCountingPredictionResult_Stats_ObjectCount> get positiveDirectionCounts => $_getList(1);

  /// The direction that is opposite to the right hand rule.
  @$pb.TagNumber(3)
  $core.List<OccupancyCountingPredictionResult_Stats_ObjectCount> get negativeDirectionCounts => $_getList(2);

  /// The accumulated positive count.
  @$pb.TagNumber(4)
  $core.List<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount> get accumulatedPositiveDirectionCounts => $_getList(3);

  /// The accumulated negative count.
  @$pb.TagNumber(5)
  $core.List<OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount> get accumulatedNegativeDirectionCounts => $_getList(4);
}

/// Message for the active zone count.
class OccupancyCountingPredictionResult_Stats_ActiveZoneCount extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Stats_ActiveZoneCount({
    StreamAnnotation? annotation,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_ObjectCount>? counts,
  }) {
    final $result = create();
    if (annotation != null) {
      $result.annotation = annotation;
    }
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Stats_ActiveZoneCount._() : super();
  factory OccupancyCountingPredictionResult_Stats_ActiveZoneCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Stats_ActiveZoneCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Stats.ActiveZoneCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<StreamAnnotation>(1, _omitFieldNames ? '' : 'annotation', subBuilder: StreamAnnotation.create)
    ..pc<OccupancyCountingPredictionResult_Stats_ObjectCount>(2, _omitFieldNames ? '' : 'counts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_ObjectCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_ActiveZoneCount clone() => OccupancyCountingPredictionResult_Stats_ActiveZoneCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats_ActiveZoneCount copyWith(void Function(OccupancyCountingPredictionResult_Stats_ActiveZoneCount) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Stats_ActiveZoneCount)) as OccupancyCountingPredictionResult_Stats_ActiveZoneCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_ActiveZoneCount create() => OccupancyCountingPredictionResult_Stats_ActiveZoneCount._();
  OccupancyCountingPredictionResult_Stats_ActiveZoneCount createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Stats_ActiveZoneCount> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Stats_ActiveZoneCount>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats_ActiveZoneCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Stats_ActiveZoneCount>(create);
  static OccupancyCountingPredictionResult_Stats_ActiveZoneCount? _defaultInstance;

  /// Active zone annotation from the user.
  @$pb.TagNumber(1)
  StreamAnnotation get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation(StreamAnnotation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  StreamAnnotation ensureAnnotation() => $_ensure(0);

  /// Counts in the zone.
  @$pb.TagNumber(2)
  $core.List<OccupancyCountingPredictionResult_Stats_ObjectCount> get counts => $_getList(1);
}

/// The statistics info for annotations from occupancy counting operator.
class OccupancyCountingPredictionResult_Stats extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_Stats({
    $core.Iterable<OccupancyCountingPredictionResult_Stats_ObjectCount>? fullFrameCount,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_CrossingLineCount>? crossingLineCounts,
    $core.Iterable<OccupancyCountingPredictionResult_Stats_ActiveZoneCount>? activeZoneCounts,
  }) {
    final $result = create();
    if (fullFrameCount != null) {
      $result.fullFrameCount.addAll(fullFrameCount);
    }
    if (crossingLineCounts != null) {
      $result.crossingLineCounts.addAll(crossingLineCounts);
    }
    if (activeZoneCounts != null) {
      $result.activeZoneCounts.addAll(activeZoneCounts);
    }
    return $result;
  }
  OccupancyCountingPredictionResult_Stats._() : super();
  factory OccupancyCountingPredictionResult_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<OccupancyCountingPredictionResult_Stats_ObjectCount>(1, _omitFieldNames ? '' : 'fullFrameCount', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_ObjectCount.create)
    ..pc<OccupancyCountingPredictionResult_Stats_CrossingLineCount>(2, _omitFieldNames ? '' : 'crossingLineCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_CrossingLineCount.create)
    ..pc<OccupancyCountingPredictionResult_Stats_ActiveZoneCount>(3, _omitFieldNames ? '' : 'activeZoneCounts', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_Stats_ActiveZoneCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats clone() => OccupancyCountingPredictionResult_Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_Stats copyWith(void Function(OccupancyCountingPredictionResult_Stats) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_Stats)) as OccupancyCountingPredictionResult_Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats create() => OccupancyCountingPredictionResult_Stats._();
  OccupancyCountingPredictionResult_Stats createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_Stats> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_Stats>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_Stats>(create);
  static OccupancyCountingPredictionResult_Stats? _defaultInstance;

  /// Counts of the full frame.
  @$pb.TagNumber(1)
  $core.List<OccupancyCountingPredictionResult_Stats_ObjectCount> get fullFrameCount => $_getList(0);

  /// Crossing line counts.
  @$pb.TagNumber(2)
  $core.List<OccupancyCountingPredictionResult_Stats_CrossingLineCount> get crossingLineCounts => $_getList(1);

  /// Active zone counts.
  @$pb.TagNumber(3)
  $core.List<OccupancyCountingPredictionResult_Stats_ActiveZoneCount> get activeZoneCounts => $_getList(2);
}

/// The track info for annotations from occupancy counting operator.
class OccupancyCountingPredictionResult_TrackInfo extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_TrackInfo({
    $core.String? trackId,
    $1776.Timestamp? startTime,
  }) {
    final $result = create();
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_TrackInfo._() : super();
  factory OccupancyCountingPredictionResult_TrackInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_TrackInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.TrackInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackId')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_TrackInfo clone() => OccupancyCountingPredictionResult_TrackInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_TrackInfo copyWith(void Function(OccupancyCountingPredictionResult_TrackInfo) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_TrackInfo)) as OccupancyCountingPredictionResult_TrackInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_TrackInfo create() => OccupancyCountingPredictionResult_TrackInfo._();
  OccupancyCountingPredictionResult_TrackInfo createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_TrackInfo> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_TrackInfo>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_TrackInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_TrackInfo>(create);
  static OccupancyCountingPredictionResult_TrackInfo? _defaultInstance;

  /// An unique id to identify a track. It should be consistent across frames.
  @$pb.TagNumber(1)
  $core.String get trackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackId() => clearField(1);

  /// Start timestamp of this track.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);
}

/// The dwell time info for annotations from occupancy counting operator.
class OccupancyCountingPredictionResult_DwellTimeInfo extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult_DwellTimeInfo({
    $core.String? trackId,
    $core.String? zoneId,
    $1776.Timestamp? dwellStartTime,
    $1776.Timestamp? dwellEndTime,
  }) {
    final $result = create();
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (zoneId != null) {
      $result.zoneId = zoneId;
    }
    if (dwellStartTime != null) {
      $result.dwellStartTime = dwellStartTime;
    }
    if (dwellEndTime != null) {
      $result.dwellEndTime = dwellEndTime;
    }
    return $result;
  }
  OccupancyCountingPredictionResult_DwellTimeInfo._() : super();
  factory OccupancyCountingPredictionResult_DwellTimeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult_DwellTimeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult.DwellTimeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackId')
    ..aOS(2, _omitFieldNames ? '' : 'zoneId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'dwellStartTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'dwellEndTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_DwellTimeInfo clone() => OccupancyCountingPredictionResult_DwellTimeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult_DwellTimeInfo copyWith(void Function(OccupancyCountingPredictionResult_DwellTimeInfo) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult_DwellTimeInfo)) as OccupancyCountingPredictionResult_DwellTimeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_DwellTimeInfo create() => OccupancyCountingPredictionResult_DwellTimeInfo._();
  OccupancyCountingPredictionResult_DwellTimeInfo createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult_DwellTimeInfo> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult_DwellTimeInfo>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult_DwellTimeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult_DwellTimeInfo>(create);
  static OccupancyCountingPredictionResult_DwellTimeInfo? _defaultInstance;

  /// An unique id to identify a track. It should be consistent across frames.
  @$pb.TagNumber(1)
  $core.String get trackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackId() => clearField(1);

  /// The unique id for the zone in which the object is dwelling/waiting.
  @$pb.TagNumber(2)
  $core.String get zoneId => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneId() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneId() => clearField(2);

  /// The beginning time when a dwelling object has been identified in a zone.
  @$pb.TagNumber(3)
  $1776.Timestamp get dwellStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set dwellStartTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDwellStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDwellStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureDwellStartTime() => $_ensure(2);

  /// The end time when a dwelling object has exited in a zone.
  @$pb.TagNumber(4)
  $1776.Timestamp get dwellEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set dwellEndTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDwellEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDwellEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureDwellEndTime() => $_ensure(3);
}

/// The prediction result proto for occupancy counting.
class OccupancyCountingPredictionResult extends $pb.GeneratedMessage {
  factory OccupancyCountingPredictionResult({
    $1776.Timestamp? currentTime,
    $core.Iterable<OccupancyCountingPredictionResult_IdentifiedBox>? identifiedBoxes,
    OccupancyCountingPredictionResult_Stats? stats,
    $core.Iterable<OccupancyCountingPredictionResult_TrackInfo>? trackInfo,
    $core.Iterable<OccupancyCountingPredictionResult_DwellTimeInfo>? dwellTimeInfo,
    $fixnum.Int64? pts,
  }) {
    final $result = create();
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (identifiedBoxes != null) {
      $result.identifiedBoxes.addAll(identifiedBoxes);
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (trackInfo != null) {
      $result.trackInfo.addAll(trackInfo);
    }
    if (dwellTimeInfo != null) {
      $result.dwellTimeInfo.addAll(dwellTimeInfo);
    }
    if (pts != null) {
      $result.pts = pts;
    }
    return $result;
  }
  OccupancyCountingPredictionResult._() : super();
  factory OccupancyCountingPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountingPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountingPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'currentTime', subBuilder: $1776.Timestamp.create)
    ..pc<OccupancyCountingPredictionResult_IdentifiedBox>(2, _omitFieldNames ? '' : 'identifiedBoxes', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_IdentifiedBox.create)
    ..aOM<OccupancyCountingPredictionResult_Stats>(3, _omitFieldNames ? '' : 'stats', subBuilder: OccupancyCountingPredictionResult_Stats.create)
    ..pc<OccupancyCountingPredictionResult_TrackInfo>(4, _omitFieldNames ? '' : 'trackInfo', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_TrackInfo.create)
    ..pc<OccupancyCountingPredictionResult_DwellTimeInfo>(5, _omitFieldNames ? '' : 'dwellTimeInfo', $pb.PbFieldType.PM, subBuilder: OccupancyCountingPredictionResult_DwellTimeInfo.create)
    ..aInt64(6, _omitFieldNames ? '' : 'pts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult clone() => OccupancyCountingPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountingPredictionResult copyWith(void Function(OccupancyCountingPredictionResult) updates) => super.copyWith((message) => updates(message as OccupancyCountingPredictionResult)) as OccupancyCountingPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult create() => OccupancyCountingPredictionResult._();
  OccupancyCountingPredictionResult createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountingPredictionResult> createRepeated() => $pb.PbList<OccupancyCountingPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountingPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountingPredictionResult>(create);
  static OccupancyCountingPredictionResult? _defaultInstance;

  /// Current timestamp.
  @$pb.TagNumber(1)
  $1776.Timestamp get currentTime => $_getN(0);
  @$pb.TagNumber(1)
  set currentTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCurrentTime() => $_ensure(0);

  /// A list of identified boxes.
  @$pb.TagNumber(2)
  $core.List<OccupancyCountingPredictionResult_IdentifiedBox> get identifiedBoxes => $_getList(1);

  /// Detection statistics.
  @$pb.TagNumber(3)
  OccupancyCountingPredictionResult_Stats get stats => $_getN(2);
  @$pb.TagNumber(3)
  set stats(OccupancyCountingPredictionResult_Stats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearStats() => clearField(3);
  @$pb.TagNumber(3)
  OccupancyCountingPredictionResult_Stats ensureStats() => $_ensure(2);

  /// Track related information. All the tracks that are live at this timestamp.
  /// It only exists if tracking is enabled.
  @$pb.TagNumber(4)
  $core.List<OccupancyCountingPredictionResult_TrackInfo> get trackInfo => $_getList(3);

  /// Dwell time related information. All the tracks that are live in a given
  /// zone with a start and end dwell time timestamp
  @$pb.TagNumber(5)
  $core.List<OccupancyCountingPredictionResult_DwellTimeInfo> get dwellTimeInfo => $_getList(4);

  /// The presentation timestamp of the frame.
  @$pb.TagNumber(6)
  $fixnum.Int64 get pts => $_getI64(5);
  @$pb.TagNumber(6)
  set pts($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPts() => $_has(5);
  @$pb.TagNumber(6)
  void clearPts() => clearField(6);
}

enum StreamAnnotation_AnnotationPayload {
  activeZone, 
  crossingLine, 
  notSet
}

/// message about annotations about Vision AI stream resource.
class StreamAnnotation extends $pb.GeneratedMessage {
  factory StreamAnnotation({
    $core.String? id,
    $core.String? displayName,
    $core.String? sourceStream,
    StreamAnnotationType? type,
    NormalizedPolygon? activeZone,
    NormalizedPolyline? crossingLine,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceStream != null) {
      $result.sourceStream = sourceStream;
    }
    if (type != null) {
      $result.type = type;
    }
    if (activeZone != null) {
      $result.activeZone = activeZone;
    }
    if (crossingLine != null) {
      $result.crossingLine = crossingLine;
    }
    return $result;
  }
  StreamAnnotation._() : super();
  factory StreamAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamAnnotation_AnnotationPayload> _StreamAnnotation_AnnotationPayloadByTag = {
    5 : StreamAnnotation_AnnotationPayload.activeZone,
    6 : StreamAnnotation_AnnotationPayload.crossingLine,
    0 : StreamAnnotation_AnnotationPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceStream')
    ..e<StreamAnnotationType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StreamAnnotationType.STREAM_ANNOTATION_TYPE_UNSPECIFIED, valueOf: StreamAnnotationType.valueOf, enumValues: StreamAnnotationType.values)
    ..aOM<NormalizedPolygon>(5, _omitFieldNames ? '' : 'activeZone', subBuilder: NormalizedPolygon.create)
    ..aOM<NormalizedPolyline>(6, _omitFieldNames ? '' : 'crossingLine', subBuilder: NormalizedPolyline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAnnotation clone() => StreamAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAnnotation copyWith(void Function(StreamAnnotation) updates) => super.copyWith((message) => updates(message as StreamAnnotation)) as StreamAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAnnotation create() => StreamAnnotation._();
  StreamAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamAnnotation> createRepeated() => $pb.PbList<StreamAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAnnotation>(create);
  static StreamAnnotation? _defaultInstance;

  StreamAnnotation_AnnotationPayload whichAnnotationPayload() => _StreamAnnotation_AnnotationPayloadByTag[$_whichOneof(0)]!;
  void clearAnnotationPayload() => clearField($_whichOneof(0));

  /// ID of the annotation. It must be unique when used in the certain context.
  /// For example, all the annotations to one input streams of a Vision AI
  /// application.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// User-friendly name for the annotation.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Vision AI stream resource name.
  @$pb.TagNumber(3)
  $core.String get sourceStream => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceStream($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceStream() => clearField(3);

  /// The actual type of Annotation.
  @$pb.TagNumber(4)
  StreamAnnotationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StreamAnnotationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Annotation for type ACTIVE_ZONE
  @$pb.TagNumber(5)
  NormalizedPolygon get activeZone => $_getN(4);
  @$pb.TagNumber(5)
  set activeZone(NormalizedPolygon v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveZone() => clearField(5);
  @$pb.TagNumber(5)
  NormalizedPolygon ensureActiveZone() => $_ensure(4);

  /// Annotation for type CROSSING_LINE
  @$pb.TagNumber(6)
  NormalizedPolyline get crossingLine => $_getN(5);
  @$pb.TagNumber(6)
  set crossingLine(NormalizedPolyline v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrossingLine() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrossingLine() => clearField(6);
  @$pb.TagNumber(6)
  NormalizedPolyline ensureCrossingLine() => $_ensure(5);
}

/// A wrapper of repeated StreamAnnotation.
class StreamAnnotations extends $pb.GeneratedMessage {
  factory StreamAnnotations({
    $core.Iterable<StreamAnnotation>? streamAnnotations,
  }) {
    final $result = create();
    if (streamAnnotations != null) {
      $result.streamAnnotations.addAll(streamAnnotations);
    }
    return $result;
  }
  StreamAnnotations._() : super();
  factory StreamAnnotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAnnotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAnnotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<StreamAnnotation>(1, _omitFieldNames ? '' : 'streamAnnotations', $pb.PbFieldType.PM, subBuilder: StreamAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAnnotations clone() => StreamAnnotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAnnotations copyWith(void Function(StreamAnnotations) updates) => super.copyWith((message) => updates(message as StreamAnnotations)) as StreamAnnotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAnnotations create() => StreamAnnotations._();
  StreamAnnotations createEmptyInstance() => create();
  static $pb.PbList<StreamAnnotations> createRepeated() => $pb.PbList<StreamAnnotations>();
  @$core.pragma('dart2js:noInline')
  static StreamAnnotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAnnotations>(create);
  static StreamAnnotations? _defaultInstance;

  /// Multiple annotations.
  @$pb.TagNumber(1)
  $core.List<StreamAnnotation> get streamAnnotations => $_getList(0);
}

/// Normalized Polygon.
class NormalizedPolygon extends $pb.GeneratedMessage {
  factory NormalizedPolygon({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final $result = create();
    if (normalizedVertices != null) {
      $result.normalizedVertices.addAll(normalizedVertices);
    }
    return $result;
  }
  NormalizedPolygon._() : super();
  factory NormalizedPolygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedPolygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedPolygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices', $pb.PbFieldType.PM, subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedPolygon clone() => NormalizedPolygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedPolygon copyWith(void Function(NormalizedPolygon) updates) => super.copyWith((message) => updates(message as NormalizedPolygon)) as NormalizedPolygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon create() => NormalizedPolygon._();
  NormalizedPolygon createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolygon> createRepeated() => $pb.PbList<NormalizedPolygon>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedPolygon>(create);
  static NormalizedPolygon? _defaultInstance;

  /// The bounding polygon normalized vertices. Top left corner of the image
  /// will be [0, 0].
  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// Normalized Pplyline, which represents a curve consisting of connected
/// straight-line segments.
class NormalizedPolyline extends $pb.GeneratedMessage {
  factory NormalizedPolyline({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final $result = create();
    if (normalizedVertices != null) {
      $result.normalizedVertices.addAll(normalizedVertices);
    }
    return $result;
  }
  NormalizedPolyline._() : super();
  factory NormalizedPolyline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedPolyline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedPolyline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices', $pb.PbFieldType.PM, subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedPolyline clone() => NormalizedPolyline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedPolyline copyWith(void Function(NormalizedPolyline) updates) => super.copyWith((message) => updates(message as NormalizedPolyline)) as NormalizedPolyline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline create() => NormalizedPolyline._();
  NormalizedPolyline createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolyline> createRepeated() => $pb.PbList<NormalizedPolyline>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedPolyline>(create);
  static NormalizedPolyline? _defaultInstance;

  /// A sequence of vertices connected by straight lines.
  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// A vertex represents a 2D point in the image.
/// NOTE: the normalized vertex coordinates are relative to the original image
/// and range from 0 to 1.
class NormalizedVertex extends $pb.GeneratedMessage {
  factory NormalizedVertex({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  NormalizedVertex._() : super();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedVertex', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) => super.copyWith((message) => updates(message as NormalizedVertex)) as NormalizedVertex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() => $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  /// X coordinate.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// Y coordinate.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

/// Message of essential metadata of App Platform.
/// This message is usually attached to a certain processor output annotation for
/// customer to identify the source of the data.
class AppPlatformMetadata extends $pb.GeneratedMessage {
  factory AppPlatformMetadata({
    $core.String? application,
    $core.String? instanceId,
    $core.String? node,
    $core.String? processor,
  }) {
    final $result = create();
    if (application != null) {
      $result.application = application;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (node != null) {
      $result.node = node;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    return $result;
  }
  AppPlatformMetadata._() : super();
  factory AppPlatformMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'application')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'node')
    ..aOS(4, _omitFieldNames ? '' : 'processor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformMetadata clone() => AppPlatformMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformMetadata copyWith(void Function(AppPlatformMetadata) updates) => super.copyWith((message) => updates(message as AppPlatformMetadata)) as AppPlatformMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformMetadata create() => AppPlatformMetadata._();
  AppPlatformMetadata createEmptyInstance() => create();
  static $pb.PbList<AppPlatformMetadata> createRepeated() => $pb.PbList<AppPlatformMetadata>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformMetadata>(create);
  static AppPlatformMetadata? _defaultInstance;

  /// The application resource name.
  @$pb.TagNumber(1)
  $core.String get application => $_getSZ(0);
  @$pb.TagNumber(1)
  set application($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => clearField(1);

  /// The instance resource id. Instance is the nested resource of application
  /// under collection 'instances'.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// The node name of the application graph.
  @$pb.TagNumber(3)
  $core.String get node => $_getSZ(2);
  @$pb.TagNumber(3)
  set node($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => clearField(3);

  /// The referred processor resource name of the application node.
  @$pb.TagNumber(4)
  $core.String get processor => $_getSZ(3);
  @$pb.TagNumber(4)
  set processor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessor() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessor() => clearField(4);
}

/// A general annotation message that uses struct format to represent different
/// concrete annotation protobufs.
class AppPlatformCloudFunctionRequest_StructedInputAnnotation extends $pb.GeneratedMessage {
  factory AppPlatformCloudFunctionRequest_StructedInputAnnotation({
    $fixnum.Int64? ingestionTimeMicros,
    $1735.Struct? annotation,
  }) {
    final $result = create();
    if (ingestionTimeMicros != null) {
      $result.ingestionTimeMicros = ingestionTimeMicros;
    }
    if (annotation != null) {
      $result.annotation = annotation;
    }
    return $result;
  }
  AppPlatformCloudFunctionRequest_StructedInputAnnotation._() : super();
  factory AppPlatformCloudFunctionRequest_StructedInputAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformCloudFunctionRequest_StructedInputAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformCloudFunctionRequest.StructedInputAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ingestionTimeMicros')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'annotation', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionRequest_StructedInputAnnotation clone() => AppPlatformCloudFunctionRequest_StructedInputAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionRequest_StructedInputAnnotation copyWith(void Function(AppPlatformCloudFunctionRequest_StructedInputAnnotation) updates) => super.copyWith((message) => updates(message as AppPlatformCloudFunctionRequest_StructedInputAnnotation)) as AppPlatformCloudFunctionRequest_StructedInputAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionRequest_StructedInputAnnotation create() => AppPlatformCloudFunctionRequest_StructedInputAnnotation._();
  AppPlatformCloudFunctionRequest_StructedInputAnnotation createEmptyInstance() => create();
  static $pb.PbList<AppPlatformCloudFunctionRequest_StructedInputAnnotation> createRepeated() => $pb.PbList<AppPlatformCloudFunctionRequest_StructedInputAnnotation>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionRequest_StructedInputAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformCloudFunctionRequest_StructedInputAnnotation>(create);
  static AppPlatformCloudFunctionRequest_StructedInputAnnotation? _defaultInstance;

  /// The ingestion time of the current annotation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get ingestionTimeMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set ingestionTimeMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIngestionTimeMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionTimeMicros() => clearField(1);

  /// The struct format of the actual annotation.
  @$pb.TagNumber(2)
  $1735.Struct get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureAnnotation() => $_ensure(1);
}

/// For any cloud function based customer processing logic, customer's cloud
/// function is expected to receive AppPlatformCloudFunctionRequest as request
/// and send back AppPlatformCloudFunctionResponse as response.
/// Message of request from AppPlatform to Cloud Function.
class AppPlatformCloudFunctionRequest extends $pb.GeneratedMessage {
  factory AppPlatformCloudFunctionRequest({
    AppPlatformMetadata? appPlatformMetadata,
    $core.Iterable<AppPlatformCloudFunctionRequest_StructedInputAnnotation>? annotations,
  }) {
    final $result = create();
    if (appPlatformMetadata != null) {
      $result.appPlatformMetadata = appPlatformMetadata;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  AppPlatformCloudFunctionRequest._() : super();
  factory AppPlatformCloudFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformCloudFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformCloudFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<AppPlatformMetadata>(1, _omitFieldNames ? '' : 'appPlatformMetadata', subBuilder: AppPlatformMetadata.create)
    ..pc<AppPlatformCloudFunctionRequest_StructedInputAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: AppPlatformCloudFunctionRequest_StructedInputAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionRequest clone() => AppPlatformCloudFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionRequest copyWith(void Function(AppPlatformCloudFunctionRequest) updates) => super.copyWith((message) => updates(message as AppPlatformCloudFunctionRequest)) as AppPlatformCloudFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionRequest create() => AppPlatformCloudFunctionRequest._();
  AppPlatformCloudFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<AppPlatformCloudFunctionRequest> createRepeated() => $pb.PbList<AppPlatformCloudFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformCloudFunctionRequest>(create);
  static AppPlatformCloudFunctionRequest? _defaultInstance;

  /// The metadata of the AppPlatform for customer to identify the source of the
  /// payload.
  @$pb.TagNumber(1)
  AppPlatformMetadata get appPlatformMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set appPlatformMetadata(AppPlatformMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppPlatformMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppPlatformMetadata() => clearField(1);
  @$pb.TagNumber(1)
  AppPlatformMetadata ensureAppPlatformMetadata() => $_ensure(0);

  /// The actual annotations to be processed by the customized Cloud Function.
  @$pb.TagNumber(2)
  $core.List<AppPlatformCloudFunctionRequest_StructedInputAnnotation> get annotations => $_getList(1);
}

/// A general annotation message that uses struct format to represent different
/// concrete annotation protobufs.
class AppPlatformCloudFunctionResponse_StructedOutputAnnotation extends $pb.GeneratedMessage {
  factory AppPlatformCloudFunctionResponse_StructedOutputAnnotation({
    $1735.Struct? annotation,
  }) {
    final $result = create();
    if (annotation != null) {
      $result.annotation = annotation;
    }
    return $result;
  }
  AppPlatformCloudFunctionResponse_StructedOutputAnnotation._() : super();
  factory AppPlatformCloudFunctionResponse_StructedOutputAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformCloudFunctionResponse_StructedOutputAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformCloudFunctionResponse.StructedOutputAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'annotation', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionResponse_StructedOutputAnnotation clone() => AppPlatformCloudFunctionResponse_StructedOutputAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionResponse_StructedOutputAnnotation copyWith(void Function(AppPlatformCloudFunctionResponse_StructedOutputAnnotation) updates) => super.copyWith((message) => updates(message as AppPlatformCloudFunctionResponse_StructedOutputAnnotation)) as AppPlatformCloudFunctionResponse_StructedOutputAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionResponse_StructedOutputAnnotation create() => AppPlatformCloudFunctionResponse_StructedOutputAnnotation._();
  AppPlatformCloudFunctionResponse_StructedOutputAnnotation createEmptyInstance() => create();
  static $pb.PbList<AppPlatformCloudFunctionResponse_StructedOutputAnnotation> createRepeated() => $pb.PbList<AppPlatformCloudFunctionResponse_StructedOutputAnnotation>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionResponse_StructedOutputAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformCloudFunctionResponse_StructedOutputAnnotation>(create);
  static AppPlatformCloudFunctionResponse_StructedOutputAnnotation? _defaultInstance;

  /// The struct format of the actual annotation.
  @$pb.TagNumber(1)
  $1735.Struct get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureAnnotation() => $_ensure(0);
}

/// Message of the response from customer's Cloud Function to AppPlatform.
class AppPlatformCloudFunctionResponse extends $pb.GeneratedMessage {
  factory AppPlatformCloudFunctionResponse({
    $core.Iterable<AppPlatformCloudFunctionResponse_StructedOutputAnnotation>? annotations,
    $core.bool? annotationPassthrough,
    $core.Iterable<AppPlatformEventBody>? events,
  }) {
    final $result = create();
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (annotationPassthrough != null) {
      $result.annotationPassthrough = annotationPassthrough;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  AppPlatformCloudFunctionResponse._() : super();
  factory AppPlatformCloudFunctionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformCloudFunctionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformCloudFunctionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<AppPlatformCloudFunctionResponse_StructedOutputAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: AppPlatformCloudFunctionResponse_StructedOutputAnnotation.create)
    ..aOB(3, _omitFieldNames ? '' : 'annotationPassthrough')
    ..pc<AppPlatformEventBody>(4, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: AppPlatformEventBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionResponse clone() => AppPlatformCloudFunctionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformCloudFunctionResponse copyWith(void Function(AppPlatformCloudFunctionResponse) updates) => super.copyWith((message) => updates(message as AppPlatformCloudFunctionResponse)) as AppPlatformCloudFunctionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionResponse create() => AppPlatformCloudFunctionResponse._();
  AppPlatformCloudFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<AppPlatformCloudFunctionResponse> createRepeated() => $pb.PbList<AppPlatformCloudFunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformCloudFunctionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformCloudFunctionResponse>(create);
  static AppPlatformCloudFunctionResponse? _defaultInstance;

  /// The modified annotations that is returned back to AppPlatform.
  /// If the annotations fields are empty, then those annotations will be dropped
  /// by AppPlatform.
  @$pb.TagNumber(2)
  $core.List<AppPlatformCloudFunctionResponse_StructedOutputAnnotation> get annotations => $_getList(0);

  /// If set to true, AppPlatform will use original annotations instead of
  /// dropping them, even if it is empty in the annotations filed.
  @$pb.TagNumber(3)
  $core.bool get annotationPassthrough => $_getBF(1);
  @$pb.TagNumber(3)
  set annotationPassthrough($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotationPassthrough() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnnotationPassthrough() => clearField(3);

  /// The event notifications that is returned back to AppPlatform. Typically it
  /// will then be configured to be consumed/forwared to a operator that handles
  /// events, such as Pub/Sub operator.
  @$pb.TagNumber(4)
  $core.List<AppPlatformEventBody> get events => $_getList(2);
}

/// Message of content of appPlatform event
class AppPlatformEventBody extends $pb.GeneratedMessage {
  factory AppPlatformEventBody({
    $core.String? eventMessage,
    $1735.Struct? payload,
    $core.String? eventId,
  }) {
    final $result = create();
    if (eventMessage != null) {
      $result.eventMessage = eventMessage;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    return $result;
  }
  AppPlatformEventBody._() : super();
  factory AppPlatformEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlatformEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPlatformEventBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventMessage')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlatformEventBody clone() => AppPlatformEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlatformEventBody copyWith(void Function(AppPlatformEventBody) updates) => super.copyWith((message) => updates(message as AppPlatformEventBody)) as AppPlatformEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPlatformEventBody create() => AppPlatformEventBody._();
  AppPlatformEventBody createEmptyInstance() => create();
  static $pb.PbList<AppPlatformEventBody> createRepeated() => $pb.PbList<AppPlatformEventBody>();
  @$core.pragma('dart2js:noInline')
  static AppPlatformEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlatformEventBody>(create);
  static AppPlatformEventBody? _defaultInstance;

  /// Human readable string of the event like "There are more than 6 people in
  /// the scene". or "Shelf is empty!".
  @$pb.TagNumber(1)
  $core.String get eventMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventMessage() => clearField(1);

  /// For the case of Pub/Sub, it will be stored in the message attributes.
  /// ​​pubsub.proto
  @$pb.TagNumber(2)
  $1735.Struct get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensurePayload() => $_ensure(1);

  /// User defined Event Id, used to classify event, within a delivery interval,
  /// events from the same application instance with the same id will be
  /// de-duplicated & only first one will be sent out. Empty event_id will be
  /// treated as "".
  @$pb.TagNumber(3)
  $core.String get eventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
