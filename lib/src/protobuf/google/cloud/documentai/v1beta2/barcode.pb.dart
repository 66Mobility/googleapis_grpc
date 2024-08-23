//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/barcode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Encodes the detailed information of a barcode.
class Barcode extends $pb.GeneratedMessage {
  factory Barcode({
    $core.String? format,
    $core.String? valueFormat,
    $core.String? rawValue,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (valueFormat != null) {
      $result.valueFormat = valueFormat;
    }
    if (rawValue != null) {
      $result.rawValue = rawValue;
    }
    return $result;
  }
  Barcode._() : super();
  factory Barcode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Barcode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Barcode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(2, _omitFieldNames ? '' : 'valueFormat')
    ..aOS(3, _omitFieldNames ? '' : 'rawValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Barcode clone() => Barcode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Barcode copyWith(void Function(Barcode) updates) => super.copyWith((message) => updates(message as Barcode)) as Barcode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Barcode create() => Barcode._();
  Barcode createEmptyInstance() => create();
  static $pb.PbList<Barcode> createRepeated() => $pb.PbList<Barcode>();
  @$core.pragma('dart2js:noInline')
  static Barcode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Barcode>(create);
  static Barcode? _defaultInstance;

  ///  Format of a barcode.
  ///  The supported formats are:
  ///
  ///  - `CODE_128`: Code 128 type.
  ///  - `CODE_39`: Code 39 type.
  ///  - `CODE_93`: Code 93 type.
  ///  - `CODABAR`: Codabar type.
  ///  - `DATA_MATRIX`: 2D Data Matrix type.
  ///  - `ITF`: ITF type.
  ///  - `EAN_13`: EAN-13 type.
  ///  - `EAN_8`: EAN-8 type.
  ///  - `QR_CODE`: 2D QR code type.
  ///  - `UPC_A`: UPC-A type.
  ///  - `UPC_E`: UPC-E type.
  ///  - `PDF417`: PDF417 type.
  ///  - `AZTEC`: 2D Aztec code type.
  ///  - `DATABAR`: GS1 DataBar code type.
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  ///  Value format describes the format of the value that a barcode
  ///  encodes.
  ///  The supported formats are:
  ///
  ///  - `CONTACT_INFO`: Contact information.
  ///  - `EMAIL`: Email address.
  ///  - `ISBN`: ISBN identifier.
  ///  - `PHONE`: Phone number.
  ///  - `PRODUCT`: Product.
  ///  - `SMS`: SMS message.
  ///  - `TEXT`: Text string.
  ///  - `URL`: URL address.
  ///  - `WIFI`: Wifi information.
  ///  - `GEO`: Geo-localization.
  ///  - `CALENDAR_EVENT`: Calendar event.
  ///  - `DRIVER_LICENSE`: Driver's license.
  @$pb.TagNumber(2)
  $core.String get valueFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueFormat() => clearField(2);

  /// Raw value encoded in the barcode.
  /// For example: `'MEBKM:TITLE:Google;URL:https://www.google.com;;'`.
  @$pb.TagNumber(3)
  $core.String get rawValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set rawValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawValue() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
