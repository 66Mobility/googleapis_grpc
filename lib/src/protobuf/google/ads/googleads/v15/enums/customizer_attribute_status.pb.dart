//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/customizer_attribute_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_status.pbenum.dart';

/// Container for enum describing possible statuses of a customizer attribute.
class CustomizerAttributeStatusEnum extends $pb.GeneratedMessage {
  factory CustomizerAttributeStatusEnum() => create();
  CustomizerAttributeStatusEnum._() : super();
  factory CustomizerAttributeStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerAttributeStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerAttributeStatusEnum clone() => CustomizerAttributeStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerAttributeStatusEnum copyWith(void Function(CustomizerAttributeStatusEnum) updates) => super.copyWith((message) => updates(message as CustomizerAttributeStatusEnum)) as CustomizerAttributeStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeStatusEnum create() => CustomizerAttributeStatusEnum._();
  CustomizerAttributeStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeStatusEnum> createRepeated() => $pb.PbList<CustomizerAttributeStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeStatusEnum>(create);
  static CustomizerAttributeStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
