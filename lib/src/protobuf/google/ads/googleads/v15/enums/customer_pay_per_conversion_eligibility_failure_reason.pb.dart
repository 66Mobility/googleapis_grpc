//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart';

/// Container for enum describing reasons why a customer is not eligible to use
/// PaymentMode.CONVERSIONS.
class CustomerPayPerConversionEligibilityFailureReasonEnum extends $pb.GeneratedMessage {
  factory CustomerPayPerConversionEligibilityFailureReasonEnum() => create();
  CustomerPayPerConversionEligibilityFailureReasonEnum._() : super();
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerPayPerConversionEligibilityFailureReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerPayPerConversionEligibilityFailureReasonEnum clone() => CustomerPayPerConversionEligibilityFailureReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerPayPerConversionEligibilityFailureReasonEnum copyWith(void Function(CustomerPayPerConversionEligibilityFailureReasonEnum) updates) => super.copyWith((message) => updates(message as CustomerPayPerConversionEligibilityFailureReasonEnum)) as CustomerPayPerConversionEligibilityFailureReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum create() => CustomerPayPerConversionEligibilityFailureReasonEnum._();
  CustomerPayPerConversionEligibilityFailureReasonEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum> createRepeated() => $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerPayPerConversionEligibilityFailureReasonEnum>(create);
  static CustomerPayPerConversionEligibilityFailureReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
