//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_automation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_automation_type.pbenum.dart';

/// Container for enum describing the type of asset automation.
class AssetAutomationTypeEnum extends $pb.GeneratedMessage {
  factory AssetAutomationTypeEnum() => create();
  AssetAutomationTypeEnum._() : super();
  factory AssetAutomationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetAutomationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetAutomationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetAutomationTypeEnum clone() => AssetAutomationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetAutomationTypeEnum copyWith(void Function(AssetAutomationTypeEnum) updates) => super.copyWith((message) => updates(message as AssetAutomationTypeEnum)) as AssetAutomationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetAutomationTypeEnum create() => AssetAutomationTypeEnum._();
  AssetAutomationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetAutomationTypeEnum> createRepeated() => $pb.PbList<AssetAutomationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetAutomationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetAutomationTypeEnum>(create);
  static AssetAutomationTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
