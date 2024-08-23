//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/custom_column_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_column_error.pbenum.dart';

/// Container for enum describing possible custom column errors.
class CustomColumnErrorEnum extends $pb.GeneratedMessage {
  factory CustomColumnErrorEnum() => create();
  CustomColumnErrorEnum._() : super();
  factory CustomColumnErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomColumnErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomColumnErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomColumnErrorEnum clone() => CustomColumnErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomColumnErrorEnum copyWith(void Function(CustomColumnErrorEnum) updates) => super.copyWith((message) => updates(message as CustomColumnErrorEnum)) as CustomColumnErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomColumnErrorEnum create() => CustomColumnErrorEnum._();
  CustomColumnErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomColumnErrorEnum> createRepeated() => $pb.PbList<CustomColumnErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomColumnErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomColumnErrorEnum>(create);
  static CustomColumnErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
