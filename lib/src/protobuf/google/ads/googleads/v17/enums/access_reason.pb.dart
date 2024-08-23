//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/access_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_reason.pbenum.dart';

/// Indicates the way the resource such as user list is related to a user.
class AccessReasonEnum extends $pb.GeneratedMessage {
  factory AccessReasonEnum() => create();
  AccessReasonEnum._() : super();
  factory AccessReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessReasonEnum clone() => AccessReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessReasonEnum copyWith(void Function(AccessReasonEnum) updates) => super.copyWith((message) => updates(message as AccessReasonEnum)) as AccessReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum create() => AccessReasonEnum._();
  AccessReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AccessReasonEnum> createRepeated() => $pb.PbList<AccessReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessReasonEnum>(create);
  static AccessReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
