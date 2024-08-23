//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/environment_type_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'environment_type_enum.pbenum.dart';

/// Wrapper message for
/// [EnvironmentType][google.ads.admanager.v1.EnvironmentTypeEnum.EnvironmentType].
class EnvironmentTypeEnum extends $pb.GeneratedMessage {
  factory EnvironmentTypeEnum() => create();
  EnvironmentTypeEnum._() : super();
  factory EnvironmentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentTypeEnum clone() => EnvironmentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentTypeEnum copyWith(void Function(EnvironmentTypeEnum) updates) => super.copyWith((message) => updates(message as EnvironmentTypeEnum)) as EnvironmentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentTypeEnum create() => EnvironmentTypeEnum._();
  EnvironmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<EnvironmentTypeEnum> createRepeated() => $pb.PbList<EnvironmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentTypeEnum>(create);
  static EnvironmentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
