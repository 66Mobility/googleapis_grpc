//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'common.pbenum.dart' as $4462;
import 'policytagmanager.pbenum.dart';
import 'timestamps.pb.dart' as $4456;

export 'policytagmanager.pbenum.dart';

/// The source system of the Taxonomy.
class Taxonomy_Service extends $pb.GeneratedMessage {
  factory Taxonomy_Service({
    $4462.ManagingSystem? name,
    $core.String? identity,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  Taxonomy_Service._() : super();
  factory Taxonomy_Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Taxonomy_Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Taxonomy.Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..e<$4462.ManagingSystem>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OE, defaultOrMaker: $4462.ManagingSystem.MANAGING_SYSTEM_UNSPECIFIED, valueOf: $4462.ManagingSystem.valueOf, enumValues: $4462.ManagingSystem.values)
    ..aOS(2, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Taxonomy_Service clone() => Taxonomy_Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Taxonomy_Service copyWith(void Function(Taxonomy_Service) updates) => super.copyWith((message) => updates(message as Taxonomy_Service)) as Taxonomy_Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Taxonomy_Service create() => Taxonomy_Service._();
  Taxonomy_Service createEmptyInstance() => create();
  static $pb.PbList<Taxonomy_Service> createRepeated() => $pb.PbList<Taxonomy_Service>();
  @$core.pragma('dart2js:noInline')
  static Taxonomy_Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Taxonomy_Service>(create);
  static Taxonomy_Service? _defaultInstance;

  /// The Google Cloud service name.
  @$pb.TagNumber(1)
  $4462.ManagingSystem get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($4462.ManagingSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The service agent for the service.
  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);
}

/// A taxonomy is a collection of policy tags that classify data along a common
/// axis. For instance a data *sensitivity* taxonomy could contain policy tags
/// denoting PII such as age, zipcode, and SSN. A data *origin* taxonomy could
/// contain policy tags to distinguish user data, employee data, partner data,
/// public data.
class Taxonomy extends $pb.GeneratedMessage {
  factory Taxonomy({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? policyTagCount,
    $4456.SystemTimestamps? taxonomyTimestamps,
    $core.Iterable<Taxonomy_PolicyType>? activatedPolicyTypes,
    Taxonomy_Service? service,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (policyTagCount != null) {
      $result.policyTagCount = policyTagCount;
    }
    if (taxonomyTimestamps != null) {
      $result.taxonomyTimestamps = taxonomyTimestamps;
    }
    if (activatedPolicyTypes != null) {
      $result.activatedPolicyTypes.addAll(activatedPolicyTypes);
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Taxonomy._() : super();
  factory Taxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Taxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Taxonomy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'policyTagCount', $pb.PbFieldType.O3)
    ..aOM<$4456.SystemTimestamps>(5, _omitFieldNames ? '' : 'taxonomyTimestamps', subBuilder: $4456.SystemTimestamps.create)
    ..pc<Taxonomy_PolicyType>(6, _omitFieldNames ? '' : 'activatedPolicyTypes', $pb.PbFieldType.KE, valueOf: Taxonomy_PolicyType.valueOf, enumValues: Taxonomy_PolicyType.values, defaultEnumValue: Taxonomy_PolicyType.POLICY_TYPE_UNSPECIFIED)
    ..aOM<Taxonomy_Service>(7, _omitFieldNames ? '' : 'service', subBuilder: Taxonomy_Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Taxonomy clone() => Taxonomy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Taxonomy copyWith(void Function(Taxonomy) updates) => super.copyWith((message) => updates(message as Taxonomy)) as Taxonomy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Taxonomy create() => Taxonomy._();
  Taxonomy createEmptyInstance() => create();
  static $pb.PbList<Taxonomy> createRepeated() => $pb.PbList<Taxonomy>();
  @$core.pragma('dart2js:noInline')
  static Taxonomy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Taxonomy>(create);
  static Taxonomy? _defaultInstance;

  /// Identifier. Resource name of this taxonomy, whose format is:
  /// "projects/{project_number}/locations/{location_id}/taxonomies/{id}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. User defined name of this taxonomy. It must: contain only unicode
  ///  letters, numbers, underscores, dashes and spaces; not start or end with
  ///  spaces; and be at most 200 bytes long when encoded in UTF-8.
  ///
  ///  The taxonomy display name must be unique within an organization.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Description of this taxonomy. It must: contain only unicode
  /// characters, tabs, newlines, carriage returns and page breaks; and be at
  /// most 2000 bytes long when encoded in UTF-8. If not set, defaults to an
  /// empty description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Number of policy tags contained in this taxonomy.
  @$pb.TagNumber(4)
  $core.int get policyTagCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set policyTagCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicyTagCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyTagCount() => clearField(4);

  /// Output only. Timestamps about this taxonomy. Only create_time and
  /// update_time are used.
  @$pb.TagNumber(5)
  $4456.SystemTimestamps get taxonomyTimestamps => $_getN(4);
  @$pb.TagNumber(5)
  set taxonomyTimestamps($4456.SystemTimestamps v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaxonomyTimestamps() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaxonomyTimestamps() => clearField(5);
  @$pb.TagNumber(5)
  $4456.SystemTimestamps ensureTaxonomyTimestamps() => $_ensure(4);

  /// Optional. A list of policy types that are activated for this taxonomy. If
  /// not set, defaults to an empty list.
  @$pb.TagNumber(6)
  $core.List<Taxonomy_PolicyType> get activatedPolicyTypes => $_getList(5);

  /// Output only. Identity of the service which owns the Taxonomy. This field is
  /// only populated when the taxonomy is created by a Google Cloud service.
  /// Currently only 'DATAPLEX' is supported.
  @$pb.TagNumber(7)
  Taxonomy_Service get service => $_getN(6);
  @$pb.TagNumber(7)
  set service(Taxonomy_Service v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasService() => $_has(6);
  @$pb.TagNumber(7)
  void clearService() => clearField(7);
  @$pb.TagNumber(7)
  Taxonomy_Service ensureService() => $_ensure(6);
}

/// Denotes one policy tag in a taxonomy (e.g. ssn). Policy Tags can be defined
/// in a hierarchy. For example, consider the following hierarchy:
/// Geolocation -&gt; (LatLong, City, ZipCode). PolicyTag "Geolocation"
/// contains three child policy tags: "LatLong", "City", and "ZipCode".
class PolicyTag extends $pb.GeneratedMessage {
  factory PolicyTag({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? parentPolicyTag,
    $core.Iterable<$core.String>? childPolicyTags,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (parentPolicyTag != null) {
      $result.parentPolicyTag = parentPolicyTag;
    }
    if (childPolicyTags != null) {
      $result.childPolicyTags.addAll(childPolicyTags);
    }
    return $result;
  }
  PolicyTag._() : super();
  factory PolicyTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'parentPolicyTag')
    ..pPS(5, _omitFieldNames ? '' : 'childPolicyTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTag clone() => PolicyTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTag copyWith(void Function(PolicyTag) updates) => super.copyWith((message) => updates(message as PolicyTag)) as PolicyTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTag create() => PolicyTag._();
  PolicyTag createEmptyInstance() => create();
  static $pb.PbList<PolicyTag> createRepeated() => $pb.PbList<PolicyTag>();
  @$core.pragma('dart2js:noInline')
  static PolicyTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTag>(create);
  static PolicyTag? _defaultInstance;

  /// Identifier. Resource name of this policy tag, whose format is:
  /// "projects/{project_number}/locations/{location_id}/taxonomies/{taxonomy_id}/policyTags/{id}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. User defined name of this policy tag. It must: be unique within
  /// the parent taxonomy; contain only unicode letters, numbers, underscores,
  /// dashes and spaces; not start or end with spaces; and be at most 200 bytes
  /// long when encoded in UTF-8.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of this policy tag. It must: contain only unicode characters,
  /// tabs, newlines, carriage returns and page breaks; and be at most 2000 bytes
  /// long when encoded in UTF-8. If not set, defaults to an empty description.
  /// If not set, defaults to an empty description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Resource name of this policy tag's parent policy tag (e.g. for the
  /// "LatLong" policy tag in the example above, this field contains the
  /// resource name of the "Geolocation" policy tag). If empty, it means this
  /// policy tag is a top level policy tag (e.g. this field is empty for the
  /// "Geolocation" policy tag in the example above). If not set, defaults to an
  /// empty string.
  @$pb.TagNumber(4)
  $core.String get parentPolicyTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentPolicyTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentPolicyTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentPolicyTag() => clearField(4);

  /// Output only. Resource names of child policy tags of this policy tag.
  @$pb.TagNumber(5)
  $core.List<$core.String> get childPolicyTags => $_getList(4);
}

/// Request message for
/// [CreateTaxonomy][google.cloud.datacatalog.v1beta1.PolicyTagManager.CreateTaxonomy].
class CreateTaxonomyRequest extends $pb.GeneratedMessage {
  factory CreateTaxonomyRequest({
    $core.String? parent,
    Taxonomy? taxonomy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (taxonomy != null) {
      $result.taxonomy = taxonomy;
    }
    return $result;
  }
  CreateTaxonomyRequest._() : super();
  factory CreateTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Taxonomy>(2, _omitFieldNames ? '' : 'taxonomy', subBuilder: Taxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTaxonomyRequest clone() => CreateTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTaxonomyRequest copyWith(void Function(CreateTaxonomyRequest) updates) => super.copyWith((message) => updates(message as CreateTaxonomyRequest)) as CreateTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTaxonomyRequest create() => CreateTaxonomyRequest._();
  CreateTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTaxonomyRequest> createRepeated() => $pb.PbList<CreateTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTaxonomyRequest>(create);
  static CreateTaxonomyRequest? _defaultInstance;

  /// Required. Resource name of the project that the taxonomy will belong to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The taxonomy to be created.
  @$pb.TagNumber(2)
  Taxonomy get taxonomy => $_getN(1);
  @$pb.TagNumber(2)
  set taxonomy(Taxonomy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaxonomy() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxonomy() => clearField(2);
  @$pb.TagNumber(2)
  Taxonomy ensureTaxonomy() => $_ensure(1);
}

/// Request message for
/// [DeleteTaxonomy][google.cloud.datacatalog.v1beta1.PolicyTagManager.DeleteTaxonomy].
class DeleteTaxonomyRequest extends $pb.GeneratedMessage {
  factory DeleteTaxonomyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTaxonomyRequest._() : super();
  factory DeleteTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTaxonomyRequest clone() => DeleteTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTaxonomyRequest copyWith(void Function(DeleteTaxonomyRequest) updates) => super.copyWith((message) => updates(message as DeleteTaxonomyRequest)) as DeleteTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaxonomyRequest create() => DeleteTaxonomyRequest._();
  DeleteTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaxonomyRequest> createRepeated() => $pb.PbList<DeleteTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTaxonomyRequest>(create);
  static DeleteTaxonomyRequest? _defaultInstance;

  /// Required. Resource name of the taxonomy to be deleted. All policy tags in
  /// this taxonomy will also be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [UpdateTaxonomy][google.cloud.datacatalog.v1beta1.PolicyTagManager.UpdateTaxonomy].
class UpdateTaxonomyRequest extends $pb.GeneratedMessage {
  factory UpdateTaxonomyRequest({
    Taxonomy? taxonomy,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (taxonomy != null) {
      $result.taxonomy = taxonomy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTaxonomyRequest._() : super();
  factory UpdateTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<Taxonomy>(1, _omitFieldNames ? '' : 'taxonomy', subBuilder: Taxonomy.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTaxonomyRequest clone() => UpdateTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTaxonomyRequest copyWith(void Function(UpdateTaxonomyRequest) updates) => super.copyWith((message) => updates(message as UpdateTaxonomyRequest)) as UpdateTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTaxonomyRequest create() => UpdateTaxonomyRequest._();
  UpdateTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaxonomyRequest> createRepeated() => $pb.PbList<UpdateTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTaxonomyRequest>(create);
  static UpdateTaxonomyRequest? _defaultInstance;

  /// The taxonomy to update. Only description, display_name, and activated
  /// policy types can be updated.
  @$pb.TagNumber(1)
  Taxonomy get taxonomy => $_getN(0);
  @$pb.TagNumber(1)
  set taxonomy(Taxonomy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaxonomy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxonomy() => clearField(1);
  @$pb.TagNumber(1)
  Taxonomy ensureTaxonomy() => $_ensure(0);

  /// The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  /// If not set, defaults to all of the fields that are allowed to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [ListTaxonomies][google.cloud.datacatalog.v1beta1.PolicyTagManager.ListTaxonomies].
class ListTaxonomiesRequest extends $pb.GeneratedMessage {
  factory ListTaxonomiesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTaxonomiesRequest._() : super();
  factory ListTaxonomiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaxonomiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTaxonomiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaxonomiesRequest clone() => ListTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaxonomiesRequest copyWith(void Function(ListTaxonomiesRequest) updates) => super.copyWith((message) => updates(message as ListTaxonomiesRequest)) as ListTaxonomiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesRequest create() => ListTaxonomiesRequest._();
  ListTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomiesRequest> createRepeated() => $pb.PbList<ListTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaxonomiesRequest>(create);
  static ListTaxonomiesRequest? _defaultInstance;

  /// Required. Resource name of the project to list the taxonomies of.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Must be a value between 1 and 1000.
  /// If not set, defaults to 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request, if any. If
  /// not set, defaults to an empty string.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Supported field for filter is 'service' and value is 'dataplex'.
  /// Eg: service=dataplex.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [ListTaxonomies][google.cloud.datacatalog.v1beta1.PolicyTagManager.ListTaxonomies].
class ListTaxonomiesResponse extends $pb.GeneratedMessage {
  factory ListTaxonomiesResponse({
    $core.Iterable<Taxonomy>? taxonomies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (taxonomies != null) {
      $result.taxonomies.addAll(taxonomies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTaxonomiesResponse._() : super();
  factory ListTaxonomiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaxonomiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTaxonomiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<Taxonomy>(1, _omitFieldNames ? '' : 'taxonomies', $pb.PbFieldType.PM, subBuilder: Taxonomy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaxonomiesResponse clone() => ListTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaxonomiesResponse copyWith(void Function(ListTaxonomiesResponse) updates) => super.copyWith((message) => updates(message as ListTaxonomiesResponse)) as ListTaxonomiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesResponse create() => ListTaxonomiesResponse._();
  ListTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomiesResponse> createRepeated() => $pb.PbList<ListTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaxonomiesResponse>(create);
  static ListTaxonomiesResponse? _defaultInstance;

  /// Taxonomies that the project contains.
  @$pb.TagNumber(1)
  $core.List<Taxonomy> get taxonomies => $_getList(0);

  /// Token used to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [GetTaxonomy][google.cloud.datacatalog.v1beta1.PolicyTagManager.GetTaxonomy].
class GetTaxonomyRequest extends $pb.GeneratedMessage {
  factory GetTaxonomyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTaxonomyRequest._() : super();
  factory GetTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaxonomyRequest clone() => GetTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaxonomyRequest copyWith(void Function(GetTaxonomyRequest) updates) => super.copyWith((message) => updates(message as GetTaxonomyRequest)) as GetTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxonomyRequest create() => GetTaxonomyRequest._();
  GetTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaxonomyRequest> createRepeated() => $pb.PbList<GetTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaxonomyRequest>(create);
  static GetTaxonomyRequest? _defaultInstance;

  /// Required. Resource name of the requested taxonomy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CreatePolicyTag][google.cloud.datacatalog.v1beta1.PolicyTagManager.CreatePolicyTag].
class CreatePolicyTagRequest extends $pb.GeneratedMessage {
  factory CreatePolicyTagRequest({
    $core.String? parent,
    PolicyTag? policyTag,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (policyTag != null) {
      $result.policyTag = policyTag;
    }
    return $result;
  }
  CreatePolicyTagRequest._() : super();
  factory CreatePolicyTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePolicyTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePolicyTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<PolicyTag>(2, _omitFieldNames ? '' : 'policyTag', subBuilder: PolicyTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePolicyTagRequest clone() => CreatePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePolicyTagRequest copyWith(void Function(CreatePolicyTagRequest) updates) => super.copyWith((message) => updates(message as CreatePolicyTagRequest)) as CreatePolicyTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyTagRequest create() => CreatePolicyTagRequest._();
  CreatePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyTagRequest> createRepeated() => $pb.PbList<CreatePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePolicyTagRequest>(create);
  static CreatePolicyTagRequest? _defaultInstance;

  /// Required. Resource name of the taxonomy that the policy tag will belong to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The policy tag to be created.
  @$pb.TagNumber(2)
  PolicyTag get policyTag => $_getN(1);
  @$pb.TagNumber(2)
  set policyTag(PolicyTag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyTag() => clearField(2);
  @$pb.TagNumber(2)
  PolicyTag ensurePolicyTag() => $_ensure(1);
}

/// Request message for
/// [DeletePolicyTag][google.cloud.datacatalog.v1beta1.PolicyTagManager.DeletePolicyTag].
class DeletePolicyTagRequest extends $pb.GeneratedMessage {
  factory DeletePolicyTagRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePolicyTagRequest._() : super();
  factory DeletePolicyTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePolicyTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePolicyTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePolicyTagRequest clone() => DeletePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePolicyTagRequest copyWith(void Function(DeletePolicyTagRequest) updates) => super.copyWith((message) => updates(message as DeletePolicyTagRequest)) as DeletePolicyTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyTagRequest create() => DeletePolicyTagRequest._();
  DeletePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyTagRequest> createRepeated() => $pb.PbList<DeletePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePolicyTagRequest>(create);
  static DeletePolicyTagRequest? _defaultInstance;

  /// Required. Resource name of the policy tag to be deleted. All of its
  /// descendant policy tags will also be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [UpdatePolicyTag][google.cloud.datacatalog.v1beta1.PolicyTagManager.UpdatePolicyTag].
class UpdatePolicyTagRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyTagRequest({
    PolicyTag? policyTag,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (policyTag != null) {
      $result.policyTag = policyTag;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePolicyTagRequest._() : super();
  factory UpdatePolicyTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePolicyTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePolicyTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<PolicyTag>(1, _omitFieldNames ? '' : 'policyTag', subBuilder: PolicyTag.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePolicyTagRequest clone() => UpdatePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePolicyTagRequest copyWith(void Function(UpdatePolicyTagRequest) updates) => super.copyWith((message) => updates(message as UpdatePolicyTagRequest)) as UpdatePolicyTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyTagRequest create() => UpdatePolicyTagRequest._();
  UpdatePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyTagRequest> createRepeated() => $pb.PbList<UpdatePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePolicyTagRequest>(create);
  static UpdatePolicyTagRequest? _defaultInstance;

  /// The policy tag to update. Only the description, display_name, and
  /// parent_policy_tag fields can be updated.
  @$pb.TagNumber(1)
  PolicyTag get policyTag => $_getN(0);
  @$pb.TagNumber(1)
  set policyTag(PolicyTag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyTag() => clearField(1);
  @$pb.TagNumber(1)
  PolicyTag ensurePolicyTag() => $_ensure(0);

  /// The update mask applies to the resource. Only display_name, description and
  /// parent_policy_tag can be updated and thus can be listed in the mask. If
  /// update_mask is not provided, all allowed fields (i.e. display_name,
  /// description and parent) will be updated. For more information including the
  /// `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  /// If not set, defaults to all of the fields that are allowed to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [ListPolicyTags][google.cloud.datacatalog.v1beta1.PolicyTagManager.ListPolicyTags].
class ListPolicyTagsRequest extends $pb.GeneratedMessage {
  factory ListPolicyTagsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPolicyTagsRequest._() : super();
  factory ListPolicyTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPolicyTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPolicyTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPolicyTagsRequest clone() => ListPolicyTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPolicyTagsRequest copyWith(void Function(ListPolicyTagsRequest) updates) => super.copyWith((message) => updates(message as ListPolicyTagsRequest)) as ListPolicyTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsRequest create() => ListPolicyTagsRequest._();
  ListPolicyTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPolicyTagsRequest> createRepeated() => $pb.PbList<ListPolicyTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPolicyTagsRequest>(create);
  static ListPolicyTagsRequest? _defaultInstance;

  /// Required. Resource name of the taxonomy to list the policy tags of.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Must be a value between 1 and 1000.
  /// If not set, defaults to 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any. If
  /// not set, defaults to an empty string.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListPolicyTags][google.cloud.datacatalog.v1beta1.PolicyTagManager.ListPolicyTags].
class ListPolicyTagsResponse extends $pb.GeneratedMessage {
  factory ListPolicyTagsResponse({
    $core.Iterable<PolicyTag>? policyTags,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (policyTags != null) {
      $result.policyTags.addAll(policyTags);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPolicyTagsResponse._() : super();
  factory ListPolicyTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPolicyTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPolicyTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<PolicyTag>(1, _omitFieldNames ? '' : 'policyTags', $pb.PbFieldType.PM, subBuilder: PolicyTag.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPolicyTagsResponse clone() => ListPolicyTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPolicyTagsResponse copyWith(void Function(ListPolicyTagsResponse) updates) => super.copyWith((message) => updates(message as ListPolicyTagsResponse)) as ListPolicyTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsResponse create() => ListPolicyTagsResponse._();
  ListPolicyTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPolicyTagsResponse> createRepeated() => $pb.PbList<ListPolicyTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPolicyTagsResponse>(create);
  static ListPolicyTagsResponse? _defaultInstance;

  /// The policy tags that are in the requested taxonomy.
  @$pb.TagNumber(1)
  $core.List<PolicyTag> get policyTags => $_getList(0);

  /// Token used to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [GetPolicyTag][google.cloud.datacatalog.v1beta1.PolicyTagManager.GetPolicyTag].
class GetPolicyTagRequest extends $pb.GeneratedMessage {
  factory GetPolicyTagRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPolicyTagRequest._() : super();
  factory GetPolicyTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPolicyTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPolicyTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPolicyTagRequest clone() => GetPolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPolicyTagRequest copyWith(void Function(GetPolicyTagRequest) updates) => super.copyWith((message) => updates(message as GetPolicyTagRequest)) as GetPolicyTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyTagRequest create() => GetPolicyTagRequest._();
  GetPolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyTagRequest> createRepeated() => $pb.PbList<GetPolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPolicyTagRequest>(create);
  static GetPolicyTagRequest? _defaultInstance;

  /// Required. Resource name of the requested policy tag.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
