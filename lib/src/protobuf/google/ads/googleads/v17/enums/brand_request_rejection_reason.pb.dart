//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/brand_request_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_request_rejection_reason.pbenum.dart';

/// Container for enum describing rejection reasons for the customer brand
/// requests.
class BrandRequestRejectionReasonEnum extends $pb.GeneratedMessage {
  factory BrandRequestRejectionReasonEnum() => create();
  BrandRequestRejectionReasonEnum._() : super();
  factory BrandRequestRejectionReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandRequestRejectionReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandRequestRejectionReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandRequestRejectionReasonEnum clone() => BrandRequestRejectionReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandRequestRejectionReasonEnum copyWith(void Function(BrandRequestRejectionReasonEnum) updates) => super.copyWith((message) => updates(message as BrandRequestRejectionReasonEnum)) as BrandRequestRejectionReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandRequestRejectionReasonEnum create() => BrandRequestRejectionReasonEnum._();
  BrandRequestRejectionReasonEnum createEmptyInstance() => create();
  static $pb.PbList<BrandRequestRejectionReasonEnum> createRepeated() => $pb.PbList<BrandRequestRejectionReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static BrandRequestRejectionReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandRequestRejectionReasonEnum>(create);
  static BrandRequestRejectionReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
