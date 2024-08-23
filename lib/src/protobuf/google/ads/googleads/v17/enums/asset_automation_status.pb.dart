//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_automation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_automation_status.pbenum.dart';

/// Container for enum describing the status of asset automation.
class AssetAutomationStatusEnum extends $pb.GeneratedMessage {
  factory AssetAutomationStatusEnum() => create();
  AssetAutomationStatusEnum._() : super();
  factory AssetAutomationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetAutomationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetAutomationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetAutomationStatusEnum clone() => AssetAutomationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetAutomationStatusEnum copyWith(void Function(AssetAutomationStatusEnum) updates) => super.copyWith((message) => updates(message as AssetAutomationStatusEnum)) as AssetAutomationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetAutomationStatusEnum create() => AssetAutomationStatusEnum._();
  AssetAutomationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetAutomationStatusEnum> createRepeated() => $pb.PbList<AssetAutomationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetAutomationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetAutomationStatusEnum>(create);
  static AssetAutomationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
