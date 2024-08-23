//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/cloudauditlogging/cloudauditlogging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// **Cloud Audit Logging**: Spec for Audit Logging Allowlisting.
class FeatureSpec extends $pb.GeneratedMessage {
  factory FeatureSpec({
    $core.Iterable<$core.String>? allowlistedServiceAccounts,
  }) {
    final $result = create();
    if (allowlistedServiceAccounts != null) {
      $result.allowlistedServiceAccounts.addAll(allowlistedServiceAccounts);
    }
    return $result;
  }
  FeatureSpec._() : super();
  factory FeatureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.cloudauditlogging.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowlistedServiceAccounts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureSpec clone() => FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureSpec copyWith(void Function(FeatureSpec) updates) => super.copyWith((message) => updates(message as FeatureSpec)) as FeatureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureSpec create() => FeatureSpec._();
  FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<FeatureSpec> createRepeated() => $pb.PbList<FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static FeatureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureSpec>(create);
  static FeatureSpec? _defaultInstance;

  /// Service account that should be allowlisted to send the audit logs; eg
  /// cloudauditlogging@gcp-project.iam.gserviceaccount.com. These accounts must
  /// already exist, but do not need to have any permissions granted to them.
  /// The customer's entitlements will be checked prior to allowlisting (i.e.
  /// the customer must be an Anthos customer.)
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowlistedServiceAccounts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
