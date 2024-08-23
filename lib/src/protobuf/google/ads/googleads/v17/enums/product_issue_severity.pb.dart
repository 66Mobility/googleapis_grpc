//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_issue_severity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_issue_severity.pbenum.dart';

/// The severity of a product issue.
class ProductIssueSeverityEnum extends $pb.GeneratedMessage {
  factory ProductIssueSeverityEnum() => create();
  ProductIssueSeverityEnum._() : super();
  factory ProductIssueSeverityEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductIssueSeverityEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductIssueSeverityEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductIssueSeverityEnum clone() => ProductIssueSeverityEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductIssueSeverityEnum copyWith(void Function(ProductIssueSeverityEnum) updates) => super.copyWith((message) => updates(message as ProductIssueSeverityEnum)) as ProductIssueSeverityEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductIssueSeverityEnum create() => ProductIssueSeverityEnum._();
  ProductIssueSeverityEnum createEmptyInstance() => create();
  static $pb.PbList<ProductIssueSeverityEnum> createRepeated() => $pb.PbList<ProductIssueSeverityEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductIssueSeverityEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductIssueSeverityEnum>(create);
  static ProductIssueSeverityEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
