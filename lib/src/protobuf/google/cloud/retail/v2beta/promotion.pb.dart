//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/promotion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Promotion information.
class Promotion extends $pb.GeneratedMessage {
  factory Promotion({
    $core.String? promotionId,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    return $result;
  }
  Promotion._() : super();
  factory Promotion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Promotion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Promotion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promotionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Promotion clone() => Promotion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Promotion copyWith(void Function(Promotion) updates) => super.copyWith((message) => updates(message as Promotion)) as Promotion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Promotion create() => Promotion._();
  Promotion createEmptyInstance() => create();
  static $pb.PbList<Promotion> createRepeated() => $pb.PbList<Promotion>();
  @$core.pragma('dart2js:noInline')
  static Promotion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Promotion>(create);
  static Promotion? _defaultInstance;

  ///  ID of the promotion. For example, "free gift".
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 128
  ///  characters, and match the pattern: `[a-zA-Z][a-zA-Z0-9_]*`. For example,
  ///  id0LikeThis or ID_1_LIKE_THIS. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  ///
  ///  Corresponds to Google Merchant Center property
  ///  [promotion_id](https://support.google.com/merchants/answer/7050148).
  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
