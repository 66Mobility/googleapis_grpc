//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/summary_row_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'summary_row_setting.pbenum.dart';

/// Indicates summary row setting in request parameter.
class SummaryRowSettingEnum extends $pb.GeneratedMessage {
  factory SummaryRowSettingEnum() => create();
  SummaryRowSettingEnum._() : super();
  factory SummaryRowSettingEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryRowSettingEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryRowSettingEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryRowSettingEnum clone() => SummaryRowSettingEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryRowSettingEnum copyWith(void Function(SummaryRowSettingEnum) updates) => super.copyWith((message) => updates(message as SummaryRowSettingEnum)) as SummaryRowSettingEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryRowSettingEnum create() => SummaryRowSettingEnum._();
  SummaryRowSettingEnum createEmptyInstance() => create();
  static $pb.PbList<SummaryRowSettingEnum> createRepeated() => $pb.PbList<SummaryRowSettingEnum>();
  @$core.pragma('dart2js:noInline')
  static SummaryRowSettingEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryRowSettingEnum>(create);
  static SummaryRowSettingEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
