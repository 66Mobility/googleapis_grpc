//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/operating_system_version_operator_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operating_system_version_operator_type.pbenum.dart';

/// Container for enum describing the type of OS operators.
class OperatingSystemVersionOperatorTypeEnum extends $pb.GeneratedMessage {
  factory OperatingSystemVersionOperatorTypeEnum() => create();
  OperatingSystemVersionOperatorTypeEnum._() : super();
  factory OperatingSystemVersionOperatorTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionOperatorTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatingSystemVersionOperatorTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionOperatorTypeEnum clone() => OperatingSystemVersionOperatorTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionOperatorTypeEnum copyWith(void Function(OperatingSystemVersionOperatorTypeEnum) updates) => super.copyWith((message) => updates(message as OperatingSystemVersionOperatorTypeEnum)) as OperatingSystemVersionOperatorTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionOperatorTypeEnum create() => OperatingSystemVersionOperatorTypeEnum._();
  OperatingSystemVersionOperatorTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionOperatorTypeEnum> createRepeated() => $pb.PbList<OperatingSystemVersionOperatorTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionOperatorTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionOperatorTypeEnum>(create);
  static OperatingSystemVersionOperatorTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
