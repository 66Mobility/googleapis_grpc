//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/restriction_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'restriction_config.pbenum.dart';

export 'restriction_config.pbenum.dart';

class RestrictionConfig extends $pb.GeneratedMessage {
  factory RestrictionConfig({
    RestrictionConfig_RestrictionType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  RestrictionConfig._() : super();
  factory RestrictionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestrictionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestrictionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<RestrictionConfig_RestrictionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RestrictionConfig_RestrictionType.RESTRICTION_TYPE_UNSPECIFIED, valueOf: RestrictionConfig_RestrictionType.valueOf, enumValues: RestrictionConfig_RestrictionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestrictionConfig clone() => RestrictionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestrictionConfig copyWith(void Function(RestrictionConfig) updates) => super.copyWith((message) => updates(message as RestrictionConfig)) as RestrictionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestrictionConfig create() => RestrictionConfig._();
  RestrictionConfig createEmptyInstance() => create();
  static $pb.PbList<RestrictionConfig> createRepeated() => $pb.PbList<RestrictionConfig>();
  @$core.pragma('dart2js:noInline')
  static RestrictionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestrictionConfig>(create);
  static RestrictionConfig? _defaultInstance;

  /// Output only. Specifies the type of dataset/table restriction.
  @$pb.TagNumber(1)
  RestrictionConfig_RestrictionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RestrictionConfig_RestrictionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
