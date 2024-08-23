//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/event_threat_detection_custom_module_validation_errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A list of zero or more errors encountered while validating the uploaded
/// configuration of an Event Threat Detection Custom Module.
class CustomModuleValidationErrors extends $pb.GeneratedMessage {
  factory CustomModuleValidationErrors({
    $core.Iterable<CustomModuleValidationError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  CustomModuleValidationErrors._() : super();
  factory CustomModuleValidationErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomModuleValidationErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomModuleValidationErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<CustomModuleValidationError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: CustomModuleValidationError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomModuleValidationErrors clone() => CustomModuleValidationErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomModuleValidationErrors copyWith(void Function(CustomModuleValidationErrors) updates) => super.copyWith((message) => updates(message as CustomModuleValidationErrors)) as CustomModuleValidationErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomModuleValidationErrors create() => CustomModuleValidationErrors._();
  CustomModuleValidationErrors createEmptyInstance() => create();
  static $pb.PbList<CustomModuleValidationErrors> createRepeated() => $pb.PbList<CustomModuleValidationErrors>();
  @$core.pragma('dart2js:noInline')
  static CustomModuleValidationErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomModuleValidationErrors>(create);
  static CustomModuleValidationErrors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomModuleValidationError> get errors => $_getList(0);
}

/// An error encountered while validating the uploaded configuration of an
/// Event Threat Detection Custom Module.
class CustomModuleValidationError extends $pb.GeneratedMessage {
  factory CustomModuleValidationError({
    $core.String? description,
    $core.String? fieldPath,
    Position? start,
    Position? end,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  CustomModuleValidationError._() : super();
  factory CustomModuleValidationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomModuleValidationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomModuleValidationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'fieldPath')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'start', subBuilder: Position.create)
    ..aOM<Position>(4, _omitFieldNames ? '' : 'end', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomModuleValidationError clone() => CustomModuleValidationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomModuleValidationError copyWith(void Function(CustomModuleValidationError) updates) => super.copyWith((message) => updates(message as CustomModuleValidationError)) as CustomModuleValidationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomModuleValidationError create() => CustomModuleValidationError._();
  CustomModuleValidationError createEmptyInstance() => create();
  static $pb.PbList<CustomModuleValidationError> createRepeated() => $pb.PbList<CustomModuleValidationError>();
  @$core.pragma('dart2js:noInline')
  static CustomModuleValidationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomModuleValidationError>(create);
  static CustomModuleValidationError? _defaultInstance;

  /// A description of the error, suitable for human consumption. Required.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// The path, in RFC 8901 JSON Pointer format, to the field that failed
  /// validation. This may be left empty if no specific field is affected.
  @$pb.TagNumber(2)
  $core.String get fieldPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldPath() => clearField(2);

  /// The initial position of the error in the uploaded text version of the
  /// module. This field may be omitted if no specific position applies, or if
  /// one could not be computed.
  @$pb.TagNumber(3)
  Position get start => $_getN(2);
  @$pb.TagNumber(3)
  set start(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);
  @$pb.TagNumber(3)
  Position ensureStart() => $_ensure(2);

  /// The end position of the error in the uploaded text version of the
  /// module. This field may be omitted if no specific position applies, or if
  /// one could not be computed..
  @$pb.TagNumber(4)
  Position get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(Position v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  Position ensureEnd() => $_ensure(3);
}

/// A position in the uploaded text version of a module.
class Position extends $pb.GeneratedMessage {
  factory Position({
    $core.int? lineNumber,
    $core.int? columnNumber,
  }) {
    final $result = create();
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (columnNumber != null) {
      $result.columnNumber = columnNumber;
    }
    return $result;
  }
  Position._() : super();
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Position', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'columnNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lineNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set lineNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get columnNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set columnNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumnNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnNumber() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
