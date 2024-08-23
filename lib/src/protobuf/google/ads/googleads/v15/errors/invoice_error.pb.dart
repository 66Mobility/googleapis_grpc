//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/invoice_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'invoice_error.pbenum.dart';

/// Container for enum describing possible invoice errors.
class InvoiceErrorEnum extends $pb.GeneratedMessage {
  factory InvoiceErrorEnum() => create();
  InvoiceErrorEnum._() : super();
  factory InvoiceErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvoiceErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceErrorEnum clone() => InvoiceErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceErrorEnum copyWith(void Function(InvoiceErrorEnum) updates) => super.copyWith((message) => updates(message as InvoiceErrorEnum)) as InvoiceErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceErrorEnum create() => InvoiceErrorEnum._();
  InvoiceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<InvoiceErrorEnum> createRepeated() => $pb.PbList<InvoiceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static InvoiceErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceErrorEnum>(create);
  static InvoiceErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
