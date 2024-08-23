//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/remarketing_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/tag_snippet.pb.dart' as $2944;

/// A remarketing action. A snippet of JavaScript code that will collect the
/// product id and the type of page people visited (product page, shopping cart
/// page, purchase page, general site visit) on an advertiser's website.
class RemarketingAction extends $pb.GeneratedMessage {
  factory RemarketingAction({
    $core.String? resourceName,
    $core.Iterable<$2944.TagSnippet>? tagSnippets,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (tagSnippets != null) {
      $result.tagSnippets.addAll(tagSnippets);
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RemarketingAction._() : super();
  factory RemarketingAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemarketingAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemarketingAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$2944.TagSnippet>(4, _omitFieldNames ? '' : 'tagSnippets', $pb.PbFieldType.PM, subBuilder: $2944.TagSnippet.create)
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemarketingAction clone() => RemarketingAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemarketingAction copyWith(void Function(RemarketingAction) updates) => super.copyWith((message) => updates(message as RemarketingAction)) as RemarketingAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemarketingAction create() => RemarketingAction._();
  RemarketingAction createEmptyInstance() => create();
  static $pb.PbList<RemarketingAction> createRepeated() => $pb.PbList<RemarketingAction>();
  @$core.pragma('dart2js:noInline')
  static RemarketingAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemarketingAction>(create);
  static RemarketingAction? _defaultInstance;

  ///  Immutable. The resource name of the remarketing action.
  ///  Remarketing action resource names have the form:
  ///
  ///  `customers/{customer_id}/remarketingActions/{remarketing_action_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The snippets used for tracking remarketing actions.
  @$pb.TagNumber(4)
  $core.List<$2944.TagSnippet> get tagSnippets => $_getList(1);

  /// Output only. Id of the remarketing action.
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  ///  The name of the remarketing action.
  ///
  ///  This field is required and should not be empty when creating new
  ///  remarketing actions.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
