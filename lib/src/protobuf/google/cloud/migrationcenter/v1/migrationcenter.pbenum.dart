//
//  Generated code. Do not modify.
//  source: google/cloud/migrationcenter/v1/migrationcenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the types of asset views that provide complete or partial details
/// of an asset.
class AssetView extends $pb.ProtobufEnum {
  static const AssetView ASSET_VIEW_UNSPECIFIED = AssetView._(0, _omitEnumNames ? '' : 'ASSET_VIEW_UNSPECIFIED');
  static const AssetView ASSET_VIEW_BASIC = AssetView._(1, _omitEnumNames ? '' : 'ASSET_VIEW_BASIC');
  static const AssetView ASSET_VIEW_FULL = AssetView._(2, _omitEnumNames ? '' : 'ASSET_VIEW_FULL');

  static const $core.List<AssetView> values = <AssetView> [
    ASSET_VIEW_UNSPECIFIED,
    ASSET_VIEW_BASIC,
    ASSET_VIEW_FULL,
  ];

  static final $core.Map<$core.int, AssetView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetView? valueOf($core.int value) => _byValue[value];

  const AssetView._($core.int v, $core.String n) : super(v, n);
}

/// Known categories of operating systems.
class OperatingSystemFamily extends $pb.ProtobufEnum {
  static const OperatingSystemFamily OS_FAMILY_UNKNOWN = OperatingSystemFamily._(0, _omitEnumNames ? '' : 'OS_FAMILY_UNKNOWN');
  static const OperatingSystemFamily OS_FAMILY_WINDOWS = OperatingSystemFamily._(1, _omitEnumNames ? '' : 'OS_FAMILY_WINDOWS');
  static const OperatingSystemFamily OS_FAMILY_LINUX = OperatingSystemFamily._(2, _omitEnumNames ? '' : 'OS_FAMILY_LINUX');
  static const OperatingSystemFamily OS_FAMILY_UNIX = OperatingSystemFamily._(3, _omitEnumNames ? '' : 'OS_FAMILY_UNIX');

  static const $core.List<OperatingSystemFamily> values = <OperatingSystemFamily> [
    OS_FAMILY_UNKNOWN,
    OS_FAMILY_WINDOWS,
    OS_FAMILY_LINUX,
    OS_FAMILY_UNIX,
  ];

  static final $core.Map<$core.int, OperatingSystemFamily> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemFamily? valueOf($core.int value) => _byValue[value];

