//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/display_upload_product_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_upload_product_type.pbenum.dart';

/// Container for display upload product types. Product types that have the word
/// "DYNAMIC" in them must be associated with a campaign that has a dynamic
/// remarketing feed. See https://support.google.com/google-ads/answer/6053288
/// for more info about dynamic remarketing. Other product types are regarded
/// as "static" and do not have this requirement.
class DisplayUploadProductTypeEnum extends $pb.GeneratedMessage {
  factory DisplayUploadProductTypeEnum() => create();
  DisplayUploadProductTypeEnum._() : super();
  factory DisplayUploadProductTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayUploadProductTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayUploadProductTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayUploadProductTypeEnum clone() => DisplayUploadProductTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayUploadProductTypeEnum copyWith(void Function(DisplayUploadProductTypeEnum) updates) => super.copyWith((message) => updates(message as DisplayUploadProductTypeEnum)) as DisplayUploadProductTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum create() => DisplayUploadProductTypeEnum._();
  DisplayUploadProductTypeEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadProductTypeEnum> createRepeated() => $pb.PbList<DisplayUploadProductTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayUploadProductTypeEnum>(create);
  static DisplayUploadProductTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
