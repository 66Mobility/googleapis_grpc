//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customizer_attribute_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_error.pbenum.dart';

/// Container for enum describing possible customizer attribute errors.
class CustomizerAttributeErrorEnum extends $pb.GeneratedMessage {
  factory CustomizerAttributeErrorEnum() => create();
  CustomizerAttributeErrorEnum._() : super();
  factory CustomizerAttributeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerAttributeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerAttributeErrorEnum clone() => CustomizerAttributeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerAttributeErrorEnum copyWith(void Function(CustomizerAttributeErrorEnum) updates) => super.copyWith((message) => updates(message as CustomizerAttributeErrorEnum)) as CustomizerAttributeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeErrorEnum create() => CustomizerAttributeErrorEnum._();
  CustomizerAttributeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeErrorEnum> createRepeated() => $pb.PbList<CustomizerAttributeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeErrorEnum>(create);
  static CustomizerAttributeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
