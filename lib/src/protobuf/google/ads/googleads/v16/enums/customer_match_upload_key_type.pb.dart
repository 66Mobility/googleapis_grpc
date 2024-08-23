//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/customer_match_upload_key_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_match_upload_key_type.pbenum.dart';

/// Indicates what type of data are the user list's members matched from.
class CustomerMatchUploadKeyTypeEnum extends $pb.GeneratedMessage {
  factory CustomerMatchUploadKeyTypeEnum() => create();
  CustomerMatchUploadKeyTypeEnum._() : super();
  factory CustomerMatchUploadKeyTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerMatchUploadKeyTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerMatchUploadKeyTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerMatchUploadKeyTypeEnum clone() => CustomerMatchUploadKeyTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerMatchUploadKeyTypeEnum copyWith(void Function(CustomerMatchUploadKeyTypeEnum) updates) => super.copyWith((message) => updates(message as CustomerMatchUploadKeyTypeEnum)) as CustomerMatchUploadKeyTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum create() => CustomerMatchUploadKeyTypeEnum._();
  CustomerMatchUploadKeyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUploadKeyTypeEnum> createRepeated() => $pb.PbList<CustomerMatchUploadKeyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerMatchUploadKeyTypeEnum>(create);
  static CustomerMatchUploadKeyTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
