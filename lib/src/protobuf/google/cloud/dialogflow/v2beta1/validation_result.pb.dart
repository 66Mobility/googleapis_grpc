//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_result.pbenum.dart';

export 'validation_result.pbenum.dart';

/// Represents a single validation error.
class ValidationError extends $pb.GeneratedMessage {
  factory ValidationError({
    ValidationError_Severity? severity,
    $core.Iterable<$core.String>? entries,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  ValidationError._() : super();
  factory ValidationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..e<ValidationError_Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: ValidationError_Severity.SEVERITY_UNSPECIFIED, valueOf: ValidationError_Severity.valueOf, enumValues: ValidationError_Severity.values)
    ..pPS(3, _omitFieldNames ? '' : 'entries')
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationError clone() => ValidationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationError copyWith(void Function(ValidationError) updates) => super.copyWith((message) => updates(message as ValidationError)) as ValidationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationError create() => ValidationError._();
  ValidationError createEmptyInstance() => create();
  static $pb.PbList<ValidationError> createRepeated() => $pb.PbList<ValidationError>();
  @$core.pragma('dart2js:noInline')
  static ValidationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationError>(create);
  static ValidationError? _defaultInstance;

  /// The severity of the error.
  @$pb.TagNumber(1)
  ValidationError_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(ValidationError_Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  ///  The names of the entries that the error is associated with.
  ///  Format:
  ///
  ///  - `projects/<Project ID>/agent`, if the error is associated with the entire
  ///  agent.
  ///  - `projects/<Project ID>/agent/intents/<Intent ID>`, if the error is
  ///  associated with certain intents.
  ///  - `projects/<Project ID>/agent/intents/<Intent
  ///  Id>/trainingPhrases/<Training Phrase ID>`, if the error is associated with
  ///  certain intent training phrases.
  ///  - `projects/<Project ID>/agent/intents/<Intent Id>/parameters/<Parameter
  ///  ID>`, if the error is associated with certain intent parameters.
  ///  - `projects/<Project ID>/agent/entities/<Entity ID>`, if the error is
  ///  associated with certain entities.
  @$pb.TagNumber(3)
  $core.List<$core.String> get entries => $_getList(1);

  /// The detailed error message.
  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

/// Represents the output of agent validation.
class ValidationResult extends $pb.GeneratedMessage {
  factory ValidationResult({
    $core.Iterable<ValidationError>? validationErrors,
  }) {
    final $result = create();
    if (validationErrors != null) {
      $result.validationErrors.addAll(validationErrors);
    }
    return $result;
  }
  ValidationResult._() : super();
  factory ValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<ValidationError>(1, _omitFieldNames ? '' : 'validationErrors', $pb.PbFieldType.PM, subBuilder: ValidationError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) => super.copyWith((message) => updates(message as ValidationResult)) as ValidationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() => $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  /// Contains all validation errors.
  @$pb.TagNumber(1)
  $core.List<ValidationError> get validationErrors => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
