//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/served_asset_field_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'served_asset_field_type.pbenum.dart';

/// Container for enum describing possible asset field types.
class ServedAssetFieldTypeEnum extends $pb.GeneratedMessage {
  factory ServedAssetFieldTypeEnum() => create();
  ServedAssetFieldTypeEnum._() : super();
  factory ServedAssetFieldTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServedAssetFieldTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServedAssetFieldTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServedAssetFieldTypeEnum clone() => ServedAssetFieldTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServedAssetFieldTypeEnum copyWith(void Function(ServedAssetFieldTypeEnum) updates) => super.copyWith((message) => updates(message as ServedAssetFieldTypeEnum)) as ServedAssetFieldTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServedAssetFieldTypeEnum create() => ServedAssetFieldTypeEnum._();
  ServedAssetFieldTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ServedAssetFieldTypeEnum> createRepeated() => $pb.PbList<ServedAssetFieldTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ServedAssetFieldTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServedAssetFieldTypeEnum>(create);
  static ServedAssetFieldTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
