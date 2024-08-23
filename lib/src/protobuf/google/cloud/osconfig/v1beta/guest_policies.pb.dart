//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/guest_policies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'guest_policies.pbenum.dart';

export 'guest_policies.pbenum.dart';

/// An OS Config resource representing a guest configuration policy. These
/// policies represent the desired state for VM instance guest environments
/// including packages to install or remove, package repository configurations,
/// and software to install.
class GuestPolicy extends $pb.GeneratedMessage {
  factory GuestPolicy({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Assignment? assignment,
    $core.Iterable<Package>? packages,
    $core.Iterable<PackageRepository>? packageRepositories,
    $core.Iterable<SoftwareRecipe>? recipes,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (assignment != null) {
      $result.assignment = assignment;
    }
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (packageRepositories != null) {
      $result.packageRepositories.addAll(packageRepositories);
    }
    if (recipes != null) {
      $result.recipes.addAll(recipes);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  GuestPolicy._() : super();
  factory GuestPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Assignment>(6, _omitFieldNames ? '' : 'assignment', subBuilder: Assignment.create)
    ..pc<Package>(7, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: Package.create)
    ..pc<PackageRepository>(8, _omitFieldNames ? '' : 'packageRepositories', $pb.PbFieldType.PM, subBuilder: PackageRepository.create)
    ..pc<SoftwareRecipe>(9, _omitFieldNames ? '' : 'recipes', $pb.PbFieldType.PM, subBuilder: SoftwareRecipe.create)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestPolicy clone() => GuestPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestPolicy copyWith(void Function(GuestPolicy) updates) => super.copyWith((message) => updates(message as GuestPolicy)) as GuestPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestPolicy create() => GuestPolicy._();
  GuestPolicy createEmptyInstance() => create();
  static $pb.PbList<GuestPolicy> createRepeated() => $pb.PbList<GuestPolicy>();
  @$core.pragma('dart2js:noInline')
  static GuestPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestPolicy>(create);
  static GuestPolicy? _defaultInstance;

  /// Required. Unique name of the resource in this project using one of the following
  /// forms:
  /// `projects/{project_number}/guestPolicies/{guest_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Description of the guest policy. Length of the description is limited
  /// to 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Time this guest policy was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Last time this guest policy was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  Required. Specifies the VM instances that are assigned to this policy. This allows
  ///  you to target sets or groups of VM instances by different parameters such
  ///  as labels, names, OS, or zones.
  ///
  ///  If left empty, all VM instances underneath this policy are targeted.
  ///
  ///  At the same level in the resource hierarchy (that is within a project), the
  ///  service prevents the creation of multiple policies that conflict with
  ///  each other. For more information, see how the service [handles assignment
  ///  conflicts](/compute/docs/os-config-management/create-guest-policy#handle-conflicts).
  @$pb.TagNumber(6)
  Assignment get assignment => $_getN(4);
  @$pb.TagNumber(6)
  set assignment(Assignment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssignment() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssignment() => clearField(6);
  @$pb.TagNumber(6)
  Assignment ensureAssignment() => $_ensure(4);

  /// The software packages to be managed by this policy.
  @$pb.TagNumber(7)
  $core.List<Package> get packages => $_getList(5);

  /// A list of package repositories to configure on the VM instance. This is
  /// done before any other configs are applied so they can use these repos.
  /// Package repositories are only configured if the corresponding package
  /// manager(s) are available.
  @$pb.TagNumber(8)
  $core.List<PackageRepository> get packageRepositories => $_getList(6);

  /// A list of Recipes to install on the VM instance.
  @$pb.TagNumber(9)
  $core.List<SoftwareRecipe> get recipes => $_getList(7);

  /// The etag for this guest policy.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);
}

/// Represents a group of VM intances that can be identified as having all
/// these labels, for example "env=prod and app=web".
class Assignment_GroupLabel extends $pb.GeneratedMessage {
  factory Assignment_GroupLabel({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Assignment_GroupLabel._() : super();
  factory Assignment_GroupLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assignment_GroupLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assignment.GroupLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'Assignment.GroupLabel.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.osconfig.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assignment_GroupLabel clone() => Assignment_GroupLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assignment_GroupLabel copyWith(void Function(Assignment_GroupLabel) updates) => super.copyWith((message) => updates(message as Assignment_GroupLabel)) as Assignment_GroupLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assignment_GroupLabel create() => Assignment_GroupLabel._();
  Assignment_GroupLabel createEmptyInstance() => create();
  static $pb.PbList<Assignment_GroupLabel> createRepeated() => $pb.PbList<Assignment_GroupLabel>();
  @$core.pragma('dart2js:noInline')
  static Assignment_GroupLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assignment_GroupLabel>(create);
  static Assignment_GroupLabel? _defaultInstance;

  /// Google Compute Engine instance labels that must be present for an
  /// instance to be included in this assignment group.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// Defines the criteria for selecting VM Instances by OS type.
class Assignment_OsType extends $pb.GeneratedMessage {
  factory Assignment_OsType({
    $core.String? osShortName,
    $core.String? osVersion,
    $core.String? osArchitecture,
  }) {
    final $result = create();
    if (osShortName != null) {
      $result.osShortName = osShortName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (osArchitecture != null) {
      $result.osArchitecture = osArchitecture;
    }
    return $result;
  }
  Assignment_OsType._() : super();
  factory Assignment_OsType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assignment_OsType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assignment.OsType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osShortName')
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..aOS(3, _omitFieldNames ? '' : 'osArchitecture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assignment_OsType clone() => Assignment_OsType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assignment_OsType copyWith(void Function(Assignment_OsType) updates) => super.copyWith((message) => updates(message as Assignment_OsType)) as Assignment_OsType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assignment_OsType create() => Assignment_OsType._();
  Assignment_OsType createEmptyInstance() => create();
  static $pb.PbList<Assignment_OsType> createRepeated() => $pb.PbList<Assignment_OsType>();
  @$core.pragma('dart2js:noInline')
  static Assignment_OsType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assignment_OsType>(create);
  static Assignment_OsType? _defaultInstance;

  /// Targets VM instances with OS Inventory enabled and having the following
  /// OS short name, for example "debian" or "windows".
  @$pb.TagNumber(1)
  $core.String get osShortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set osShortName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsShortName() => clearField(1);

  /// Targets VM instances with OS Inventory enabled and having the following
  /// following OS version.
  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);

  /// Targets VM instances with OS Inventory enabled and having the following
  /// OS architecture.
  @$pb.TagNumber(3)
  $core.String get osArchitecture => $_getSZ(2);
  @$pb.TagNumber(3)
  set osArchitecture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsArchitecture() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsArchitecture() => clearField(3);
}

///  An assignment represents the group or groups of VM instances that the policy
///  applies to.
///
///  If an assignment is empty, it applies to all VM instances. Otherwise, the
///  targeted VM instances must meet all the criteria specified. So if both
///  labels and zones are specified, the policy applies to VM instances with those
///  labels and in those zones.
class Assignment extends $pb.GeneratedMessage {
  factory Assignment({
    $core.Iterable<Assignment_GroupLabel>? groupLabels,
    $core.Iterable<$core.String>? zones,
    $core.Iterable<$core.String>? instances,
    $core.Iterable<$core.String>? instanceNamePrefixes,
    $core.Iterable<Assignment_OsType>? osTypes,
  }) {
    final $result = create();
    if (groupLabels != null) {
      $result.groupLabels.addAll(groupLabels);
    }
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (instanceNamePrefixes != null) {
      $result.instanceNamePrefixes.addAll(instanceNamePrefixes);
    }
    if (osTypes != null) {
      $result.osTypes.addAll(osTypes);
    }
    return $result;
  }
  Assignment._() : super();
  factory Assignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..pc<Assignment_GroupLabel>(1, _omitFieldNames ? '' : 'groupLabels', $pb.PbFieldType.PM, subBuilder: Assignment_GroupLabel.create)
    ..pPS(2, _omitFieldNames ? '' : 'zones')
    ..pPS(3, _omitFieldNames ? '' : 'instances')
    ..pPS(4, _omitFieldNames ? '' : 'instanceNamePrefixes')
    ..pc<Assignment_OsType>(5, _omitFieldNames ? '' : 'osTypes', $pb.PbFieldType.PM, subBuilder: Assignment_OsType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assignment clone() => Assignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assignment copyWith(void Function(Assignment) updates) => super.copyWith((message) => updates(message as Assignment)) as Assignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assignment create() => Assignment._();
  Assignment createEmptyInstance() => create();
  static $pb.PbList<Assignment> createRepeated() => $pb.PbList<Assignment>();
  @$core.pragma('dart2js:noInline')
  static Assignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assignment>(create);
  static Assignment? _defaultInstance;

  /// Targets instances matching at least one of these label sets. This allows
  /// an assignment to target disparate groups, for example "env=prod or
  /// env=staging".
  @$pb.TagNumber(1)
  $core.List<Assignment_GroupLabel> get groupLabels => $_getList(0);

  ///  Targets instances in any of these zones. Leave empty to target instances
  ///  in any zone.
  ///
  ///  Zonal targeting is uncommon and is supported to facilitate the management
  ///  of changes by zone.
  @$pb.TagNumber(2)
  $core.List<$core.String> get zones => $_getList(1);

  ///  Targets any of the instances specified. Instances are specified by their
  ///  URI in the form `zones/[ZONE]/instances/[INSTANCE_NAME]`.
  ///
  ///  Instance targeting is uncommon and is supported to facilitate the
  ///  management of changes by the instance or to target specific VM instances
  ///  for development and testing.
  ///
  ///  Only supported for project-level policies and must reference instances
  ///  within this project.
  @$pb.TagNumber(3)
  $core.List<$core.String> get instances => $_getList(2);

  ///  Targets VM instances whose name starts with one of these prefixes.
  ///
  ///  Like labels, this is another way to group VM instances when targeting
  ///  configs, for example prefix="prod-".
  ///
  ///  Only supported for project-level policies.
  @$pb.TagNumber(4)
  $core.List<$core.String> get instanceNamePrefixes => $_getList(3);

  ///  Targets VM instances matching at least one of the following OS types.
  ///
  ///  VM instances must match all supplied criteria for a given OsType to be
  ///  included.
  @$pb.TagNumber(5)
  $core.List<Assignment_OsType> get osTypes => $_getList(4);
}

///  Package is a reference to the software package to be installed or removed.
///  The agent on the VM instance uses the system package manager to apply the
///  config.
///
///
///  These are the commands that the agent uses to install or remove
///  packages.
///
///  Apt
///  install: `apt-get update && apt-get -y install package1 package2 package3`
///  remove: `apt-get -y remove package1 package2 package3`
///
///  Yum
///  install: `yum -y install package1 package2 package3`
///  remove: `yum -y remove package1 package2 package3`
///
///  Zypper
///  install: `zypper install package1 package2 package3`
///  remove: `zypper rm package1 package2`
///
///  Googet
///  install: `googet -noconfirm install package1 package2 package3`
///  remove: `googet -noconfirm remove package1 package2 package3`
class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    DesiredState? desiredState,
    Package_Manager? manager,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (desiredState != null) {
      $result.desiredState = desiredState;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    return $result;
  }
  Package._() : super();
  factory Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Package', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DesiredState>(2, _omitFieldNames ? '' : 'desiredState', $pb.PbFieldType.OE, defaultOrMaker: DesiredState.DESIRED_STATE_UNSPECIFIED, valueOf: DesiredState.valueOf, enumValues: DesiredState.values)
    ..e<Package_Manager>(3, _omitFieldNames ? '' : 'manager', $pb.PbFieldType.OE, defaultOrMaker: Package_Manager.MANAGER_UNSPECIFIED, valueOf: Package_Manager.valueOf, enumValues: Package_Manager.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) => super.copyWith((message) => updates(message as Package)) as Package;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// Required. The name of the package. A package is uniquely identified for conflict
  /// validation by checking the package name and the manager(s) that the
  /// package targets.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The desired_state the agent should maintain for this package. The
  /// default is to ensure the package is installed.
  @$pb.TagNumber(2)
  DesiredState get desiredState => $_getN(1);
  @$pb.TagNumber(2)
  set desiredState(DesiredState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesiredState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesiredState() => clearField(2);

  ///  Type of package manager that can be used to install this package.
  ///  If a system does not have the package manager, the package is not
  ///  installed or removed no error message is returned. By default,
  ///  or if you specify `ANY`,
  ///  the agent attempts to install and remove this package using the default
  ///  package manager. This is useful when creating a policy that applies to
  ///  different types of systems.
  ///
  ///  The default behavior is ANY.
  @$pb.TagNumber(3)
  Package_Manager get manager => $_getN(2);
  @$pb.TagNumber(3)
  set manager(Package_Manager v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);
}

/// Represents a single Apt package repository. This repository is added to
/// a repo file that is stored at
/// `/etc/apt/sources.list.d/google_osconfig.list`.
class AptRepository extends $pb.GeneratedMessage {
  factory AptRepository({
    AptRepository_ArchiveType? archiveType,
    $core.String? uri,
    $core.String? distribution,
    $core.Iterable<$core.String>? components,
    $core.String? gpgKey,
  }) {
    final $result = create();
    if (archiveType != null) {
      $result.archiveType = archiveType;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    if (gpgKey != null) {
      $result.gpgKey = gpgKey;
    }
    return $result;
  }
  AptRepository._() : super();
  factory AptRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AptRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AptRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..e<AptRepository_ArchiveType>(1, _omitFieldNames ? '' : 'archiveType', $pb.PbFieldType.OE, defaultOrMaker: AptRepository_ArchiveType.ARCHIVE_TYPE_UNSPECIFIED, valueOf: AptRepository_ArchiveType.valueOf, enumValues: AptRepository_ArchiveType.values)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'distribution')
    ..pPS(4, _omitFieldNames ? '' : 'components')
    ..aOS(5, _omitFieldNames ? '' : 'gpgKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AptRepository clone() => AptRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AptRepository copyWith(void Function(AptRepository) updates) => super.copyWith((message) => updates(message as AptRepository)) as AptRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AptRepository create() => AptRepository._();
  AptRepository createEmptyInstance() => create();
  static $pb.PbList<AptRepository> createRepeated() => $pb.PbList<AptRepository>();
  @$core.pragma('dart2js:noInline')
  static AptRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AptRepository>(create);
  static AptRepository? _defaultInstance;

  /// Type of archive files in this repository. The default behavior is DEB.
  @$pb.TagNumber(1)
  AptRepository_ArchiveType get archiveType => $_getN(0);
  @$pb.TagNumber(1)
  set archiveType(AptRepository_ArchiveType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArchiveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchiveType() => clearField(1);

  /// Required. URI for this repository.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Required. Distribution of this repository.
  @$pb.TagNumber(3)
  $core.String get distribution => $_getSZ(2);
  @$pb.TagNumber(3)
  set distribution($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistribution() => clearField(3);

  /// Required. List of components for this repository. Must contain at least one item.
  @$pb.TagNumber(4)
  $core.List<$core.String> get components => $_getList(3);

  /// URI of the key file for this repository. The agent maintains
  /// a keyring at `/etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg` containing
  /// all the keys in any applied guest policy.
  @$pb.TagNumber(5)
  $core.String get gpgKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set gpgKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGpgKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearGpgKey() => clearField(5);
}

/// Represents a single Yum package repository. This repository is added to a
/// repo file that is stored at `/etc/yum.repos.d/google_osconfig.repo`.
class YumRepository extends $pb.GeneratedMessage {
  factory YumRepository({
    $core.String? id,
    $core.String? displayName,
    $core.String? baseUrl,
    $core.Iterable<$core.String>? gpgKeys,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (gpgKeys != null) {
      $result.gpgKeys.addAll(gpgKeys);
    }
    return $result;
  }
  YumRepository._() : super();
  factory YumRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YumRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YumRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'baseUrl')
    ..pPS(4, _omitFieldNames ? '' : 'gpgKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YumRepository clone() => YumRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YumRepository copyWith(void Function(YumRepository) updates) => super.copyWith((message) => updates(message as YumRepository)) as YumRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YumRepository create() => YumRepository._();
  YumRepository createEmptyInstance() => create();
  static $pb.PbList<YumRepository> createRepeated() => $pb.PbList<YumRepository>();
  @$core.pragma('dart2js:noInline')
  static YumRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YumRepository>(create);
  static YumRepository? _defaultInstance;

  /// Required. A one word, unique name for this repository. This is
  /// the `repo id` in the Yum config file and also the `display_name` if
  /// `display_name` is omitted. This id is also used as the unique identifier
  /// when checking for guest policy conflicts.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the repository.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The location of the repository directory.
  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => clearField(3);

  /// URIs of GPG keys.
  @$pb.TagNumber(4)
  $core.List<$core.String> get gpgKeys => $_getList(3);
}

/// Represents a single Zypper package repository. This repository is added to a
/// repo file that is stored at `/etc/zypp/repos.d/google_osconfig.repo`.
class ZypperRepository extends $pb.GeneratedMessage {
  factory ZypperRepository({
    $core.String? id,
    $core.String? displayName,
    $core.String? baseUrl,
    $core.Iterable<$core.String>? gpgKeys,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (gpgKeys != null) {
      $result.gpgKeys.addAll(gpgKeys);
    }
    return $result;
  }
  ZypperRepository._() : super();
  factory ZypperRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZypperRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZypperRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'baseUrl')
    ..pPS(4, _omitFieldNames ? '' : 'gpgKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZypperRepository clone() => ZypperRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZypperRepository copyWith(void Function(ZypperRepository) updates) => super.copyWith((message) => updates(message as ZypperRepository)) as ZypperRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZypperRepository create() => ZypperRepository._();
  ZypperRepository createEmptyInstance() => create();
  static $pb.PbList<ZypperRepository> createRepeated() => $pb.PbList<ZypperRepository>();
  @$core.pragma('dart2js:noInline')
  static ZypperRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZypperRepository>(create);
  static ZypperRepository? _defaultInstance;

  /// Required. A one word, unique name for this repository. This is
  /// the `repo id` in the zypper config file and also the `display_name` if
  /// `display_name` is omitted. This id is also used as the unique identifier
  /// when checking for guest policy conflicts.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the repository.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The location of the repository directory.
  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => clearField(3);

  /// URIs of GPG keys.
  @$pb.TagNumber(4)
  $core.List<$core.String> get gpgKeys => $_getList(3);
}

/// Represents a Goo package repository. These is added to a repo file
/// that is stored at C:/ProgramData/GooGet/repos/google_osconfig.repo.
class GooRepository extends $pb.GeneratedMessage {
  factory GooRepository({
    $core.String? name,
    $core.String? url,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GooRepository._() : super();
  factory GooRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GooRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GooRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GooRepository clone() => GooRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GooRepository copyWith(void Function(GooRepository) updates) => super.copyWith((message) => updates(message as GooRepository)) as GooRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GooRepository create() => GooRepository._();
  GooRepository createEmptyInstance() => create();
  static $pb.PbList<GooRepository> createRepeated() => $pb.PbList<GooRepository>();
  @$core.pragma('dart2js:noInline')
  static GooRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GooRepository>(create);
  static GooRepository? _defaultInstance;

  /// Required. The name of the repository.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The url of the repository.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

enum PackageRepository_Repository {
  apt, 
  yum, 
  zypper, 
  goo, 
  notSet
}

/// A package repository.
class PackageRepository extends $pb.GeneratedMessage {
  factory PackageRepository({
    AptRepository? apt,
    YumRepository? yum,
    ZypperRepository? zypper,
    GooRepository? goo,
  }) {
    final $result = create();
    if (apt != null) {
      $result.apt = apt;
    }
    if (yum != null) {
      $result.yum = yum;
    }
    if (zypper != null) {
      $result.zypper = zypper;
    }
    if (goo != null) {
      $result.goo = goo;
    }
    return $result;
  }
  PackageRepository._() : super();
  factory PackageRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackageRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PackageRepository_Repository> _PackageRepository_RepositoryByTag = {
    1 : PackageRepository_Repository.apt,
    2 : PackageRepository_Repository.yum,
    3 : PackageRepository_Repository.zypper,
    4 : PackageRepository_Repository.goo,
    0 : PackageRepository_Repository.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackageRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AptRepository>(1, _omitFieldNames ? '' : 'apt', subBuilder: AptRepository.create)
    ..aOM<YumRepository>(2, _omitFieldNames ? '' : 'yum', subBuilder: YumRepository.create)
    ..aOM<ZypperRepository>(3, _omitFieldNames ? '' : 'zypper', subBuilder: ZypperRepository.create)
    ..aOM<GooRepository>(4, _omitFieldNames ? '' : 'goo', subBuilder: GooRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackageRepository clone() => PackageRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackageRepository copyWith(void Function(PackageRepository) updates) => super.copyWith((message) => updates(message as PackageRepository)) as PackageRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageRepository create() => PackageRepository._();
  PackageRepository createEmptyInstance() => create();
  static $pb.PbList<PackageRepository> createRepeated() => $pb.PbList<PackageRepository>();
  @$core.pragma('dart2js:noInline')
  static PackageRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackageRepository>(create);
  static PackageRepository? _defaultInstance;

  PackageRepository_Repository whichRepository() => _PackageRepository_RepositoryByTag[$_whichOneof(0)]!;
  void clearRepository() => clearField($_whichOneof(0));

  /// An Apt Repository.
  @$pb.TagNumber(1)
  AptRepository get apt => $_getN(0);
  @$pb.TagNumber(1)
  set apt(AptRepository v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApt() => $_has(0);
  @$pb.TagNumber(1)
  void clearApt() => clearField(1);
  @$pb.TagNumber(1)
  AptRepository ensureApt() => $_ensure(0);

  /// A Yum Repository.
  @$pb.TagNumber(2)
  YumRepository get yum => $_getN(1);
  @$pb.TagNumber(2)
  set yum(YumRepository v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasYum() => $_has(1);
  @$pb.TagNumber(2)
  void clearYum() => clearField(2);
  @$pb.TagNumber(2)
  YumRepository ensureYum() => $_ensure(1);

  /// A Zypper Repository.
  @$pb.TagNumber(3)
  ZypperRepository get zypper => $_getN(2);
  @$pb.TagNumber(3)
  set zypper(ZypperRepository v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZypper() => $_has(2);
  @$pb.TagNumber(3)
  void clearZypper() => clearField(3);
  @$pb.TagNumber(3)
  ZypperRepository ensureZypper() => $_ensure(2);

  /// A Goo Repository.
  @$pb.TagNumber(4)
  GooRepository get goo => $_getN(3);
  @$pb.TagNumber(4)
  set goo(GooRepository v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoo() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoo() => clearField(4);
  @$pb.TagNumber(4)
  GooRepository ensureGoo() => $_ensure(3);
}

/// Specifies an artifact available via some URI.
class SoftwareRecipe_Artifact_Remote extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Artifact_Remote({
    $core.String? uri,
    $core.String? checksum,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  SoftwareRecipe_Artifact_Remote._() : super();
  factory SoftwareRecipe_Artifact_Remote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact_Remote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Artifact.Remote', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact_Remote clone() => SoftwareRecipe_Artifact_Remote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact_Remote copyWith(void Function(SoftwareRecipe_Artifact_Remote) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Artifact_Remote)) as SoftwareRecipe_Artifact_Remote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Remote create() => SoftwareRecipe_Artifact_Remote._();
  SoftwareRecipe_Artifact_Remote createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact_Remote> createRepeated() => $pb.PbList<SoftwareRecipe_Artifact_Remote>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Remote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact_Remote>(create);
  static SoftwareRecipe_Artifact_Remote? _defaultInstance;

  /// URI from which to fetch the object. It should contain both the protocol
  /// and path following the format {protocol}://{location}.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Must be provided if `allow_insecure` is `false`.
  /// SHA256 checksum in hex format, to compare to the checksum of the
  /// artifact. If the checksum is not empty and it doesn't match the
  /// artifact then the recipe installation fails before running any of the
  /// steps.
  @$pb.TagNumber(2)
  $core.String get checksum => $_getSZ(1);
  @$pb.TagNumber(2)
  set checksum($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksum() => clearField(2);
}

/// Specifies an artifact available as a Google Cloud Storage object.
class SoftwareRecipe_Artifact_Gcs extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Artifact_Gcs({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    return $result;
  }
  SoftwareRecipe_Artifact_Gcs._() : super();
  factory SoftwareRecipe_Artifact_Gcs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact_Gcs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Artifact.Gcs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact_Gcs clone() => SoftwareRecipe_Artifact_Gcs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact_Gcs copyWith(void Function(SoftwareRecipe_Artifact_Gcs) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Artifact_Gcs)) as SoftwareRecipe_Artifact_Gcs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Gcs create() => SoftwareRecipe_Artifact_Gcs._();
  SoftwareRecipe_Artifact_Gcs createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact_Gcs> createRepeated() => $pb.PbList<SoftwareRecipe_Artifact_Gcs>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Gcs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact_Gcs>(create);
  static SoftwareRecipe_Artifact_Gcs? _defaultInstance;

  /// Bucket of the Google Cloud Storage object.
  /// Given an example URL:
  /// `https://storage.googleapis.com/my-bucket/foo/bar#1234567`
  /// this value would be `my-bucket`.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Name of the Google Cloud Storage object.
  /// As specified [here]
  /// (https://cloud.google.com/storage/docs/naming#objectnames)
  /// Given an example URL:
  /// `https://storage.googleapis.com/my-bucket/foo/bar#1234567`
  /// this value would be `foo/bar`.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// Must be provided if allow_insecure is false.
  /// Generation number of the Google Cloud Storage object.
  /// `https://storage.googleapis.com/my-bucket/foo/bar#1234567`
  /// this value would be `1234567`.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);
}

enum SoftwareRecipe_Artifact_Artifact {
  remote, 
  gcs, 
  notSet
}

/// Specifies a resource to be used in the recipe.
class SoftwareRecipe_Artifact extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Artifact({
    $core.String? id,
    SoftwareRecipe_Artifact_Remote? remote,
    SoftwareRecipe_Artifact_Gcs? gcs,
    $core.bool? allowInsecure,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (remote != null) {
      $result.remote = remote;
    }
    if (gcs != null) {
      $result.gcs = gcs;
    }
    if (allowInsecure != null) {
      $result.allowInsecure = allowInsecure;
    }
    return $result;
  }
  SoftwareRecipe_Artifact._() : super();
  factory SoftwareRecipe_Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SoftwareRecipe_Artifact_Artifact> _SoftwareRecipe_Artifact_ArtifactByTag = {
    2 : SoftwareRecipe_Artifact_Artifact.remote,
    3 : SoftwareRecipe_Artifact_Artifact.gcs,
    0 : SoftwareRecipe_Artifact_Artifact.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<SoftwareRecipe_Artifact_Remote>(2, _omitFieldNames ? '' : 'remote', subBuilder: SoftwareRecipe_Artifact_Remote.create)
    ..aOM<SoftwareRecipe_Artifact_Gcs>(3, _omitFieldNames ? '' : 'gcs', subBuilder: SoftwareRecipe_Artifact_Gcs.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowInsecure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact clone() => SoftwareRecipe_Artifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Artifact copyWith(void Function(SoftwareRecipe_Artifact) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Artifact)) as SoftwareRecipe_Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact create() => SoftwareRecipe_Artifact._();
  SoftwareRecipe_Artifact createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact> createRepeated() => $pb.PbList<SoftwareRecipe_Artifact>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact>(create);
  static SoftwareRecipe_Artifact? _defaultInstance;

  SoftwareRecipe_Artifact_Artifact whichArtifact() => _SoftwareRecipe_Artifact_ArtifactByTag[$_whichOneof(0)]!;
  void clearArtifact() => clearField($_whichOneof(0));

  /// Required. Id of the artifact, which the installation and update steps of this
  /// recipe can reference. Artifacts in a recipe cannot have the same id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A generic remote artifact.
  @$pb.TagNumber(2)
  SoftwareRecipe_Artifact_Remote get remote => $_getN(1);
  @$pb.TagNumber(2)
  set remote(SoftwareRecipe_Artifact_Remote v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemote() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe_Artifact_Remote ensureRemote() => $_ensure(1);

  /// A Google Cloud Storage artifact.
  @$pb.TagNumber(3)
  SoftwareRecipe_Artifact_Gcs get gcs => $_getN(2);
  @$pb.TagNumber(3)
  set gcs(SoftwareRecipe_Artifact_Gcs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcs() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcs() => clearField(3);
  @$pb.TagNumber(3)
  SoftwareRecipe_Artifact_Gcs ensureGcs() => $_ensure(2);

  ///  Defaults to false. When false, recipes are subject to validations
  ///  based on the artifact type:
  ///
  ///  Remote: A checksum must be specified, and only protocols with
  ///  transport-layer security are permitted.
  ///  GCS:    An object generation number must be specified.
  @$pb.TagNumber(4)
  $core.bool get allowInsecure => $_getBF(3);
  @$pb.TagNumber(4)
  set allowInsecure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowInsecure() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowInsecure() => clearField(4);
}

/// Copies the artifact to the specified path on the instance.
class SoftwareRecipe_Step_CopyFile extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_CopyFile({
    $core.String? artifactId,
    $core.String? destination,
    $core.bool? overwrite,
    $core.String? permissions,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (overwrite != null) {
      $result.overwrite = overwrite;
    }
    if (permissions != null) {
      $result.permissions = permissions;
    }
    return $result;
  }
  SoftwareRecipe_Step_CopyFile._() : super();
  factory SoftwareRecipe_Step_CopyFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_CopyFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.CopyFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..aOB(3, _omitFieldNames ? '' : 'overwrite')
    ..aOS(4, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_CopyFile clone() => SoftwareRecipe_Step_CopyFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_CopyFile copyWith(void Function(SoftwareRecipe_Step_CopyFile) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_CopyFile)) as SoftwareRecipe_Step_CopyFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_CopyFile create() => SoftwareRecipe_Step_CopyFile._();
  SoftwareRecipe_Step_CopyFile createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_CopyFile> createRepeated() => $pb.PbList<SoftwareRecipe_Step_CopyFile>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_CopyFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_CopyFile>(create);
  static SoftwareRecipe_Step_CopyFile? _defaultInstance;

  /// Required. The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  /// Required. The absolute path on the instance to put the file.
  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  /// Whether to allow this step to overwrite existing files. If this is
  /// false and the file already exists the file is not overwritten
  /// and the step is considered a success. Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get overwrite => $_getBF(2);
  @$pb.TagNumber(3)
  set overwrite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverwrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverwrite() => clearField(3);

  ///  Consists of three octal digits which represent, in
  ///  order, the permissions of the owner, group, and other users for the
  ///  file (similarly to the numeric mode used in the linux chmod utility).
  ///  Each digit represents a three bit number with the 4 bit
  ///  corresponding to the read permissions, the 2 bit corresponds to the
  ///  write bit, and the one bit corresponds to the execute permission.
  ///  Default behavior is 755.
  ///
  ///  Below are some examples of permissions and their associated values:
  ///  read, write, and execute: 7
  ///  read and execute: 5
  ///  read and write: 6
  ///  read only: 4
  @$pb.TagNumber(4)
  $core.String get permissions => $_getSZ(3);
  @$pb.TagNumber(4)
  set permissions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissions() => clearField(4);
}

/// Extracts an archive of the type specified in the specified directory.
class SoftwareRecipe_Step_ExtractArchive extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_ExtractArchive({
    $core.String? artifactId,
    $core.String? destination,
    SoftwareRecipe_Step_ExtractArchive_ArchiveType? type,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SoftwareRecipe_Step_ExtractArchive._() : super();
  factory SoftwareRecipe_Step_ExtractArchive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_ExtractArchive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.ExtractArchive', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..e<SoftwareRecipe_Step_ExtractArchive_ArchiveType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SoftwareRecipe_Step_ExtractArchive_ArchiveType.ARCHIVE_TYPE_UNSPECIFIED, valueOf: SoftwareRecipe_Step_ExtractArchive_ArchiveType.valueOf, enumValues: SoftwareRecipe_Step_ExtractArchive_ArchiveType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_ExtractArchive clone() => SoftwareRecipe_Step_ExtractArchive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_ExtractArchive copyWith(void Function(SoftwareRecipe_Step_ExtractArchive) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_ExtractArchive)) as SoftwareRecipe_Step_ExtractArchive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExtractArchive create() => SoftwareRecipe_Step_ExtractArchive._();
  SoftwareRecipe_Step_ExtractArchive createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_ExtractArchive> createRepeated() => $pb.PbList<SoftwareRecipe_Step_ExtractArchive>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExtractArchive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_ExtractArchive>(create);
  static SoftwareRecipe_Step_ExtractArchive? _defaultInstance;

  /// Required. The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  /// Directory to extract archive to.
  /// Defaults to `/` on Linux or `C:\` on Windows.
  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  /// Required. The type of the archive to extract.
  @$pb.TagNumber(3)
  SoftwareRecipe_Step_ExtractArchive_ArchiveType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SoftwareRecipe_Step_ExtractArchive_ArchiveType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Installs an MSI file.
class SoftwareRecipe_Step_InstallMsi extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_InstallMsi({
    $core.String? artifactId,
    $core.Iterable<$core.String>? flags,
    $core.Iterable<$core.int>? allowedExitCodes,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (flags != null) {
      $result.flags.addAll(flags);
    }
    if (allowedExitCodes != null) {
      $result.allowedExitCodes.addAll(allowedExitCodes);
    }
    return $result;
  }
  SoftwareRecipe_Step_InstallMsi._() : super();
  factory SoftwareRecipe_Step_InstallMsi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallMsi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.InstallMsi', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..pPS(2, _omitFieldNames ? '' : 'flags')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'allowedExitCodes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallMsi clone() => SoftwareRecipe_Step_InstallMsi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallMsi copyWith(void Function(SoftwareRecipe_Step_InstallMsi) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_InstallMsi)) as SoftwareRecipe_Step_InstallMsi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallMsi create() => SoftwareRecipe_Step_InstallMsi._();
  SoftwareRecipe_Step_InstallMsi createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallMsi> createRepeated() => $pb.PbList<SoftwareRecipe_Step_InstallMsi>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallMsi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallMsi>(create);
  static SoftwareRecipe_Step_InstallMsi? _defaultInstance;

  /// Required. The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  /// The flags to use when installing the MSI
  /// defaults to ["/i"] (i.e. the install flag).
  @$pb.TagNumber(2)
  $core.List<$core.String> get flags => $_getList(1);

  /// Return codes that indicate that the software installed or updated
  /// successfully. Behaviour defaults to [0]
  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedExitCodes => $_getList(2);
}

/// Installs a deb via dpkg.
class SoftwareRecipe_Step_InstallDpkg extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_InstallDpkg({
    $core.String? artifactId,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    return $result;
  }
  SoftwareRecipe_Step_InstallDpkg._() : super();
  factory SoftwareRecipe_Step_InstallDpkg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallDpkg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.InstallDpkg', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallDpkg clone() => SoftwareRecipe_Step_InstallDpkg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallDpkg copyWith(void Function(SoftwareRecipe_Step_InstallDpkg) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_InstallDpkg)) as SoftwareRecipe_Step_InstallDpkg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallDpkg create() => SoftwareRecipe_Step_InstallDpkg._();
  SoftwareRecipe_Step_InstallDpkg createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallDpkg> createRepeated() => $pb.PbList<SoftwareRecipe_Step_InstallDpkg>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallDpkg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallDpkg>(create);
  static SoftwareRecipe_Step_InstallDpkg? _defaultInstance;

  /// Required. The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);
}

/// Installs an rpm file via the rpm utility.
class SoftwareRecipe_Step_InstallRpm extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_InstallRpm({
    $core.String? artifactId,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    return $result;
  }
  SoftwareRecipe_Step_InstallRpm._() : super();
  factory SoftwareRecipe_Step_InstallRpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallRpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.InstallRpm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallRpm clone() => SoftwareRecipe_Step_InstallRpm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_InstallRpm copyWith(void Function(SoftwareRecipe_Step_InstallRpm) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_InstallRpm)) as SoftwareRecipe_Step_InstallRpm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallRpm create() => SoftwareRecipe_Step_InstallRpm._();
  SoftwareRecipe_Step_InstallRpm createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallRpm> createRepeated() => $pb.PbList<SoftwareRecipe_Step_InstallRpm>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallRpm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallRpm>(create);
  static SoftwareRecipe_Step_InstallRpm? _defaultInstance;

  /// Required. The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);
}

enum SoftwareRecipe_Step_ExecFile_LocationType {
  artifactId, 
  localPath, 
  notSet
}

/// Executes an artifact or local file.
class SoftwareRecipe_Step_ExecFile extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_ExecFile({
    $core.String? artifactId,
    $core.String? localPath,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.int>? allowedExitCodes,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (localPath != null) {
      $result.localPath = localPath;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (allowedExitCodes != null) {
      $result.allowedExitCodes.addAll(allowedExitCodes);
    }
    return $result;
  }
  SoftwareRecipe_Step_ExecFile._() : super();
  factory SoftwareRecipe_Step_ExecFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_ExecFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SoftwareRecipe_Step_ExecFile_LocationType> _SoftwareRecipe_Step_ExecFile_LocationTypeByTag = {
    1 : SoftwareRecipe_Step_ExecFile_LocationType.artifactId,
    2 : SoftwareRecipe_Step_ExecFile_LocationType.localPath,
    0 : SoftwareRecipe_Step_ExecFile_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.ExecFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..aOS(2, _omitFieldNames ? '' : 'localPath')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'allowedExitCodes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_ExecFile clone() => SoftwareRecipe_Step_ExecFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_ExecFile copyWith(void Function(SoftwareRecipe_Step_ExecFile) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_ExecFile)) as SoftwareRecipe_Step_ExecFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExecFile create() => SoftwareRecipe_Step_ExecFile._();
  SoftwareRecipe_Step_ExecFile createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_ExecFile> createRepeated() => $pb.PbList<SoftwareRecipe_Step_ExecFile>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExecFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_ExecFile>(create);
  static SoftwareRecipe_Step_ExecFile? _defaultInstance;

  SoftwareRecipe_Step_ExecFile_LocationType whichLocationType() => _SoftwareRecipe_Step_ExecFile_LocationTypeByTag[$_whichOneof(0)]!;
  void clearLocationType() => clearField($_whichOneof(0));

  /// The id of the relevant artifact in the recipe.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  /// The absolute path of the file on the local filesystem.
  @$pb.TagNumber(2)
  $core.String get localPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set localPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalPath() => clearField(2);

  /// Arguments to be passed to the provided executable.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Defaults to [0]. A list of possible return values that the program
  /// can return to indicate a success.
  @$pb.TagNumber(4)
  $core.List<$core.int> get allowedExitCodes => $_getList(3);
}

/// Runs a script through an interpreter.
class SoftwareRecipe_Step_RunScript extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step_RunScript({
    $core.String? script,
    $core.Iterable<$core.int>? allowedExitCodes,
    SoftwareRecipe_Step_RunScript_Interpreter? interpreter,
  }) {
    final $result = create();
    if (script != null) {
      $result.script = script;
    }
    if (allowedExitCodes != null) {
      $result.allowedExitCodes.addAll(allowedExitCodes);
    }
    if (interpreter != null) {
      $result.interpreter = interpreter;
    }
    return $result;
  }
  SoftwareRecipe_Step_RunScript._() : super();
  factory SoftwareRecipe_Step_RunScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_RunScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step.RunScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'script')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'allowedExitCodes', $pb.PbFieldType.K3)
    ..e<SoftwareRecipe_Step_RunScript_Interpreter>(3, _omitFieldNames ? '' : 'interpreter', $pb.PbFieldType.OE, defaultOrMaker: SoftwareRecipe_Step_RunScript_Interpreter.INTERPRETER_UNSPECIFIED, valueOf: SoftwareRecipe_Step_RunScript_Interpreter.valueOf, enumValues: SoftwareRecipe_Step_RunScript_Interpreter.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_RunScript clone() => SoftwareRecipe_Step_RunScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step_RunScript copyWith(void Function(SoftwareRecipe_Step_RunScript) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step_RunScript)) as SoftwareRecipe_Step_RunScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_RunScript create() => SoftwareRecipe_Step_RunScript._();
  SoftwareRecipe_Step_RunScript createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_RunScript> createRepeated() => $pb.PbList<SoftwareRecipe_Step_RunScript>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_RunScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_RunScript>(create);
  static SoftwareRecipe_Step_RunScript? _defaultInstance;

  /// Required. The shell script to be executed.
  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);

  /// Return codes that indicate that the software installed or updated
  /// successfully. Behaviour defaults to [0]
  @$pb.TagNumber(2)
  $core.List<$core.int> get allowedExitCodes => $_getList(1);

  /// The script interpreter to use to run the script. If no interpreter is
  /// specified the script is executed directly, which likely
  /// only succeed for scripts with
  /// [shebang lines](https://en.wikipedia.org/wiki/Shebang_\(Unix\)).
  @$pb.TagNumber(3)
  SoftwareRecipe_Step_RunScript_Interpreter get interpreter => $_getN(2);
  @$pb.TagNumber(3)
  set interpreter(SoftwareRecipe_Step_RunScript_Interpreter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterpreter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpreter() => clearField(3);
}

enum SoftwareRecipe_Step_Step {
  fileCopy, 
  archiveExtraction, 
  msiInstallation, 
  dpkgInstallation, 
  rpmInstallation, 
  fileExec, 
  scriptRun, 
  notSet
}

/// An action that can be taken as part of installing or updating a recipe.
class SoftwareRecipe_Step extends $pb.GeneratedMessage {
  factory SoftwareRecipe_Step({
    SoftwareRecipe_Step_CopyFile? fileCopy,
    SoftwareRecipe_Step_ExtractArchive? archiveExtraction,
    SoftwareRecipe_Step_InstallMsi? msiInstallation,
    SoftwareRecipe_Step_InstallDpkg? dpkgInstallation,
    SoftwareRecipe_Step_InstallRpm? rpmInstallation,
    SoftwareRecipe_Step_ExecFile? fileExec,
    SoftwareRecipe_Step_RunScript? scriptRun,
  }) {
    final $result = create();
    if (fileCopy != null) {
      $result.fileCopy = fileCopy;
    }
    if (archiveExtraction != null) {
      $result.archiveExtraction = archiveExtraction;
    }
    if (msiInstallation != null) {
      $result.msiInstallation = msiInstallation;
    }
    if (dpkgInstallation != null) {
      $result.dpkgInstallation = dpkgInstallation;
    }
    if (rpmInstallation != null) {
      $result.rpmInstallation = rpmInstallation;
    }
    if (fileExec != null) {
      $result.fileExec = fileExec;
    }
    if (scriptRun != null) {
      $result.scriptRun = scriptRun;
    }
    return $result;
  }
  SoftwareRecipe_Step._() : super();
  factory SoftwareRecipe_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SoftwareRecipe_Step_Step> _SoftwareRecipe_Step_StepByTag = {
    1 : SoftwareRecipe_Step_Step.fileCopy,
    2 : SoftwareRecipe_Step_Step.archiveExtraction,
    3 : SoftwareRecipe_Step_Step.msiInstallation,
    4 : SoftwareRecipe_Step_Step.dpkgInstallation,
    5 : SoftwareRecipe_Step_Step.rpmInstallation,
    6 : SoftwareRecipe_Step_Step.fileExec,
    7 : SoftwareRecipe_Step_Step.scriptRun,
    0 : SoftwareRecipe_Step_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<SoftwareRecipe_Step_CopyFile>(1, _omitFieldNames ? '' : 'fileCopy', subBuilder: SoftwareRecipe_Step_CopyFile.create)
    ..aOM<SoftwareRecipe_Step_ExtractArchive>(2, _omitFieldNames ? '' : 'archiveExtraction', subBuilder: SoftwareRecipe_Step_ExtractArchive.create)
    ..aOM<SoftwareRecipe_Step_InstallMsi>(3, _omitFieldNames ? '' : 'msiInstallation', subBuilder: SoftwareRecipe_Step_InstallMsi.create)
    ..aOM<SoftwareRecipe_Step_InstallDpkg>(4, _omitFieldNames ? '' : 'dpkgInstallation', subBuilder: SoftwareRecipe_Step_InstallDpkg.create)
    ..aOM<SoftwareRecipe_Step_InstallRpm>(5, _omitFieldNames ? '' : 'rpmInstallation', subBuilder: SoftwareRecipe_Step_InstallRpm.create)
    ..aOM<SoftwareRecipe_Step_ExecFile>(6, _omitFieldNames ? '' : 'fileExec', subBuilder: SoftwareRecipe_Step_ExecFile.create)
    ..aOM<SoftwareRecipe_Step_RunScript>(7, _omitFieldNames ? '' : 'scriptRun', subBuilder: SoftwareRecipe_Step_RunScript.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step clone() => SoftwareRecipe_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe_Step copyWith(void Function(SoftwareRecipe_Step) updates) => super.copyWith((message) => updates(message as SoftwareRecipe_Step)) as SoftwareRecipe_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step create() => SoftwareRecipe_Step._();
  SoftwareRecipe_Step createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step> createRepeated() => $pb.PbList<SoftwareRecipe_Step>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step>(create);
  static SoftwareRecipe_Step? _defaultInstance;

  SoftwareRecipe_Step_Step whichStep() => _SoftwareRecipe_Step_StepByTag[$_whichOneof(0)]!;
  void clearStep() => clearField($_whichOneof(0));

  /// Copies a file onto the instance.
  @$pb.TagNumber(1)
  SoftwareRecipe_Step_CopyFile get fileCopy => $_getN(0);
  @$pb.TagNumber(1)
  set fileCopy(SoftwareRecipe_Step_CopyFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileCopy() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileCopy() => clearField(1);
  @$pb.TagNumber(1)
  SoftwareRecipe_Step_CopyFile ensureFileCopy() => $_ensure(0);

  /// Extracts an archive into the specified directory.
  @$pb.TagNumber(2)
  SoftwareRecipe_Step_ExtractArchive get archiveExtraction => $_getN(1);
  @$pb.TagNumber(2)
  set archiveExtraction(SoftwareRecipe_Step_ExtractArchive v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArchiveExtraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveExtraction() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe_Step_ExtractArchive ensureArchiveExtraction() => $_ensure(1);

  /// Installs an MSI file.
  @$pb.TagNumber(3)
  SoftwareRecipe_Step_InstallMsi get msiInstallation => $_getN(2);
  @$pb.TagNumber(3)
  set msiInstallation(SoftwareRecipe_Step_InstallMsi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsiInstallation() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsiInstallation() => clearField(3);
  @$pb.TagNumber(3)
  SoftwareRecipe_Step_InstallMsi ensureMsiInstallation() => $_ensure(2);

  /// Installs a deb file via dpkg.
  @$pb.TagNumber(4)
  SoftwareRecipe_Step_InstallDpkg get dpkgInstallation => $_getN(3);
  @$pb.TagNumber(4)
  set dpkgInstallation(SoftwareRecipe_Step_InstallDpkg v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDpkgInstallation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDpkgInstallation() => clearField(4);
  @$pb.TagNumber(4)
  SoftwareRecipe_Step_InstallDpkg ensureDpkgInstallation() => $_ensure(3);

  /// Installs an rpm file via the rpm utility.
  @$pb.TagNumber(5)
  SoftwareRecipe_Step_InstallRpm get rpmInstallation => $_getN(4);
  @$pb.TagNumber(5)
  set rpmInstallation(SoftwareRecipe_Step_InstallRpm v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRpmInstallation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRpmInstallation() => clearField(5);
  @$pb.TagNumber(5)
  SoftwareRecipe_Step_InstallRpm ensureRpmInstallation() => $_ensure(4);

  /// Executes an artifact or local file.
  @$pb.TagNumber(6)
  SoftwareRecipe_Step_ExecFile get fileExec => $_getN(5);
  @$pb.TagNumber(6)
  set fileExec(SoftwareRecipe_Step_ExecFile v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileExec() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileExec() => clearField(6);
  @$pb.TagNumber(6)
  SoftwareRecipe_Step_ExecFile ensureFileExec() => $_ensure(5);

  /// Runs commands in a shell.
  @$pb.TagNumber(7)
  SoftwareRecipe_Step_RunScript get scriptRun => $_getN(6);
  @$pb.TagNumber(7)
  set scriptRun(SoftwareRecipe_Step_RunScript v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScriptRun() => $_has(6);
  @$pb.TagNumber(7)
  void clearScriptRun() => clearField(7);
  @$pb.TagNumber(7)
  SoftwareRecipe_Step_RunScript ensureScriptRun() => $_ensure(6);
}

///  A software recipe is a set of instructions for installing and configuring a
///  piece of software. It consists of a set of artifacts that are
///  downloaded, and a set of steps that install, configure, and/or update the
///  software.
///
///  Recipes support installing and updating software from artifacts in the
///  following formats:
///  Zip archive, Tar archive, Windows MSI, Debian package, and RPM package.
///
///  Additionally, recipes support executing a script (either defined in a file or
///  directly in this api) in bash, sh, cmd, and powershell.
///
///  Updating a software recipe
///
///  If a recipe is assigned to an instance and there is a recipe with the same
///  name but a lower version already installed and the assigned state
///  of the recipe is `UPDATED`, then the recipe is updated to
///  the new version.
///
///  Script Working Directories
///
///  Each script or execution step is run in its own temporary directory which
///  is deleted after completing the step.
class SoftwareRecipe extends $pb.GeneratedMessage {
  factory SoftwareRecipe({
    $core.String? name,
    $core.String? version,
    $core.Iterable<SoftwareRecipe_Artifact>? artifacts,
    $core.Iterable<SoftwareRecipe_Step>? installSteps,
    $core.Iterable<SoftwareRecipe_Step>? updateSteps,
    DesiredState? desiredState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (artifacts != null) {
      $result.artifacts.addAll(artifacts);
    }
    if (installSteps != null) {
      $result.installSteps.addAll(installSteps);
    }
    if (updateSteps != null) {
      $result.updateSteps.addAll(updateSteps);
    }
    if (desiredState != null) {
      $result.desiredState = desiredState;
    }
    return $result;
  }
  SoftwareRecipe._() : super();
  factory SoftwareRecipe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareRecipe', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..pc<SoftwareRecipe_Artifact>(3, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: SoftwareRecipe_Artifact.create)
    ..pc<SoftwareRecipe_Step>(4, _omitFieldNames ? '' : 'installSteps', $pb.PbFieldType.PM, subBuilder: SoftwareRecipe_Step.create)
    ..pc<SoftwareRecipe_Step>(5, _omitFieldNames ? '' : 'updateSteps', $pb.PbFieldType.PM, subBuilder: SoftwareRecipe_Step.create)
    ..e<DesiredState>(6, _omitFieldNames ? '' : 'desiredState', $pb.PbFieldType.OE, defaultOrMaker: DesiredState.DESIRED_STATE_UNSPECIFIED, valueOf: DesiredState.valueOf, enumValues: DesiredState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareRecipe clone() => SoftwareRecipe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareRecipe copyWith(void Function(SoftwareRecipe) updates) => super.copyWith((message) => updates(message as SoftwareRecipe)) as SoftwareRecipe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe create() => SoftwareRecipe._();
  SoftwareRecipe createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe> createRepeated() => $pb.PbList<SoftwareRecipe>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe>(create);
  static SoftwareRecipe? _defaultInstance;

  ///  Required. Unique identifier for the recipe. Only one recipe with a given name is
  ///  installed on an instance.
  ///
  ///  Names are also used to identify resources which helps to determine whether
  ///  guest policies have conflicts. This means that requests to create multiple
  ///  recipes with the same name and version are rejected since they
  ///  could potentially have conflicting assignments.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version of this software recipe. Version can be up to 4 period
  /// separated numbers (e.g. 12.34.56.78).
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Resources available to be used in the steps in the recipe.
  @$pb.TagNumber(3)
  $core.List<SoftwareRecipe_Artifact> get artifacts => $_getList(2);

  /// Actions to be taken for installing this recipe. On failure it stops
  /// executing steps and does not attempt another installation. Any steps taken
  /// (including partially completed steps) are not rolled back.
  @$pb.TagNumber(4)
  $core.List<SoftwareRecipe_Step> get installSteps => $_getList(3);

  /// Actions to be taken for updating this recipe. On failure it stops
  /// executing steps and  does not attempt another update for this recipe. Any
  /// steps taken (including partially completed steps) are not rolled back.
  @$pb.TagNumber(5)
  $core.List<SoftwareRecipe_Step> get updateSteps => $_getList(4);

  ///  Default is INSTALLED. The desired state the agent should maintain for this
  ///  recipe.
  ///
  ///  INSTALLED: The software recipe is installed on the instance but
  ///             won't be updated to new versions.
  ///  UPDATED: The software recipe is installed on the instance. The recipe is
  ///           updated to a higher version, if a higher version of the recipe is
  ///           assigned to this instance.
  ///  REMOVE: Remove is unsupported for software recipes and attempts to
  ///          create or update a recipe to the REMOVE state is rejected.
  @$pb.TagNumber(6)
  DesiredState get desiredState => $_getN(5);
  @$pb.TagNumber(6)
  set desiredState(DesiredState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDesiredState() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesiredState() => clearField(6);
}

/// A request message for creating a guest policy.
class CreateGuestPolicyRequest extends $pb.GeneratedMessage {
  factory CreateGuestPolicyRequest({
    $core.String? parent,
    $core.String? guestPolicyId,
    GuestPolicy? guestPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (guestPolicyId != null) {
      $result.guestPolicyId = guestPolicyId;
    }
    if (guestPolicy != null) {
      $result.guestPolicy = guestPolicy;
    }
    return $result;
  }
  CreateGuestPolicyRequest._() : super();
  factory CreateGuestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGuestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'guestPolicyId')
    ..aOM<GuestPolicy>(3, _omitFieldNames ? '' : 'guestPolicy', subBuilder: GuestPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuestPolicyRequest clone() => CreateGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuestPolicyRequest copyWith(void Function(CreateGuestPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateGuestPolicyRequest)) as CreateGuestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGuestPolicyRequest create() => CreateGuestPolicyRequest._();
  CreateGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuestPolicyRequest> createRepeated() => $pb.PbList<CreateGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuestPolicyRequest>(create);
  static CreateGuestPolicyRequest? _defaultInstance;

  /// Required. The resource name of the parent using one of the following forms:
  /// `projects/{project_number}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the guest policy in the project
  ///  with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-63 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the project.
  @$pb.TagNumber(2)
  $core.String get guestPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guestPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuestPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestPolicyId() => clearField(2);

  /// Required. The GuestPolicy to create.
  @$pb.TagNumber(3)
  GuestPolicy get guestPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set guestPolicy(GuestPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuestPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestPolicy() => clearField(3);
  @$pb.TagNumber(3)
  GuestPolicy ensureGuestPolicy() => $_ensure(2);
}

/// A request message for retrieving a guest policy.
class GetGuestPolicyRequest extends $pb.GeneratedMessage {
  factory GetGuestPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGuestPolicyRequest._() : super();
  factory GetGuestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGuestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuestPolicyRequest clone() => GetGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuestPolicyRequest copyWith(void Function(GetGuestPolicyRequest) updates) => super.copyWith((message) => updates(message as GetGuestPolicyRequest)) as GetGuestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGuestPolicyRequest create() => GetGuestPolicyRequest._();
  GetGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuestPolicyRequest> createRepeated() => $pb.PbList<GetGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuestPolicyRequest>(create);
  static GetGuestPolicyRequest? _defaultInstance;

  /// Required. The resource name of the guest policy using one of the following forms:
  /// `projects/{project_number}/guestPolicies/{guest_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for listing guest policies.
class ListGuestPoliciesRequest extends $pb.GeneratedMessage {
  factory ListGuestPoliciesRequest({
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
  ListGuestPoliciesRequest._() : super();
  factory ListGuestPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuestPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGuestPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGuestPoliciesRequest clone() => ListGuestPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGuestPoliciesRequest copyWith(void Function(ListGuestPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListGuestPoliciesRequest)) as ListGuestPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesRequest create() => ListGuestPoliciesRequest._();
  ListGuestPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGuestPoliciesRequest> createRepeated() => $pb.PbList<ListGuestPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuestPoliciesRequest>(create);
  static ListGuestPoliciesRequest? _defaultInstance;

  /// Required. The resource name of the parent using one of the following forms:
  /// `projects/{project_number}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of guest policies to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call to `ListGuestPolicies`
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response message for listing guest policies.
class ListGuestPoliciesResponse extends $pb.GeneratedMessage {
  factory ListGuestPoliciesResponse({
    $core.Iterable<GuestPolicy>? guestPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (guestPolicies != null) {
      $result.guestPolicies.addAll(guestPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGuestPoliciesResponse._() : super();
  factory ListGuestPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuestPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGuestPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..pc<GuestPolicy>(1, _omitFieldNames ? '' : 'guestPolicies', $pb.PbFieldType.PM, subBuilder: GuestPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGuestPoliciesResponse clone() => ListGuestPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGuestPoliciesResponse copyWith(void Function(ListGuestPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListGuestPoliciesResponse)) as ListGuestPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesResponse create() => ListGuestPoliciesResponse._();
  ListGuestPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuestPoliciesResponse> createRepeated() => $pb.PbList<ListGuestPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuestPoliciesResponse>(create);
  static ListGuestPoliciesResponse? _defaultInstance;

  /// The list of GuestPolicies.
  @$pb.TagNumber(1)
  $core.List<GuestPolicy> get guestPolicies => $_getList(0);

  /// A pagination token that can be used to get the next page
  /// of guest policies.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request message for updating a guest policy.
class UpdateGuestPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateGuestPolicyRequest({
    GuestPolicy? guestPolicy,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (guestPolicy != null) {
      $result.guestPolicy = guestPolicy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGuestPolicyRequest._() : super();
  factory UpdateGuestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGuestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOM<GuestPolicy>(1, _omitFieldNames ? '' : 'guestPolicy', subBuilder: GuestPolicy.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGuestPolicyRequest clone() => UpdateGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGuestPolicyRequest copyWith(void Function(UpdateGuestPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateGuestPolicyRequest)) as UpdateGuestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGuestPolicyRequest create() => UpdateGuestPolicyRequest._();
  UpdateGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuestPolicyRequest> createRepeated() => $pb.PbList<UpdateGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuestPolicyRequest>(create);
  static UpdateGuestPolicyRequest? _defaultInstance;

  /// Required. The updated GuestPolicy.
  @$pb.TagNumber(1)
  GuestPolicy get guestPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set guestPolicy(GuestPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestPolicy() => clearField(1);
  @$pb.TagNumber(1)
  GuestPolicy ensureGuestPolicy() => $_ensure(0);

  /// Field mask that controls which fields of the guest policy should be
  /// updated.
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

/// A request message for deleting a guest policy.
class DeleteGuestPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteGuestPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGuestPolicyRequest._() : super();
  factory DeleteGuestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGuestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuestPolicyRequest clone() => DeleteGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuestPolicyRequest copyWith(void Function(DeleteGuestPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteGuestPolicyRequest)) as DeleteGuestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGuestPolicyRequest create() => DeleteGuestPolicyRequest._();
  DeleteGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuestPolicyRequest> createRepeated() => $pb.PbList<DeleteGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuestPolicyRequest>(create);
  static DeleteGuestPolicyRequest? _defaultInstance;

  /// Required. The resource name of the guest policy  using one of the following forms:
  /// `projects/{project_number}/guestPolicies/{guest_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for getting the effective guest policy assigned to the
/// instance.
class LookupEffectiveGuestPolicyRequest extends $pb.GeneratedMessage {
  factory LookupEffectiveGuestPolicyRequest({
    $core.String? instance,
    $core.String? osShortName,
    $core.String? osVersion,
    $core.String? osArchitecture,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (osShortName != null) {
      $result.osShortName = osShortName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (osArchitecture != null) {
      $result.osArchitecture = osArchitecture;
    }
    return $result;
  }
  LookupEffectiveGuestPolicyRequest._() : super();
  factory LookupEffectiveGuestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEffectiveGuestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEffectiveGuestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'osShortName')
    ..aOS(3, _omitFieldNames ? '' : 'osVersion')
    ..aOS(4, _omitFieldNames ? '' : 'osArchitecture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupEffectiveGuestPolicyRequest clone() => LookupEffectiveGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupEffectiveGuestPolicyRequest copyWith(void Function(LookupEffectiveGuestPolicyRequest) updates) => super.copyWith((message) => updates(message as LookupEffectiveGuestPolicyRequest)) as LookupEffectiveGuestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupEffectiveGuestPolicyRequest create() => LookupEffectiveGuestPolicyRequest._();
  LookupEffectiveGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEffectiveGuestPolicyRequest> createRepeated() => $pb.PbList<LookupEffectiveGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEffectiveGuestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupEffectiveGuestPolicyRequest>(create);
  static LookupEffectiveGuestPolicyRequest? _defaultInstance;

  /// Required. The VM instance whose policies are being looked up.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Short name of the OS running on the instance. The OS Config agent only
  /// provides this field for targeting if OS Inventory is enabled for that
  /// instance.
  @$pb.TagNumber(2)
  $core.String get osShortName => $_getSZ(1);
  @$pb.TagNumber(2)
  set osShortName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsShortName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsShortName() => clearField(2);

  /// Version of the OS running on the instance. The OS Config agent only
  /// provides this field for targeting if OS Inventory is enabled for that
  /// VM instance.
  @$pb.TagNumber(3)
  $core.String get osVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set osVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsVersion() => clearField(3);

  /// Architecture of OS running on the instance. The OS Config agent only
  /// provides this field for targeting if OS Inventory is enabled for that
  /// instance.
  @$pb.TagNumber(4)
  $core.String get osArchitecture => $_getSZ(3);
  @$pb.TagNumber(4)
  set osArchitecture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsArchitecture() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsArchitecture() => clearField(4);
}

/// A guest policy package including its source.
class EffectiveGuestPolicy_SourcedPackage extends $pb.GeneratedMessage {
  factory EffectiveGuestPolicy_SourcedPackage({
    $core.String? source,
    Package? package,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (package != null) {
      $result.package = package;
    }
    return $result;
  }
  EffectiveGuestPolicy_SourcedPackage._() : super();
  factory EffectiveGuestPolicy_SourcedPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveGuestPolicy.SourcedPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<Package>(2, _omitFieldNames ? '' : 'package', subBuilder: Package.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackage clone() => EffectiveGuestPolicy_SourcedPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackage copyWith(void Function(EffectiveGuestPolicy_SourcedPackage) updates) => super.copyWith((message) => updates(message as EffectiveGuestPolicy_SourcedPackage)) as EffectiveGuestPolicy_SourcedPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackage create() => EffectiveGuestPolicy_SourcedPackage._();
  EffectiveGuestPolicy_SourcedPackage createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedPackage> createRepeated() => $pb.PbList<EffectiveGuestPolicy_SourcedPackage>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveGuestPolicy_SourcedPackage>(create);
  static EffectiveGuestPolicy_SourcedPackage? _defaultInstance;

  /// Name of the guest policy providing this config.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// A software package to configure on the VM instance.
  @$pb.TagNumber(2)
  Package get package => $_getN(1);
  @$pb.TagNumber(2)
  set package(Package v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);
  @$pb.TagNumber(2)
  Package ensurePackage() => $_ensure(1);
}

/// A guest policy package repository including its source.
class EffectiveGuestPolicy_SourcedPackageRepository extends $pb.GeneratedMessage {
  factory EffectiveGuestPolicy_SourcedPackageRepository({
    $core.String? source,
    PackageRepository? packageRepository,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (packageRepository != null) {
      $result.packageRepository = packageRepository;
    }
    return $result;
  }
  EffectiveGuestPolicy_SourcedPackageRepository._() : super();
  factory EffectiveGuestPolicy_SourcedPackageRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedPackageRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveGuestPolicy.SourcedPackageRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<PackageRepository>(2, _omitFieldNames ? '' : 'packageRepository', subBuilder: PackageRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackageRepository clone() => EffectiveGuestPolicy_SourcedPackageRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackageRepository copyWith(void Function(EffectiveGuestPolicy_SourcedPackageRepository) updates) => super.copyWith((message) => updates(message as EffectiveGuestPolicy_SourcedPackageRepository)) as EffectiveGuestPolicy_SourcedPackageRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackageRepository create() => EffectiveGuestPolicy_SourcedPackageRepository._();
  EffectiveGuestPolicy_SourcedPackageRepository createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedPackageRepository> createRepeated() => $pb.PbList<EffectiveGuestPolicy_SourcedPackageRepository>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackageRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveGuestPolicy_SourcedPackageRepository>(create);
  static EffectiveGuestPolicy_SourcedPackageRepository? _defaultInstance;

  /// Name of the guest policy providing this config.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// A software package repository to configure on the VM instance.
  @$pb.TagNumber(2)
  PackageRepository get packageRepository => $_getN(1);
  @$pb.TagNumber(2)
  set packageRepository(PackageRepository v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageRepository() => clearField(2);
  @$pb.TagNumber(2)
  PackageRepository ensurePackageRepository() => $_ensure(1);
}

/// A guest policy recipe including its source.
class EffectiveGuestPolicy_SourcedSoftwareRecipe extends $pb.GeneratedMessage {
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe({
    $core.String? source,
    SoftwareRecipe? softwareRecipe,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (softwareRecipe != null) {
      $result.softwareRecipe = softwareRecipe;
    }
    return $result;
  }
  EffectiveGuestPolicy_SourcedSoftwareRecipe._() : super();
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveGuestPolicy.SourcedSoftwareRecipe', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<SoftwareRecipe>(2, _omitFieldNames ? '' : 'softwareRecipe', subBuilder: SoftwareRecipe.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedSoftwareRecipe clone() => EffectiveGuestPolicy_SourcedSoftwareRecipe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedSoftwareRecipe copyWith(void Function(EffectiveGuestPolicy_SourcedSoftwareRecipe) updates) => super.copyWith((message) => updates(message as EffectiveGuestPolicy_SourcedSoftwareRecipe)) as EffectiveGuestPolicy_SourcedSoftwareRecipe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedSoftwareRecipe create() => EffectiveGuestPolicy_SourcedSoftwareRecipe._();
  EffectiveGuestPolicy_SourcedSoftwareRecipe createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedSoftwareRecipe> createRepeated() => $pb.PbList<EffectiveGuestPolicy_SourcedSoftwareRecipe>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedSoftwareRecipe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveGuestPolicy_SourcedSoftwareRecipe>(create);
  static EffectiveGuestPolicy_SourcedSoftwareRecipe? _defaultInstance;

  /// Name of the guest policy providing this config.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// A software recipe to configure on the VM instance.
  @$pb.TagNumber(2)
  SoftwareRecipe get softwareRecipe => $_getN(1);
  @$pb.TagNumber(2)
  set softwareRecipe(SoftwareRecipe v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftwareRecipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareRecipe() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe ensureSoftwareRecipe() => $_ensure(1);
}

/// The effective guest policy that applies to a VM instance.
class EffectiveGuestPolicy extends $pb.GeneratedMessage {
  factory EffectiveGuestPolicy({
    $core.Iterable<EffectiveGuestPolicy_SourcedPackage>? packages,
    $core.Iterable<EffectiveGuestPolicy_SourcedPackageRepository>? packageRepositories,
    $core.Iterable<EffectiveGuestPolicy_SourcedSoftwareRecipe>? softwareRecipes,
  }) {
    final $result = create();
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (packageRepositories != null) {
      $result.packageRepositories.addAll(packageRepositories);
    }
    if (softwareRecipes != null) {
      $result.softwareRecipes.addAll(softwareRecipes);
    }
    return $result;
  }
  EffectiveGuestPolicy._() : super();
  factory EffectiveGuestPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveGuestPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1beta'), createEmptyInstance: create)
    ..pc<EffectiveGuestPolicy_SourcedPackage>(1, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: EffectiveGuestPolicy_SourcedPackage.create)
    ..pc<EffectiveGuestPolicy_SourcedPackageRepository>(2, _omitFieldNames ? '' : 'packageRepositories', $pb.PbFieldType.PM, subBuilder: EffectiveGuestPolicy_SourcedPackageRepository.create)
    ..pc<EffectiveGuestPolicy_SourcedSoftwareRecipe>(3, _omitFieldNames ? '' : 'softwareRecipes', $pb.PbFieldType.PM, subBuilder: EffectiveGuestPolicy_SourcedSoftwareRecipe.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy clone() => EffectiveGuestPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveGuestPolicy copyWith(void Function(EffectiveGuestPolicy) updates) => super.copyWith((message) => updates(message as EffectiveGuestPolicy)) as EffectiveGuestPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy create() => EffectiveGuestPolicy._();
  EffectiveGuestPolicy createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy> createRepeated() => $pb.PbList<EffectiveGuestPolicy>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveGuestPolicy>(create);
  static EffectiveGuestPolicy? _defaultInstance;

  /// List of package configurations assigned to the VM instance.
  @$pb.TagNumber(1)
  $core.List<EffectiveGuestPolicy_SourcedPackage> get packages => $_getList(0);

  /// List of package repository configurations assigned to the VM instance.
  @$pb.TagNumber(2)
  $core.List<EffectiveGuestPolicy_SourcedPackageRepository> get packageRepositories => $_getList(1);

  /// List of recipes assigned to the VM instance.
  @$pb.TagNumber(3)
  $core.List<EffectiveGuestPolicy_SourcedSoftwareRecipe> get softwareRecipes => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
