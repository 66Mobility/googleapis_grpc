//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/invoice_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'invoice_type.pbenum.dart';

/// Container for enum describing the type of invoices.
class InvoiceTypeEnum extends $pb.GeneratedMessage {
  factory InvoiceTypeEnum() => create();
  InvoiceTypeEnum._() : super();
  factory InvoiceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvoiceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceTypeEnum clone() => InvoiceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceTypeEnum copyWith(void Function(InvoiceTypeEnum) updates) => super.copyWith((message) => updates(message as InvoiceTypeEnum)) as InvoiceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceTypeEnum create() => InvoiceTypeEnum._();
  InvoiceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InvoiceTypeEnum> createRepeated() => $pb.PbList<InvoiceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InvoiceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceTypeEnum>(create);
  static InvoiceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
