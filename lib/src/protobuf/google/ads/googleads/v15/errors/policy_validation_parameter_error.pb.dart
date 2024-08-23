//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/policy_validation_parameter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_validation_parameter_error.pbenum.dart';

/// Container for enum describing possible policy validation parameter errors.
class PolicyValidationParameterErrorEnum extends $pb.GeneratedMessage {
  factory PolicyValidationParameterErrorEnum() => create();
  PolicyValidationParameterErrorEnum._() : super();
  factory PolicyValidationParameterErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyValidationParameterErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyValidationParameterErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyValidationParameterErrorEnum clone() => PolicyValidationParameterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyValidationParameterErrorEnum copyWith(void Function(PolicyValidationParameterErrorEnum) updates) => super.copyWith((message) => updates(message as PolicyValidationParameterErrorEnum)) as PolicyValidationParameterErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameterErrorEnum create() => PolicyValidationParameterErrorEnum._();
  PolicyValidationParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameterErrorEnum> createRepeated() => $pb.PbList<PolicyValidationParameterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameterErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyValidationParameterErrorEnum>(create);
  static PolicyValidationParameterErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
