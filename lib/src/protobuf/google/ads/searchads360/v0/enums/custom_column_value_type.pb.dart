//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/custom_column_value_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_column_value_type.pbenum.dart';

/// The value type of custom columns.
class CustomColumnValueTypeEnum extends $pb.GeneratedMessage {
  factory CustomColumnValueTypeEnum() => create();
  CustomColumnValueTypeEnum._() : super();
  factory CustomColumnValueTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomColumnValueTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomColumnValueTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomColumnValueTypeEnum clone() => CustomColumnValueTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomColumnValueTypeEnum copyWith(void Function(CustomColumnValueTypeEnum) updates) => super.copyWith((message) => updates(message as CustomColumnValueTypeEnum)) as CustomColumnValueTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomColumnValueTypeEnum create() => CustomColumnValueTypeEnum._();
  CustomColumnValueTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomColumnValueTypeEnum> createRepeated() => $pb.PbList<CustomColumnValueTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomColumnValueTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomColumnValueTypeEnum>(create);
  static CustomColumnValueTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
