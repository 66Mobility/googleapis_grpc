//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/size.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'size.pbenum.dart';

export 'size.pbenum.dart';

/// Represents the dimensions of an AdUnit, LineItem, or Creative.
class Size extends $pb.GeneratedMessage {
  factory Size({
    $core.int? width,
    $core.int? height,
    SizeTypeEnum_SizeType? sizeType,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (sizeType != null) {
      $result.sizeType = sizeType;
    }
    return $result;
  }
  Size._() : super();
  factory Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Size', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<SizeTypeEnum_SizeType>(3, _omitFieldNames ? '' : 'sizeType', $pb.PbFieldType.OE, defaultOrMaker: SizeTypeEnum_SizeType.SIZE_TYPE_UNSPECIFIED, valueOf: SizeTypeEnum_SizeType.valueOf, enumValues: SizeTypeEnum_SizeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Size clone() => Size()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Size copyWith(void Function(Size) updates) => super.copyWith((message) => updates(message as Size)) as Size;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Size create() => Size._();
  Size createEmptyInstance() => create();
  static $pb.PbList<Size> createRepeated() => $pb.PbList<Size>();
  @$core.pragma('dart2js:noInline')
  static Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Size>(create);
  static Size? _defaultInstance;

  /// Required. The width of the [Creative](google.ads.admanager.v1.Creative),
  /// [AdUnit](google.ads.admanager.v1.AdUnit), or
  /// [LineItem](google.ads.admanager.v1.LineItem).
  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  /// Required. The height of the [Creative](google.ads.admanager.v1.Creative),
  /// [AdUnit](google.ads.admanager.v1.AdUnit), or
  /// [LineItem](google.ads.admanager.v1.LineItem).
  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// Required. The SizeType of the
  /// [Creative](google.ads.admanager.v1.Creative),
  /// [AdUnit](google.ads.admanager.v1.AdUnit), or
  /// [LineItem](google.ads.admanager.v1.LineItem).
  @$pb.TagNumber(3)
  SizeTypeEnum_SizeType get sizeType => $_getN(2);
  @$pb.TagNumber(3)
  set sizeType(SizeTypeEnum_SizeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeType() => clearField(3);
}

/// Wrapper message for
/// [SizeType][google.ads.admanager.v1.SizeTypeEnum.SizeType].
class SizeTypeEnum extends $pb.GeneratedMessage {
  factory SizeTypeEnum() => create();
  SizeTypeEnum._() : super();
  factory SizeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SizeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SizeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SizeTypeEnum clone() => SizeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SizeTypeEnum copyWith(void Function(SizeTypeEnum) updates) => super.copyWith((message) => updates(message as SizeTypeEnum)) as SizeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizeTypeEnum create() => SizeTypeEnum._();
  SizeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SizeTypeEnum> createRepeated() => $pb.PbList<SizeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SizeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SizeTypeEnum>(create);
  static SizeTypeEnum? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