  const OperatingSystemFamily._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the data formats supported by Migration Center.
class ImportJobFormat extends $pb.ProtobufEnum {
  static const ImportJobFormat IMPORT_JOB_FORMAT_UNSPECIFIED = ImportJobFormat._(0, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_UNSPECIFIED');
  static const ImportJobFormat IMPORT_JOB_FORMAT_RVTOOLS_XLSX = ImportJobFormat._(1, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_RVTOOLS_XLSX');
  static const ImportJobFormat IMPORT_JOB_FORMAT_RVTOOLS_CSV = ImportJobFormat._(2, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_RVTOOLS_CSV');
  static const ImportJobFormat IMPORT_JOB_FORMAT_EXPORTED_AWS_CSV = ImportJobFormat._(4, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_EXPORTED_AWS_CSV');
  static const ImportJobFormat IMPORT_JOB_FORMAT_EXPORTED_AZURE_CSV = ImportJobFormat._(5, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_EXPORTED_AZURE_CSV');
  static const ImportJobFormat IMPORT_JOB_FORMAT_STRATOZONE_CSV = ImportJobFormat._(6, _omitEnumNames ? '' : 'IMPORT_JOB_FORMAT_STRATOZONE_CSV');

  static const $core.List<ImportJobFormat> values = <ImportJobFormat> [
    IMPORT_JOB_FORMAT_UNSPECIFIED,
    IMPORT_JOB_FORMAT_RVTOOLS_XLSX,
    IMPORT_JOB_FORMAT_RVTOOLS_CSV,
    IMPORT_JOB_FORMAT_EXPORTED_AWS_CSV,
    IMPORT_JOB_FORMAT_EXPORTED_AZURE_CSV,
    IMPORT_JOB_FORMAT_STRATOZONE_CSV,
  ];

  static final $core.Map<$core.int, ImportJobFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportJobFormat? valueOf($core.int value) => _byValue[value];

  const ImportJobFormat._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the types of import job views that provide complete or partial
/// details of an import job.
class ImportJobView extends $pb.ProtobufEnum {
  static const ImportJobView IMPORT_JOB_VIEW_UNSPECIFIED = ImportJobView._(0, _omitEnumNames ? '' : 'IMPORT_JOB_VIEW_UNSPECIFIED');
  static const ImportJobView IMPORT_JOB_VIEW_BASIC = ImportJobView._(1, _omitEnumNames ? '' : 'IMPORT_JOB_VIEW_BASIC');
  static const ImportJobView IMPORT_JOB_VIEW_FULL = ImportJobView._(2, _omitEnumNames ? '' : 'IMPORT_JOB_VIEW_FULL');

  static const $core.List<ImportJobView> values = <ImportJobView> [
    IMPORT_JOB_VIEW_UNSPECIFIED,
    IMPORT_JOB_VIEW_BASIC,
    IMPORT_JOB_VIEW_FULL,
  ];

  static final $core.Map<$core.int, ImportJobView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportJobView? valueOf($core.int value) => _byValue[value];

  const ImportJobView._($core.int v, $core.String n) : super(v, n);
}

/// ErrorFrameView can be specified in ErrorFrames List and Get requests to
/// control the level of details that is returned for the original frame.
class ErrorFrameView extends $pb.ProtobufEnum {
  static const ErrorFrameView ERROR_FRAME_VIEW_UNSPECIFIED = ErrorFrameView._(0, _omitEnumNames ? '' : 'ERROR_FRAME_VIEW_UNSPECIFIED');
  static const ErrorFrameView ERROR_FRAME_VIEW_BASIC = ErrorFrameView._(1, _omitEnumNames ? '' : 'ERROR_FRAME_VIEW_BASIC');
  static const ErrorFrameView ERROR_FRAME_VIEW_FULL = ErrorFrameView._(2, _omitEnumNames ? '' : 'ERROR_FRAME_VIEW_FULL');

  static const $core.List<ErrorFrameView> values = <ErrorFrameView> [
    ERROR_FRAME_VIEW_UNSPECIFIED,
    ERROR_FRAME_VIEW_BASIC,
    ERROR_FRAME_VIEW_FULL,
  ];

  static final $core.Map<$core.int, ErrorFrameView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorFrameView? valueOf($core.int value) => _byValue[value];

  const ErrorFrameView._($core.int v, $core.String n) : super(v, n);
}

/// The persistent disk (PD) types of Compute Engine virtual machines.
class PersistentDiskType extends $pb.ProtobufEnum {
  static const PersistentDiskType PERSISTENT_DISK_TYPE_UNSPECIFIED = PersistentDiskType._(0, _omitEnumNames ? '' : 'PERSISTENT_DISK_TYPE_UNSPECIFIED');
  static const PersistentDiskType PERSISTENT_DISK_TYPE_STANDARD = PersistentDiskType._(1, _omitEnumNames ? '' : 'PERSISTENT_DISK_TYPE_STANDARD');
  static const PersistentDiskType PERSISTENT_DISK_TYPE_BALANCED = PersistentDiskType._(2, _omitEnumNames ? '' : 'PERSISTENT_DISK_TYPE_BALANCED');
  static const PersistentDiskType PERSISTENT_DISK_TYPE_SSD = PersistentDiskType._(3, _omitEnumNames ? '' : 'PERSISTENT_DISK_TYPE_SSD');

  static const $core.List<PersistentDiskType> values = <PersistentDiskType> [
    PERSISTENT_DISK_TYPE_UNSPECIFIED,
    PERSISTENT_DISK_TYPE_STANDARD,
    PERSISTENT_DISK_TYPE_BALANCED,
    PERSISTENT_DISK_TYPE_SSD,
  ];

  static final $core.Map<$core.int, PersistentDiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersistentDiskType? valueOf($core.int value) => _byValue[value];

  const PersistentDiskType._($core.int v, $core.String n) : super(v, n);
}

/// The License type for premium images (RHEL, RHEL for SAP, SLES, SLES for SAP,
/// Windows Server).
class LicenseType extends $pb.ProtobufEnum {
  static const LicenseType LICENSE_TYPE_UNSPECIFIED = LicenseType._(0, _omitEnumNames ? '' : 'LICENSE_TYPE_UNSPECIFIED');
  static const LicenseType LICENSE_TYPE_DEFAULT = LicenseType._(1, _omitEnumNames ? '' : 'LICENSE_TYPE_DEFAULT');
  static const LicenseType LICENSE_TYPE_BRING_YOUR_OWN_LICENSE = LicenseType._(2, _omitEnumNames ? '' : 'LICENSE_TYPE_BRING_YOUR_OWN_LICENSE');

  static const $core.List<LicenseType> values = <LicenseType> [
    LICENSE_TYPE_UNSPECIFIED,
    LICENSE_TYPE_DEFAULT,
    LICENSE_TYPE_BRING_YOUR_OWN_LICENSE,
  ];

  static final $core.Map<$core.int, LicenseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LicenseType? valueOf($core.int value) => _byValue[value];

  const LicenseType._($core.int v, $core.String n) : super(v, n);
}

/// The sizing optimization strategy preferences of a virtual machine. This
/// strategy, in addition to actual usage data of the virtual machine, can help
/// determine the recommended shape on the target platform.
class SizingOptimizationStrategy extends $pb.ProtobufEnum {
  static const SizingOptimizationStrategy SIZING_OPTIMIZATION_STRATEGY_UNSPECIFIED = SizingOptimizationStrategy._(0, _omitEnumNames ? '' : 'SIZING_OPTIMIZATION_STRATEGY_UNSPECIFIED');
  static const SizingOptimizationStrategy SIZING_OPTIMIZATION_STRATEGY_SAME_AS_SOURCE = SizingOptimizationStrategy._(1, _omitEnumNames ? '' : 'SIZING_OPTIMIZATION_STRATEGY_SAME_AS_SOURCE');
  static const SizingOptimizationStrategy SIZING_OPTIMIZATION_STRATEGY_MODERATE = SizingOptimizationStrategy._(2, _omitEnumNames ? '' : 'SIZING_OPTIMIZATION_STRATEGY_MODERATE');
  static const SizingOptimizationStrategy SIZING_OPTIMIZATION_STRATEGY_AGGRESSIVE = SizingOptimizationStrategy._(3, _omitEnumNames ? '' : 'SIZING_OPTIMIZATION_STRATEGY_AGGRESSIVE');

  static const $core.List<SizingOptimizationStrategy> values = <SizingOptimizationStrategy> [
    SIZING_OPTIMIZATION_STRATEGY_UNSPECIFIED,
    SIZING_OPTIMIZATION_STRATEGY_SAME_AS_SOURCE,
    SIZING_OPTIMIZATION_STRATEGY_MODERATE,
    SIZING_OPTIMIZATION_STRATEGY_AGGRESSIVE,
  ];

  static final $core.Map<$core.int, SizingOptimizationStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SizingOptimizationStrategy? valueOf($core.int value) => _byValue[value];

  const SizingOptimizationStrategy._($core.int v, $core.String n) : super(v, n);
}

/// The plan of commitments for VM resource-based committed use discount (CUD).
class CommitmentPlan extends $pb.ProtobufEnum {
  static const CommitmentPlan COMMITMENT_PLAN_UNSPECIFIED = CommitmentPlan._(0, _omitEnumNames ? '' : 'COMMITMENT_PLAN_UNSPECIFIED');
  static const CommitmentPlan COMMITMENT_PLAN_NONE = CommitmentPlan._(1, _omitEnumNames ? '' : 'COMMITMENT_PLAN_NONE');
  static const CommitmentPlan COMMITMENT_PLAN_ONE_YEAR = CommitmentPlan._(2, _omitEnumNames ? '' : 'COMMITMENT_PLAN_ONE_YEAR');
  static const CommitmentPlan COMMITMENT_PLAN_THREE_YEARS = CommitmentPlan._(3, _omitEnumNames ? '' : 'COMMITMENT_PLAN_THREE_YEARS');

  static const $core.List<CommitmentPlan> values = <CommitmentPlan> [
    COMMITMENT_PLAN_UNSPECIFIED,
    COMMITMENT_PLAN_NONE,
    COMMITMENT_PLAN_ONE_YEAR,
    COMMITMENT_PLAN_THREE_YEARS,
  ];

  static final $core.Map<$core.int, CommitmentPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommitmentPlan? valueOf($core.int value) => _byValue[value];

  const CommitmentPlan._($core.int v, $core.String n) : super(v, n);
}

/// The preference for a specific Google Cloud product platform.
class ComputeMigrationTargetProduct extends $pb.ProtobufEnum {
  static const ComputeMigrationTargetProduct COMPUTE_MIGRATION_TARGET_PRODUCT_UNSPECIFIED = ComputeMigrationTargetProduct._(0, _omitEnumNames ? '' : 'COMPUTE_MIGRATION_TARGET_PRODUCT_UNSPECIFIED');
  static const ComputeMigrationTargetProduct COMPUTE_MIGRATION_TARGET_PRODUCT_COMPUTE_ENGINE = ComputeMigrationTargetProduct._(1, _omitEnumNames ? '' : 'COMPUTE_MIGRATION_TARGET_PRODUCT_COMPUTE_ENGINE');
  static const ComputeMigrationTargetProduct COMPUTE_MIGRATION_TARGET_PRODUCT_VMWARE_ENGINE = ComputeMigrationTargetProduct._(2, _omitEnumNames ? '' : 'COMPUTE_MIGRATION_TARGET_PRODUCT_VMWARE_ENGINE');
  static const ComputeMigrationTargetProduct COMPUTE_MIGRATION_TARGET_PRODUCT_SOLE_TENANCY = ComputeMigrationTargetProduct._(3, _omitEnumNames ? '' : 'COMPUTE_MIGRATION_TARGET_PRODUCT_SOLE_TENANCY');

  static const $core.List<ComputeMigrationTargetProduct> values = <ComputeMigrationTargetProduct> [
    COMPUTE_MIGRATION_TARGET_PRODUCT_UNSPECIFIED,
    COMPUTE_MIGRATION_TARGET_PRODUCT_COMPUTE_ENGINE,
    COMPUTE_MIGRATION_TARGET_PRODUCT_VMWARE_ENGINE,
    COMPUTE_MIGRATION_TARGET_PRODUCT_SOLE_TENANCY,
  ];

  static final $core.Map<$core.int, ComputeMigrationTargetProduct> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeMigrationTargetProduct? valueOf($core.int value) => _byValue[value];

  const ComputeMigrationTargetProduct._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the types of views that provide complete or partial details
/// of a Report.
class ReportView extends $pb.ProtobufEnum {
  static const ReportView REPORT_VIEW_UNSPECIFIED = ReportView._(0, _omitEnumNames ? '' : 'REPORT_VIEW_UNSPECIFIED');
  static const ReportView REPORT_VIEW_BASIC = ReportView._(1, _omitEnumNames ? '' : 'REPORT_VIEW_BASIC');
  static const ReportView REPORT_VIEW_FULL = ReportView._(2, _omitEnumNames ? '' : 'REPORT_VIEW_FULL');
  static const ReportView REPORT_VIEW_STANDARD = ReportView._(3, _omitEnumNames ? '' : 'REPORT_VIEW_STANDARD');

  static const $core.List<ReportView> values = <ReportView> [
    REPORT_VIEW_UNSPECIFIED,
    REPORT_VIEW_BASIC,
    REPORT_VIEW_FULL,
    REPORT_VIEW_STANDARD,
  ];

  static final $core.Map<$core.int, ReportView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportView? valueOf($core.int value) => _byValue[value];

  const ReportView._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates possible states of an import job.
class ImportJob_ImportJobState extends $pb.ProtobufEnum {
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_UNSPECIFIED = ImportJob_ImportJobState._(0, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_UNSPECIFIED');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_PENDING = ImportJob_ImportJobState._(1, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_PENDING');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_RUNNING = ImportJob_ImportJobState._(2, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_RUNNING');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_COMPLETED = ImportJob_ImportJobState._(3, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_COMPLETED');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_FAILED = ImportJob_ImportJobState._(4, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_FAILED');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_VALIDATING = ImportJob_ImportJobState._(5, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_VALIDATING');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_FAILED_VALIDATION = ImportJob_ImportJobState._(6, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_FAILED_VALIDATION');
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_READY = ImportJob_ImportJobState._(7, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_READY');

  static const $core.List<ImportJob_ImportJobState> values = <ImportJob_ImportJobState> [
    IMPORT_JOB_STATE_UNSPECIFIED,
    IMPORT_JOB_STATE_PENDING,
    IMPORT_JOB_STATE_RUNNING,
    IMPORT_JOB_STATE_COMPLETED,
    IMPORT_JOB_STATE_FAILED,
    IMPORT_JOB_STATE_VALIDATING,
    IMPORT_JOB_STATE_FAILED_VALIDATION,
    IMPORT_JOB_STATE_READY,
  ];

  static final $core.Map<$core.int, ImportJob_ImportJobState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportJob_ImportJobState? valueOf($core.int value) => _byValue[value];

  const ImportJob_ImportJobState._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates possible states of an import data file.
class ImportDataFile_State extends $pb.ProtobufEnum {
  static const ImportDataFile_State STATE_UNSPECIFIED = ImportDataFile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ImportDataFile_State CREATING = ImportDataFile_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ImportDataFile_State ACTIVE = ImportDataFile_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<ImportDataFile_State> values = <ImportDataFile_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ImportDataFile_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportDataFile_State? valueOf($core.int value) => _byValue[value];

  const ImportDataFile_State._($core.int v, $core.String n) : super(v, n);
}

class Source_SourceType extends $pb.ProtobufEnum {
  static const Source_SourceType SOURCE_TYPE_UNKNOWN = Source_SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNKNOWN');
  static const Source_SourceType SOURCE_TYPE_UPLOAD = Source_SourceType._(1, _omitEnumNames ? '' : 'SOURCE_TYPE_UPLOAD');
  static const Source_SourceType SOURCE_TYPE_GUEST_OS_SCAN = Source_SourceType._(2, _omitEnumNames ? '' : 'SOURCE_TYPE_GUEST_OS_SCAN');
  static const Source_SourceType SOURCE_TYPE_INVENTORY_SCAN = Source_SourceType._(3, _omitEnumNames ? '' : 'SOURCE_TYPE_INVENTORY_SCAN');
  static const Source_SourceType SOURCE_TYPE_CUSTOM = Source_SourceType._(4, _omitEnumNames ? '' : 'SOURCE_TYPE_CUSTOM');

  static const $core.List<Source_SourceType> values = <Source_SourceType> [
    SOURCE_TYPE_UNKNOWN,
    SOURCE_TYPE_UPLOAD,
    SOURCE_TYPE_GUEST_OS_SCAN,
    SOURCE_TYPE_INVENTORY_SCAN,
    SOURCE_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, Source_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Source_SourceType? valueOf($core.int value) => _byValue[value];

  const Source_SourceType._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates possible states of a source.
class Source_State extends $pb.ProtobufEnum {
  static const Source_State STATE_UNSPECIFIED = Source_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Source_State ACTIVE = Source_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Source_State DELETING = Source_State._(2, _omitEnumNames ? '' : 'DELETING');
  static const Source_State INVALID = Source_State._(3, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<Source_State> values = <Source_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETING,
    INVALID,
  ];

  static final $core.Map<$core.int, Source_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Source_State? valueOf($core.int value) => _byValue[value];

  const Source_State._($core.int v, $core.String n) : super(v, n);
}

/// Report type.
class Report_Type extends $pb.ProtobufEnum {
  static const Report_Type TYPE_UNSPECIFIED = Report_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Report_Type TOTAL_COST_OF_OWNERSHIP = Report_Type._(1, _omitEnumNames ? '' : 'TOTAL_COST_OF_OWNERSHIP');

  static const $core.List<Report_Type> values = <Report_Type> [
    TYPE_UNSPECIFIED,
    TOTAL_COST_OF_OWNERSHIP,
  ];

  static final $core.Map<$core.int, Report_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_Type? valueOf($core.int value) => _byValue[value];

  const Report_Type._($core.int v, $core.String n) : super(v, n);
}

/// Report creation state.
class Report_State extends $pb.ProtobufEnum {
  static const Report_State STATE_UNSPECIFIED = Report_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Report_State PENDING = Report_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Report_State SUCCEEDED = Report_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Report_State FAILED = Report_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Report_State> values = <Report_State> [
    STATE_UNSPECIFIED,
    PENDING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Report_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_State? valueOf($core.int value) => _byValue[value];

  const Report_State._($core.int v, $core.String n) : super(v, n);
}

/// Machine power state.
class MachineDetails_PowerState extends $pb.ProtobufEnum {
  static const MachineDetails_PowerState POWER_STATE_UNSPECIFIED = MachineDetails_PowerState._(0, _omitEnumNames ? '' : 'POWER_STATE_UNSPECIFIED');
  static const MachineDetails_PowerState PENDING = MachineDetails_PowerState._(1, _omitEnumNames ? '' : 'PENDING');
  static const MachineDetails_PowerState ACTIVE = MachineDetails_PowerState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const MachineDetails_PowerState SUSPENDING = MachineDetails_PowerState._(3, _omitEnumNames ? '' : 'SUSPENDING');
  static const MachineDetails_PowerState SUSPENDED = MachineDetails_PowerState._(4, _omitEnumNames ? '' : 'SUSPENDED');
  static const MachineDetails_PowerState DELETING = MachineDetails_PowerState._(5, _omitEnumNames ? '' : 'DELETING');
  static const MachineDetails_PowerState DELETED = MachineDetails_PowerState._(6, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<MachineDetails_PowerState> values = <MachineDetails_PowerState> [
    POWER_STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    SUSPENDING,
    SUSPENDED,
    DELETING,
    DELETED,
  ];

  static final $core.Map<$core.int, MachineDetails_PowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineDetails_PowerState? valueOf($core.int value) => _byValue[value];

  const MachineDetails_PowerState._($core.int v, $core.String n) : super(v, n);
}

/// Firmware type.
class MachineArchitectureDetails_FirmwareType extends $pb.ProtobufEnum {
  static const MachineArchitectureDetails_FirmwareType FIRMWARE_TYPE_UNSPECIFIED = MachineArchitectureDetails_FirmwareType._(0, _omitEnumNames ? '' : 'FIRMWARE_TYPE_UNSPECIFIED');
  static const MachineArchitectureDetails_FirmwareType BIOS = MachineArchitectureDetails_FirmwareType._(1, _omitEnumNames ? '' : 'BIOS');
  static const MachineArchitectureDetails_FirmwareType EFI = MachineArchitectureDetails_FirmwareType._(2, _omitEnumNames ? '' : 'EFI');

  static const $core.List<MachineArchitectureDetails_FirmwareType> values = <MachineArchitectureDetails_FirmwareType> [
    FIRMWARE_TYPE_UNSPECIFIED,
    BIOS,
    EFI,
  ];

  static final $core.Map<$core.int, MachineArchitectureDetails_FirmwareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineArchitectureDetails_FirmwareType? valueOf($core.int value) => _byValue[value];

  const MachineArchitectureDetails_FirmwareType._($core.int v, $core.String n) : super(v, n);
}

/// CPU hyper-threading support.
class MachineArchitectureDetails_CpuHyperThreading extends $pb.ProtobufEnum {
  static const MachineArchitectureDetails_CpuHyperThreading CPU_HYPER_THREADING_UNSPECIFIED = MachineArchitectureDetails_CpuHyperThreading._(0, _omitEnumNames ? '' : 'CPU_HYPER_THREADING_UNSPECIFIED');
  static const MachineArchitectureDetails_CpuHyperThreading DISABLED = MachineArchitectureDetails_CpuHyperThreading._(1, _omitEnumNames ? '' : 'DISABLED');
  static const MachineArchitectureDetails_CpuHyperThreading ENABLED = MachineArchitectureDetails_CpuHyperThreading._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<MachineArchitectureDetails_CpuHyperThreading> values = <MachineArchitectureDetails_CpuHyperThreading> [
    CPU_HYPER_THREADING_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, MachineArchitectureDetails_CpuHyperThreading> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineArchitectureDetails_CpuHyperThreading? valueOf($core.int value) => _byValue[value];

  const MachineArchitectureDetails_CpuHyperThreading._($core.int v, $core.String n) : super(v, n);
}

/// Network address assignment.
class NetworkAddress_AddressAssignment extends $pb.ProtobufEnum {
  static const NetworkAddress_AddressAssignment ADDRESS_ASSIGNMENT_UNSPECIFIED = NetworkAddress_AddressAssignment._(0, _omitEnumNames ? '' : 'ADDRESS_ASSIGNMENT_UNSPECIFIED');
  static const NetworkAddress_AddressAssignment ADDRESS_ASSIGNMENT_STATIC = NetworkAddress_AddressAssignment._(1, _omitEnumNames ? '' : 'ADDRESS_ASSIGNMENT_STATIC');
  static const NetworkAddress_AddressAssignment ADDRESS_ASSIGNMENT_DHCP = NetworkAddress_AddressAssignment._(2, _omitEnumNames ? '' : 'ADDRESS_ASSIGNMENT_DHCP');

  static const $core.List<NetworkAddress_AddressAssignment> values = <NetworkAddress_AddressAssignment> [
    ADDRESS_ASSIGNMENT_UNSPECIFIED,
    ADDRESS_ASSIGNMENT_STATIC,
    ADDRESS_ASSIGNMENT_DHCP,
  ];

  static final $core.Map<$core.int, NetworkAddress_AddressAssignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAddress_AddressAssignment? valueOf($core.int value) => _byValue[value];

  const NetworkAddress_AddressAssignment._($core.int v, $core.String n) : super(v, n);
}

/// Disks interface type.
class DiskEntry_InterfaceType extends $pb.ProtobufEnum {
  static const DiskEntry_InterfaceType INTERFACE_TYPE_UNSPECIFIED = DiskEntry_InterfaceType._(0, _omitEnumNames ? '' : 'INTERFACE_TYPE_UNSPECIFIED');
  static const DiskEntry_InterfaceType IDE = DiskEntry_InterfaceType._(1, _omitEnumNames ? '' : 'IDE');
  static const DiskEntry_InterfaceType SATA = DiskEntry_InterfaceType._(2, _omitEnumNames ? '' : 'SATA');
  static const DiskEntry_InterfaceType SAS = DiskEntry_InterfaceType._(3, _omitEnumNames ? '' : 'SAS');
  static const DiskEntry_InterfaceType SCSI = DiskEntry_InterfaceType._(4, _omitEnumNames ? '' : 'SCSI');
  static const DiskEntry_InterfaceType NVME = DiskEntry_InterfaceType._(5, _omitEnumNames ? '' : 'NVME');
  static const DiskEntry_InterfaceType FC = DiskEntry_InterfaceType._(6, _omitEnumNames ? '' : 'FC');
  static const DiskEntry_InterfaceType ISCSI = DiskEntry_InterfaceType._(7, _omitEnumNames ? '' : 'ISCSI');

  static const $core.List<DiskEntry_InterfaceType> values = <DiskEntry_InterfaceType> [
    INTERFACE_TYPE_UNSPECIFIED,
    IDE,
    SATA,
    SAS,
    SCSI,
    NVME,
    FC,
    ISCSI,
  ];

  static final $core.Map<$core.int, DiskEntry_InterfaceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskEntry_InterfaceType? valueOf($core.int value) => _byValue[value];

  const DiskEntry_InterfaceType._($core.int v, $core.String n) : super(v, n);
}

/// VMDK backing type possible values.
class VmwareDiskConfig_BackingType extends $pb.ProtobufEnum {
  static const VmwareDiskConfig_BackingType BACKING_TYPE_UNSPECIFIED = VmwareDiskConfig_BackingType._(0, _omitEnumNames ? '' : 'BACKING_TYPE_UNSPECIFIED');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_FLAT_V1 = VmwareDiskConfig_BackingType._(1, _omitEnumNames ? '' : 'BACKING_TYPE_FLAT_V1');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_FLAT_V2 = VmwareDiskConfig_BackingType._(2, _omitEnumNames ? '' : 'BACKING_TYPE_FLAT_V2');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_PMEM = VmwareDiskConfig_BackingType._(3, _omitEnumNames ? '' : 'BACKING_TYPE_PMEM');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_RDM_V1 = VmwareDiskConfig_BackingType._(4, _omitEnumNames ? '' : 'BACKING_TYPE_RDM_V1');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_RDM_V2 = VmwareDiskConfig_BackingType._(5, _omitEnumNames ? '' : 'BACKING_TYPE_RDM_V2');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_SESPARSE = VmwareDiskConfig_BackingType._(6, _omitEnumNames ? '' : 'BACKING_TYPE_SESPARSE');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_SESPARSE_V1 = VmwareDiskConfig_BackingType._(7, _omitEnumNames ? '' : 'BACKING_TYPE_SESPARSE_V1');
  static const VmwareDiskConfig_BackingType BACKING_TYPE_SESPARSE_V2 = VmwareDiskConfig_BackingType._(8, _omitEnumNames ? '' : 'BACKING_TYPE_SESPARSE_V2');

  static const $core.List<VmwareDiskConfig_BackingType> values = <VmwareDiskConfig_BackingType> [
    BACKING_TYPE_UNSPECIFIED,
    BACKING_TYPE_FLAT_V1,
    BACKING_TYPE_FLAT_V2,
    BACKING_TYPE_PMEM,
    BACKING_TYPE_RDM_V1,
    BACKING_TYPE_RDM_V2,
    BACKING_TYPE_SESPARSE,
    BACKING_TYPE_SESPARSE_V1,
    BACKING_TYPE_SESPARSE_V2,
  ];

  static final $core.Map<$core.int, VmwareDiskConfig_BackingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareDiskConfig_BackingType? valueOf($core.int value) => _byValue[value];

  const VmwareDiskConfig_BackingType._($core.int v, $core.String n) : super(v, n);
}

/// VMDK disk mode.
class VmwareDiskConfig_VmdkMode extends $pb.ProtobufEnum {
  static const VmwareDiskConfig_VmdkMode VMDK_MODE_UNSPECIFIED = VmwareDiskConfig_VmdkMode._(0, _omitEnumNames ? '' : 'VMDK_MODE_UNSPECIFIED');
  static const VmwareDiskConfig_VmdkMode DEPENDENT = VmwareDiskConfig_VmdkMode._(1, _omitEnumNames ? '' : 'DEPENDENT');
  static const VmwareDiskConfig_VmdkMode INDEPENDENT_PERSISTENT = VmwareDiskConfig_VmdkMode._(2, _omitEnumNames ? '' : 'INDEPENDENT_PERSISTENT');
  static const VmwareDiskConfig_VmdkMode INDEPENDENT_NONPERSISTENT = VmwareDiskConfig_VmdkMode._(3, _omitEnumNames ? '' : 'INDEPENDENT_NONPERSISTENT');

  static const $core.List<VmwareDiskConfig_VmdkMode> values = <VmwareDiskConfig_VmdkMode> [
    VMDK_MODE_UNSPECIFIED,
    DEPENDENT,
    INDEPENDENT_PERSISTENT,
    INDEPENDENT_NONPERSISTENT,
  ];

  static final $core.Map<$core.int, VmwareDiskConfig_VmdkMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareDiskConfig_VmdkMode? valueOf($core.int value) => _byValue[value];

  const VmwareDiskConfig_VmdkMode._($core.int v, $core.String n) : super(v, n);
}

/// RDM compatibility mode.
class VmwareDiskConfig_RdmCompatibility extends $pb.ProtobufEnum {
  static const VmwareDiskConfig_RdmCompatibility RDM_COMPATIBILITY_UNSPECIFIED = VmwareDiskConfig_RdmCompatibility._(0, _omitEnumNames ? '' : 'RDM_COMPATIBILITY_UNSPECIFIED');
  static const VmwareDiskConfig_RdmCompatibility PHYSICAL_COMPATIBILITY = VmwareDiskConfig_RdmCompatibility._(1, _omitEnumNames ? '' : 'PHYSICAL_COMPATIBILITY');
  static const VmwareDiskConfig_RdmCompatibility VIRTUAL_COMPATIBILITY = VmwareDiskConfig_RdmCompatibility._(2, _omitEnumNames ? '' : 'VIRTUAL_COMPATIBILITY');

  static const $core.List<VmwareDiskConfig_RdmCompatibility> values = <VmwareDiskConfig_RdmCompatibility> [
    RDM_COMPATIBILITY_UNSPECIFIED,
    PHYSICAL_COMPATIBILITY,
    VIRTUAL_COMPATIBILITY,
  ];

  static final $core.Map<$core.int, VmwareDiskConfig_RdmCompatibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareDiskConfig_RdmCompatibility? valueOf($core.int value) => _byValue[value];

  const VmwareDiskConfig_RdmCompatibility._($core.int v, $core.String n) : super(v, n);
}

/// Security-Enhanced Linux (SELinux) mode.
class GuestConfigDetails_SeLinuxMode extends $pb.ProtobufEnum {
  static const GuestConfigDetails_SeLinuxMode SE_LINUX_MODE_UNSPECIFIED = GuestConfigDetails_SeLinuxMode._(0, _omitEnumNames ? '' : 'SE_LINUX_MODE_UNSPECIFIED');
  static const GuestConfigDetails_SeLinuxMode SE_LINUX_MODE_DISABLED = GuestConfigDetails_SeLinuxMode._(1, _omitEnumNames ? '' : 'SE_LINUX_MODE_DISABLED');
  static const GuestConfigDetails_SeLinuxMode SE_LINUX_MODE_PERMISSIVE = GuestConfigDetails_SeLinuxMode._(2, _omitEnumNames ? '' : 'SE_LINUX_MODE_PERMISSIVE');
  static const GuestConfigDetails_SeLinuxMode SE_LINUX_MODE_ENFORCING = GuestConfigDetails_SeLinuxMode._(3, _omitEnumNames ? '' : 'SE_LINUX_MODE_ENFORCING');

  static const $core.List<GuestConfigDetails_SeLinuxMode> values = <GuestConfigDetails_SeLinuxMode> [
    SE_LINUX_MODE_UNSPECIFIED,
    SE_LINUX_MODE_DISABLED,
    SE_LINUX_MODE_PERMISSIVE,
    SE_LINUX_MODE_ENFORCING,
  ];

  static final $core.Map<$core.int, GuestConfigDetails_SeLinuxMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GuestConfigDetails_SeLinuxMode? valueOf($core.int value) => _byValue[value];

  const GuestConfigDetails_SeLinuxMode._($core.int v, $core.String n) : super(v, n);
}

/// Service state (OS-agnostic).
class RunningService_State extends $pb.ProtobufEnum {
  static const RunningService_State STATE_UNSPECIFIED = RunningService_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RunningService_State ACTIVE = RunningService_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const RunningService_State PAUSED = RunningService_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const RunningService_State STOPPED = RunningService_State._(3, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<RunningService_State> values = <RunningService_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    PAUSED,
    STOPPED,
  ];

  static final $core.Map<$core.int, RunningService_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunningService_State? valueOf($core.int value) => _byValue[value];

  const RunningService_State._($core.int v, $core.String n) : super(v, n);
}

/// Service start mode (OS-agnostic).
class RunningService_StartMode extends $pb.ProtobufEnum {
  static const RunningService_StartMode START_MODE_UNSPECIFIED = RunningService_StartMode._(0, _omitEnumNames ? '' : 'START_MODE_UNSPECIFIED');
  static const RunningService_StartMode BOOT = RunningService_StartMode._(1, _omitEnumNames ? '' : 'BOOT');
  static const RunningService_StartMode SYSTEM = RunningService_StartMode._(2, _omitEnumNames ? '' : 'SYSTEM');
  static const RunningService_StartMode AUTO = RunningService_StartMode._(3, _omitEnumNames ? '' : 'AUTO');
  static const RunningService_StartMode MANUAL = RunningService_StartMode._(4, _omitEnumNames ? '' : 'MANUAL');
  static const RunningService_StartMode DISABLED = RunningService_StartMode._(5, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<RunningService_StartMode> values = <RunningService_StartMode> [
    START_MODE_UNSPECIFIED,
    BOOT,
    SYSTEM,
    AUTO,
    MANUAL,
    DISABLED,
  ];

  static final $core.Map<$core.int, RunningService_StartMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunningService_StartMode? valueOf($core.int value) => _byValue[value];

  const RunningService_StartMode._($core.int v, $core.String n) : super(v, n);
}

/// Network connection state.
class NetworkConnection_State extends $pb.ProtobufEnum {
  static const NetworkConnection_State STATE_UNSPECIFIED = NetworkConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const NetworkConnection_State OPENING = NetworkConnection_State._(1, _omitEnumNames ? '' : 'OPENING');
  static const NetworkConnection_State OPEN = NetworkConnection_State._(2, _omitEnumNames ? '' : 'OPEN');
  static const NetworkConnection_State LISTEN = NetworkConnection_State._(3, _omitEnumNames ? '' : 'LISTEN');
  static const NetworkConnection_State CLOSING = NetworkConnection_State._(4, _omitEnumNames ? '' : 'CLOSING');
  static const NetworkConnection_State CLOSED = NetworkConnection_State._(5, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<NetworkConnection_State> values = <NetworkConnection_State> [
    STATE_UNSPECIFIED,
    OPENING,
    OPEN,
    LISTEN,
    CLOSING,
    CLOSED,
  ];

  static final $core.Map<$core.int, NetworkConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConnection_State? valueOf($core.int value) => _byValue[value];

  const NetworkConnection_State._($core.int v, $core.String n) : super(v, n);
}

/// Fit level.
class FitDescriptor_FitLevel extends $pb.ProtobufEnum {
  static const FitDescriptor_FitLevel FIT_LEVEL_UNSPECIFIED = FitDescriptor_FitLevel._(0, _omitEnumNames ? '' : 'FIT_LEVEL_UNSPECIFIED');
  static const FitDescriptor_FitLevel FIT = FitDescriptor_FitLevel._(1, _omitEnumNames ? '' : 'FIT');
  static const FitDescriptor_FitLevel NO_FIT = FitDescriptor_FitLevel._(2, _omitEnumNames ? '' : 'NO_FIT');
  static const FitDescriptor_FitLevel REQUIRES_EFFORT = FitDescriptor_FitLevel._(3, _omitEnumNames ? '' : 'REQUIRES_EFFORT');

  static const $core.List<FitDescriptor_FitLevel> values = <FitDescriptor_FitLevel> [
    FIT_LEVEL_UNSPECIFIED,
    FIT,
    NO_FIT,
    REQUIRES_EFFORT,
  ];

  static final $core.Map<$core.int, FitDescriptor_FitLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FitDescriptor_FitLevel? valueOf($core.int value) => _byValue[value];

  const FitDescriptor_FitLevel._($core.int v, $core.String n) : super(v, n);
}

/// Enumerate possible error severity.
class ImportError_Severity extends $pb.ProtobufEnum {
  static const ImportError_Severity SEVERITY_UNSPECIFIED = ImportError_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const ImportError_Severity ERROR = ImportError_Severity._(1, _omitEnumNames ? '' : 'ERROR');
  static const ImportError_Severity WARNING = ImportError_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const ImportError_Severity INFO = ImportError_Severity._(3, _omitEnumNames ? '' : 'INFO');

  static const $core.List<ImportError_Severity> values = <ImportError_Severity> [
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, ImportError_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportError_Severity? valueOf($core.int value) => _byValue[value];

  const ImportError_Severity._($core.int v, $core.String n) : super(v, n);
}

/// Type of committed use discount.
class VmwareEnginePreferences_CommitmentPlan extends $pb.ProtobufEnum {
  static const VmwareEnginePreferences_CommitmentPlan COMMITMENT_PLAN_UNSPECIFIED = VmwareEnginePreferences_CommitmentPlan._(0, _omitEnumNames ? '' : 'COMMITMENT_PLAN_UNSPECIFIED');
  static const VmwareEnginePreferences_CommitmentPlan ON_DEMAND = VmwareEnginePreferences_CommitmentPlan._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const VmwareEnginePreferences_CommitmentPlan COMMITMENT_1_YEAR_MONTHLY_PAYMENTS = VmwareEnginePreferences_CommitmentPlan._(2, _omitEnumNames ? '' : 'COMMITMENT_1_YEAR_MONTHLY_PAYMENTS');
  static const VmwareEnginePreferences_CommitmentPlan COMMITMENT_3_YEAR_MONTHLY_PAYMENTS = VmwareEnginePreferences_CommitmentPlan._(3, _omitEnumNames ? '' : 'COMMITMENT_3_YEAR_MONTHLY_PAYMENTS');
  static const VmwareEnginePreferences_CommitmentPlan COMMITMENT_1_YEAR_UPFRONT_PAYMENT = VmwareEnginePreferences_CommitmentPlan._(4, _omitEnumNames ? '' : 'COMMITMENT_1_YEAR_UPFRONT_PAYMENT');
  static const VmwareEnginePreferences_CommitmentPlan COMMITMENT_3_YEAR_UPFRONT_PAYMENT = VmwareEnginePreferences_CommitmentPlan._(5, _omitEnumNames ? '' : 'COMMITMENT_3_YEAR_UPFRONT_PAYMENT');

  static const $core.List<VmwareEnginePreferences_CommitmentPlan> values = <VmwareEnginePreferences_CommitmentPlan> [
    COMMITMENT_PLAN_UNSPECIFIED,
    ON_DEMAND,
    COMMITMENT_1_YEAR_MONTHLY_PAYMENTS,
    COMMITMENT_3_YEAR_MONTHLY_PAYMENTS,
    COMMITMENT_1_YEAR_UPFRONT_PAYMENT,
    COMMITMENT_3_YEAR_UPFRONT_PAYMENT,
  ];

  static final $core.Map<$core.int, VmwareEnginePreferences_CommitmentPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareEnginePreferences_CommitmentPlan? valueOf($core.int value) => _byValue[value];

  const VmwareEnginePreferences_CommitmentPlan._($core.int v, $core.String n) : super(v, n);
}

/// Sole Tenancy nodes maintenance policy.
class SoleTenancyPreferences_HostMaintenancePolicy extends $pb.ProtobufEnum {
  static const SoleTenancyPreferences_HostMaintenancePolicy HOST_MAINTENANCE_POLICY_UNSPECIFIED = SoleTenancyPreferences_HostMaintenancePolicy._(0, _omitEnumNames ? '' : 'HOST_MAINTENANCE_POLICY_UNSPECIFIED');
  static const SoleTenancyPreferences_HostMaintenancePolicy HOST_MAINTENANCE_POLICY_DEFAULT = SoleTenancyPreferences_HostMaintenancePolicy._(1, _omitEnumNames ? '' : 'HOST_MAINTENANCE_POLICY_DEFAULT');
  static const SoleTenancyPreferences_HostMaintenancePolicy HOST_MAINTENANCE_POLICY_RESTART_IN_PLACE = SoleTenancyPreferences_HostMaintenancePolicy._(2, _omitEnumNames ? '' : 'HOST_MAINTENANCE_POLICY_RESTART_IN_PLACE');
  static const SoleTenancyPreferences_HostMaintenancePolicy HOST_MAINTENANCE_POLICY_MIGRATE_WITHIN_NODE_GROUP = SoleTenancyPreferences_HostMaintenancePolicy._(3, _omitEnumNames ? '' : 'HOST_MAINTENANCE_POLICY_MIGRATE_WITHIN_NODE_GROUP');

  static const $core.List<SoleTenancyPreferences_HostMaintenancePolicy> values = <SoleTenancyPreferences_HostMaintenancePolicy> [
    HOST_MAINTENANCE_POLICY_UNSPECIFIED,
    HOST_MAINTENANCE_POLICY_DEFAULT,
    HOST_MAINTENANCE_POLICY_RESTART_IN_PLACE,
    HOST_MAINTENANCE_POLICY_MIGRATE_WITHIN_NODE_GROUP,
  ];

  static final $core.Map<$core.int, SoleTenancyPreferences_HostMaintenancePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoleTenancyPreferences_HostMaintenancePolicy? valueOf($core.int value) => _byValue[value];

  const SoleTenancyPreferences_HostMaintenancePolicy._($core.int v, $core.String n) : super(v, n);
}

/// Type of committed use discount.
class SoleTenancyPreferences_CommitmentPlan extends $pb.ProtobufEnum {
  static const SoleTenancyPreferences_CommitmentPlan COMMITMENT_PLAN_UNSPECIFIED = SoleTenancyPreferences_CommitmentPlan._(0, _omitEnumNames ? '' : 'COMMITMENT_PLAN_UNSPECIFIED');
  static const SoleTenancyPreferences_CommitmentPlan ON_DEMAND = SoleTenancyPreferences_CommitmentPlan._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const SoleTenancyPreferences_CommitmentPlan COMMITMENT_1_YEAR = SoleTenancyPreferences_CommitmentPlan._(2, _omitEnumNames ? '' : 'COMMITMENT_1_YEAR');
  static const SoleTenancyPreferences_CommitmentPlan COMMITMENT_3_YEAR = SoleTenancyPreferences_CommitmentPlan._(3, _omitEnumNames ? '' : 'COMMITMENT_3_YEAR');

  static const $core.List<SoleTenancyPreferences_CommitmentPlan> values = <SoleTenancyPreferences_CommitmentPlan> [
    COMMITMENT_PLAN_UNSPECIFIED,
    ON_DEMAND,
    COMMITMENT_1_YEAR,
    COMMITMENT_3_YEAR,
  ];

  static final $core.Map<$core.int, SoleTenancyPreferences_CommitmentPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoleTenancyPreferences_CommitmentPlan? valueOf($core.int value) => _byValue[value];

  const SoleTenancyPreferences_CommitmentPlan._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
