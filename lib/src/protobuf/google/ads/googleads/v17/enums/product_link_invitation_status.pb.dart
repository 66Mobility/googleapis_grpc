//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_link_invitation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_link_invitation_status.pbenum.dart';

/// Container for enum describing possible statuses of a product link
/// invitation.
class ProductLinkInvitationStatusEnum extends $pb.GeneratedMessage {
  factory ProductLinkInvitationStatusEnum() => create();
  ProductLinkInvitationStatusEnum._() : super();
  factory ProductLinkInvitationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLinkInvitationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLinkInvitationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLinkInvitationStatusEnum clone() => ProductLinkInvitationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLinkInvitationStatusEnum copyWith(void Function(ProductLinkInvitationStatusEnum) updates) => super.copyWith((message) => updates(message as ProductLinkInvitationStatusEnum)) as ProductLinkInvitationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLinkInvitationStatusEnum create() => ProductLinkInvitationStatusEnum._();
  ProductLinkInvitationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductLinkInvitationStatusEnum> createRepeated() => $pb.PbList<ProductLinkInvitationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductLinkInvitationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLinkInvitationStatusEnum>(create);
  static ProductLinkInvitationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
