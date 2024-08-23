//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../type/date.pb.dart' as $1801;
import '../../../../type/money.pb.dart' as $1815;
import 'budget_model.pbenum.dart';

export 'budget_model.pbenum.dart';

/// A budget is a plan that describes what you expect to spend on Cloud
/// projects, plus the rules to execute as spend is tracked against that plan,
/// (for example, send an alert when 90% of the target spend is met).
/// The budget time period is configurable, with options such as month (default),
/// quarter, year, or custom time period.
class Budget extends $pb.GeneratedMessage {
  factory Budget({
    $core.String? name,
    $core.String? displayName,
    Filter? budgetFilter,
    BudgetAmount? amount,
    $core.Iterable<ThresholdRule>? thresholdRules,
    NotificationsRule? notificationsRule,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (budgetFilter != null) {
      $result.budgetFilter = budgetFilter;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (thresholdRules != null) {
      $result.thresholdRules.addAll(thresholdRules);
    }
    if (notificationsRule != null) {
      $result.notificationsRule = notificationsRule;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Budget._() : super();
  factory Budget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Budget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Budget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Filter>(3, _omitFieldNames ? '' : 'budgetFilter', subBuilder: Filter.create)
    ..aOM<BudgetAmount>(4, _omitFieldNames ? '' : 'amount', subBuilder: BudgetAmount.create)
    ..pc<ThresholdRule>(5, _omitFieldNames ? '' : 'thresholdRules', $pb.PbFieldType.PM, subBuilder: ThresholdRule.create)
    ..aOM<NotificationsRule>(6, _omitFieldNames ? '' : 'notificationsRule', subBuilder: NotificationsRule.create)
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Budget clone() => Budget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Budget copyWith(void Function(Budget) updates) => super.copyWith((message) => updates(message as Budget)) as Budget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Budget create() => Budget._();
  Budget createEmptyInstance() => create();
  static $pb.PbList<Budget> createRepeated() => $pb.PbList<Budget>();
  @$core.pragma('dart2js:noInline')
  static Budget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Budget>(create);
  static Budget? _defaultInstance;

  /// Output only. Resource name of the budget.
  /// The resource name implies the scope of a budget. Values are of the form
  /// `billingAccounts/{billingAccountId}/budgets/{budgetId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User data for display name in UI. The name must be less than or equal to 60
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Filters that define which resources are used to compute the
  /// actual spend against the budget amount, such as projects, services, and the
  /// budget's time period, as well as other filters.
  @$pb.TagNumber(3)
  Filter get budgetFilter => $_getN(2);
  @$pb.TagNumber(3)
  set budgetFilter(Filter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBudgetFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearBudgetFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter ensureBudgetFilter() => $_ensure(2);

  /// Required. Budgeted amount.
  @$pb.TagNumber(4)
  BudgetAmount get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(BudgetAmount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  BudgetAmount ensureAmount() => $_ensure(3);

  ///  Optional. Rules that trigger alerts (notifications of thresholds
  ///  being crossed) when spend exceeds the specified percentages of the budget.
  ///
  ///  Optional for `pubsubTopic` notifications.
  ///
  ///  Required if using email notifications.
  @$pb.TagNumber(5)
  $core.List<ThresholdRule> get thresholdRules => $_getList(4);

  /// Optional. Rules to apply to notifications sent based on budget spend and
  /// thresholds.
  @$pb.TagNumber(6)
  NotificationsRule get notificationsRule => $_getN(5);
  @$pb.TagNumber(6)
  set notificationsRule(NotificationsRule v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationsRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationsRule() => clearField(6);
  @$pb.TagNumber(6)
  NotificationsRule ensureNotificationsRule() => $_ensure(5);

  /// Optional. Etag to validate that the object is unchanged for a
  /// read-modify-write operation.
  /// An empty etag causes an update to overwrite other changes.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);
}

enum BudgetAmount_BudgetAmount {
  specifiedAmount, 
  lastPeriodAmount, 
  notSet
}

/// The budgeted amount for each usage period.
class BudgetAmount extends $pb.GeneratedMessage {
  factory BudgetAmount({
    $1815.Money? specifiedAmount,
    LastPeriodAmount? lastPeriodAmount,
  }) {
    final $result = create();
    if (specifiedAmount != null) {
      $result.specifiedAmount = specifiedAmount;
    }
    if (lastPeriodAmount != null) {
      $result.lastPeriodAmount = lastPeriodAmount;
    }
    return $result;
  }
  BudgetAmount._() : super();
  factory BudgetAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BudgetAmount_BudgetAmount> _BudgetAmount_BudgetAmountByTag = {
    1 : BudgetAmount_BudgetAmount.specifiedAmount,
    2 : BudgetAmount_BudgetAmount.lastPeriodAmount,
    0 : BudgetAmount_BudgetAmount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetAmount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1815.Money>(1, _omitFieldNames ? '' : 'specifiedAmount', subBuilder: $1815.Money.create)
    ..aOM<LastPeriodAmount>(2, _omitFieldNames ? '' : 'lastPeriodAmount', subBuilder: LastPeriodAmount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetAmount clone() => BudgetAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetAmount copyWith(void Function(BudgetAmount) updates) => super.copyWith((message) => updates(message as BudgetAmount)) as BudgetAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetAmount create() => BudgetAmount._();
  BudgetAmount createEmptyInstance() => create();
  static $pb.PbList<BudgetAmount> createRepeated() => $pb.PbList<BudgetAmount>();
  @$core.pragma('dart2js:noInline')
  static BudgetAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetAmount>(create);
  static BudgetAmount? _defaultInstance;

  BudgetAmount_BudgetAmount whichBudgetAmount() => _BudgetAmount_BudgetAmountByTag[$_whichOneof(0)]!;
  void clearBudgetAmount() => clearField($_whichOneof(0));

  /// A specified amount to use as the budget.
  /// `currency_code` is optional. If specified when creating a budget, it must
  /// match the currency of the billing account. If specified when updating a
  /// budget, it must match the currency_code of the existing budget.
  /// The `currency_code` is provided on output.
  @$pb.TagNumber(1)
  $1815.Money get specifiedAmount => $_getN(0);
  @$pb.TagNumber(1)
  set specifiedAmount($1815.Money v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecifiedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecifiedAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1815.Money ensureSpecifiedAmount() => $_ensure(0);

  /// Use the last period's actual spend as the budget for the present period.
  /// LastPeriodAmount can only be set when the budget's time period is a
  /// [Filter.calendar_period][google.cloud.billing.budgets.v1.Filter.calendar_period].
  /// It cannot be set in combination with
  /// [Filter.custom_period][google.cloud.billing.budgets.v1.Filter.custom_period].
  @$pb.TagNumber(2)
  LastPeriodAmount get lastPeriodAmount => $_getN(1);
  @$pb.TagNumber(2)
  set lastPeriodAmount(LastPeriodAmount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastPeriodAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastPeriodAmount() => clearField(2);
  @$pb.TagNumber(2)
  LastPeriodAmount ensureLastPeriodAmount() => $_ensure(1);
}

/// Describes a budget amount targeted to the last
/// [Filter.calendar_period][google.cloud.billing.budgets.v1.Filter.calendar_period]
/// spend. At this time, the amount is automatically 100% of the last calendar
/// period's spend; that is, there are no other options yet.
/// LastPeriodAmount cannot be set for a budget configured with
/// a
/// [Filter.custom_period][google.cloud.billing.budgets.v1.Filter.custom_period].
class LastPeriodAmount extends $pb.GeneratedMessage {
  factory LastPeriodAmount() => create();
  LastPeriodAmount._() : super();
  factory LastPeriodAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastPeriodAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastPeriodAmount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastPeriodAmount clone() => LastPeriodAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastPeriodAmount copyWith(void Function(LastPeriodAmount) updates) => super.copyWith((message) => updates(message as LastPeriodAmount)) as LastPeriodAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastPeriodAmount create() => LastPeriodAmount._();
  LastPeriodAmount createEmptyInstance() => create();
  static $pb.PbList<LastPeriodAmount> createRepeated() => $pb.PbList<LastPeriodAmount>();
  @$core.pragma('dart2js:noInline')
  static LastPeriodAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPeriodAmount>(create);
  static LastPeriodAmount? _defaultInstance;
}

///  ThresholdRule contains the definition of a threshold. Threshold rules define
///  the triggering events used to generate a budget notification email. When a
///  threshold is crossed (spend exceeds the specified percentages of the
///  budget), budget alert emails are sent to the email recipients you specify
///  in the
///  [NotificationsRule](#notificationsrule).
///
///  Threshold rules also affect the fields included in the
///  [JSON data
///  object](https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#notification_format)
///  sent to a Pub/Sub topic.
///
///  Threshold rules are _required_ if using email notifications.
///
///  Threshold rules are _optional_ if only setting a
///  [`pubsubTopic` NotificationsRule](#NotificationsRule),
///  unless you want your JSON data object to include data about the thresholds
///  you set.
///
///  For more information, see
///  [set budget threshold rules and
///  actions](https://cloud.google.com/billing/docs/how-to/budgets#budget-actions).
class ThresholdRule extends $pb.GeneratedMessage {
  factory ThresholdRule({
    $core.double? thresholdPercent,
    ThresholdRule_Basis? spendBasis,
  }) {
    final $result = create();
    if (thresholdPercent != null) {
      $result.thresholdPercent = thresholdPercent;
    }
    if (spendBasis != null) {
      $result.spendBasis = spendBasis;
    }
    return $result;
  }
  ThresholdRule._() : super();
  factory ThresholdRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThresholdRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThresholdRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thresholdPercent', $pb.PbFieldType.OD)
    ..e<ThresholdRule_Basis>(2, _omitFieldNames ? '' : 'spendBasis', $pb.PbFieldType.OE, defaultOrMaker: ThresholdRule_Basis.BASIS_UNSPECIFIED, valueOf: ThresholdRule_Basis.valueOf, enumValues: ThresholdRule_Basis.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThresholdRule clone() => ThresholdRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThresholdRule copyWith(void Function(ThresholdRule) updates) => super.copyWith((message) => updates(message as ThresholdRule)) as ThresholdRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThresholdRule create() => ThresholdRule._();
  ThresholdRule createEmptyInstance() => create();
  static $pb.PbList<ThresholdRule> createRepeated() => $pb.PbList<ThresholdRule>();
  @$core.pragma('dart2js:noInline')
  static ThresholdRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThresholdRule>(create);
  static ThresholdRule? _defaultInstance;

  /// Required. Send an alert when this threshold is exceeded.
  /// This is a 1.0-based percentage, so 0.5 = 50%.
  /// Validation: non-negative number.
  @$pb.TagNumber(1)
  $core.double get thresholdPercent => $_getN(0);
  @$pb.TagNumber(1)
  set thresholdPercent($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThresholdPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdPercent() => clearField(1);

  /// Optional. The type of basis used to determine if spend has passed the
  /// threshold. Behavior defaults to CURRENT_SPEND if not set.
  @$pb.TagNumber(2)
  ThresholdRule_Basis get spendBasis => $_getN(1);
  @$pb.TagNumber(2)
  set spendBasis(ThresholdRule_Basis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpendBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpendBasis() => clearField(2);
}

/// NotificationsRule defines notifications that are sent based on budget spend
/// and thresholds.
class NotificationsRule extends $pb.GeneratedMessage {
  factory NotificationsRule({
    $core.String? pubsubTopic,
    $core.String? schemaVersion,
    $core.Iterable<$core.String>? monitoringNotificationChannels,
    $core.bool? disableDefaultIamRecipients,
    $core.bool? enableProjectLevelRecipients,
  }) {
    final $result = create();
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (monitoringNotificationChannels != null) {
      $result.monitoringNotificationChannels.addAll(monitoringNotificationChannels);
    }
    if (disableDefaultIamRecipients != null) {
      $result.disableDefaultIamRecipients = disableDefaultIamRecipients;
    }
    if (enableProjectLevelRecipients != null) {
      $result.enableProjectLevelRecipients = enableProjectLevelRecipients;
    }
    return $result;
  }
  NotificationsRule._() : super();
  factory NotificationsRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationsRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationsRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOS(2, _omitFieldNames ? '' : 'schemaVersion')
    ..pPS(3, _omitFieldNames ? '' : 'monitoringNotificationChannels')
    ..aOB(4, _omitFieldNames ? '' : 'disableDefaultIamRecipients')
    ..aOB(5, _omitFieldNames ? '' : 'enableProjectLevelRecipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationsRule clone() => NotificationsRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationsRule copyWith(void Function(NotificationsRule) updates) => super.copyWith((message) => updates(message as NotificationsRule)) as NotificationsRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationsRule create() => NotificationsRule._();
  NotificationsRule createEmptyInstance() => create();
  static $pb.PbList<NotificationsRule> createRepeated() => $pb.PbList<NotificationsRule>();
  @$core.pragma('dart2js:noInline')
  static NotificationsRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationsRule>(create);
  static NotificationsRule? _defaultInstance;

  ///  Optional. The name of the Pub/Sub topic where budget-related messages are
  ///  published, in the form `projects/{project_id}/topics/{topic_id}`. Updates
  ///  are sent to the topic at regular intervals; the timing of the updates is
  ///  not dependent on the [threshold rules](#thresholdrule) you've set.
  ///
  ///  Note that if you want your
  ///  [Pub/Sub JSON
  ///  object](https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#notification_format)
  ///  to contain data for `alertThresholdExceeded`, you need at least one
  ///  [alert threshold rule](#thresholdrule). When you set threshold rules, you
  ///  must also enable at least one of the email notification options, either
  ///  using the default IAM recipients or Cloud Monitoring email notification
  ///  channels.
  ///
  ///  To use Pub/Sub topics with budgets, you must do the following:
  ///
  ///  1. Create the Pub/Sub topic
  ///  before connecting it to your budget. For guidance, see
  ///  [Manage programmatic budget alert
  ///  notifications](https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications).
  ///
  ///  2. Grant the API caller the `pubsub.topics.setIamPolicy` permission on
  ///  the Pub/Sub topic. If not set, the API call fails with PERMISSION_DENIED.
  ///  For additional details on Pub/Sub roles and permissions, see
  ///  [Permissions required for this
  ///  task](https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#permissions_required_for_this_task).
  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);

  /// Optional. Required when
  /// [NotificationsRule.pubsub_topic][google.cloud.billing.budgets.v1.NotificationsRule.pubsub_topic]
  /// is set. The schema version of the notification sent to
  /// [NotificationsRule.pubsub_topic][google.cloud.billing.budgets.v1.NotificationsRule.pubsub_topic].
  /// Only "1.0" is accepted. It represents the JSON schema as defined in
  /// https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#notification_format.
  @$pb.TagNumber(2)
  $core.String get schemaVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaVersion() => clearField(2);

  ///  Optional. Email targets to send notifications to when a threshold is
  ///  exceeded. This is in addition to the `DefaultIamRecipients` who receive
  ///  alert emails based on their billing account IAM role. The value is the full
  ///  REST resource name of a Cloud Monitoring email notification channel with
  ///  the form `projects/{project_id}/notificationChannels/{channel_id}`. A
  ///  maximum of 5 email notifications are allowed.
  ///
  ///  To customize budget alert email recipients with monitoring notification
  ///  channels, you _must create the monitoring notification channels before
  ///  you link them to a budget_. For guidance on setting up notification
  ///  channels to use with budgets, see
  ///  [Customize budget alert email
  ///  recipients](https://cloud.google.com/billing/docs/how-to/budgets-notification-recipients).
  ///
  ///  For Cloud Billing budget alerts, you _must use email notification
  ///  channels_. The other types of notification channels are _not_
  ///  supported, such as Slack, SMS, or PagerDuty. If you want to
  ///  [send budget notifications to
  ///  Slack](https://cloud.google.com/billing/docs/how-to/notify#send_notifications_to_slack),
  ///  use a pubsubTopic and configure
  ///  [programmatic
  ///  notifications](https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications).
  @$pb.TagNumber(3)
  $core.List<$core.String> get monitoringNotificationChannels => $_getList(2);

  /// Optional. When set to true, disables default notifications sent when a
  /// threshold is exceeded. Default notifications are sent to those with Billing
  /// Account Administrator and Billing Account User IAM roles for the target
  /// account.
  @$pb.TagNumber(4)
  $core.bool get disableDefaultIamRecipients => $_getBF(3);
  @$pb.TagNumber(4)
  set disableDefaultIamRecipients($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableDefaultIamRecipients() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableDefaultIamRecipients() => clearField(4);

  ///  Optional. When set to true, and when the budget has a single project
  ///  configured, notifications will be sent to project level recipients of that
  ///  project. This field will be ignored if the budget has multiple or no
  ///  project configured.
  ///
  ///  Currently, project level recipients are the users with `Owner` role on a
  ///  cloud project.
  @$pb.TagNumber(5)
  $core.bool get enableProjectLevelRecipients => $_getBF(4);
  @$pb.TagNumber(5)
  set enableProjectLevelRecipients($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableProjectLevelRecipients() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableProjectLevelRecipients() => clearField(5);
}

enum Filter_UsagePeriod {
  calendarPeriod, 
  customPeriod, 
  notSet
}

/// A filter for a budget, limiting the scope of the cost to calculate.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.Iterable<$core.String>? projects,
    $core.Iterable<$core.String>? resourceAncestors,
    $core.Iterable<$core.String>? services,
    Filter_CreditTypesTreatment? creditTypesTreatment,
    $core.Iterable<$core.String>? subaccounts,
    $core.Map<$core.String, $1735.ListValue>? labels,
    $core.Iterable<$core.String>? creditTypes,
    CalendarPeriod? calendarPeriod,
    CustomPeriod? customPeriod,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (resourceAncestors != null) {
      $result.resourceAncestors.addAll(resourceAncestors);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (creditTypesTreatment != null) {
      $result.creditTypesTreatment = creditTypesTreatment;
    }
    if (subaccounts != null) {
      $result.subaccounts.addAll(subaccounts);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (creditTypes != null) {
      $result.creditTypes.addAll(creditTypes);
    }
    if (calendarPeriod != null) {
      $result.calendarPeriod = calendarPeriod;
    }
    if (customPeriod != null) {
      $result.customPeriod = customPeriod;
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Filter_UsagePeriod> _Filter_UsagePeriodByTag = {
    8 : Filter_UsagePeriod.calendarPeriod,
    9 : Filter_UsagePeriod.customPeriod,
    0 : Filter_UsagePeriod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..pPS(1, _omitFieldNames ? '' : 'projects')
    ..pPS(2, _omitFieldNames ? '' : 'resourceAncestors')
    ..pPS(3, _omitFieldNames ? '' : 'services')
    ..e<Filter_CreditTypesTreatment>(4, _omitFieldNames ? '' : 'creditTypesTreatment', $pb.PbFieldType.OE, defaultOrMaker: Filter_CreditTypesTreatment.CREDIT_TYPES_TREATMENT_UNSPECIFIED, valueOf: Filter_CreditTypesTreatment.valueOf, enumValues: Filter_CreditTypesTreatment.values)
    ..pPS(5, _omitFieldNames ? '' : 'subaccounts')
    ..m<$core.String, $1735.ListValue>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Filter.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.ListValue.create, valueDefaultOrMaker: $1735.ListValue.getDefault, packageName: const $pb.PackageName('google.cloud.billing.budgets.v1'))
    ..pPS(7, _omitFieldNames ? '' : 'creditTypes')
    ..e<CalendarPeriod>(8, _omitFieldNames ? '' : 'calendarPeriod', $pb.PbFieldType.OE, defaultOrMaker: CalendarPeriod.CALENDAR_PERIOD_UNSPECIFIED, valueOf: CalendarPeriod.valueOf, enumValues: CalendarPeriod.values)
    ..aOM<CustomPeriod>(9, _omitFieldNames ? '' : 'customPeriod', subBuilder: CustomPeriod.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_UsagePeriod whichUsagePeriod() => _Filter_UsagePeriodByTag[$_whichOneof(0)]!;
  void clearUsagePeriod() => clearField($_whichOneof(0));

  /// Optional. A set of projects of the form `projects/{project}`,
  /// specifying that usage from only this set of projects should be
  /// included in the budget. If omitted, the report includes all usage for
  /// the billing account, regardless of which project the usage occurred on.
  @$pb.TagNumber(1)
  $core.List<$core.String> get projects => $_getList(0);

  /// Optional. A set of folder and organization names of the form
  /// `folders/{folderId}` or `organizations/{organizationId}`, specifying that
  /// usage from only this set of folders and organizations should be included in
  /// the budget. If omitted, the budget includes all usage that the billing
  /// account pays for. If the folder or organization contains projects that are
  /// paid for by a different Cloud Billing account, the budget *doesn't* apply
  /// to those projects.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceAncestors => $_getList(1);

  /// Optional. A set of services of the form `services/{service_id}`,
  /// specifying that usage from only this set of services should be
  /// included in the budget. If omitted, the report includes usage for
  /// all the services.
  /// The service names are available through the Catalog API:
  /// https://cloud.google.com/billing/v1/how-tos/catalog-api.
  @$pb.TagNumber(3)
  $core.List<$core.String> get services => $_getList(2);

  /// Optional. If not set, default behavior is `INCLUDE_ALL_CREDITS`.
  @$pb.TagNumber(4)
  Filter_CreditTypesTreatment get creditTypesTreatment => $_getN(3);
  @$pb.TagNumber(4)
  set creditTypesTreatment(Filter_CreditTypesTreatment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreditTypesTreatment() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreditTypesTreatment() => clearField(4);

  /// Optional. A set of subaccounts of the form `billingAccounts/{account_id}`,
  /// specifying that usage from only this set of subaccounts should be included
  /// in the budget. If a subaccount is set to the name of the parent account,
  /// usage from the parent account is included. If the field is omitted,
  /// the report includes usage from the parent account and all subaccounts,
  /// if they exist.
  @$pb.TagNumber(5)
  $core.List<$core.String> get subaccounts => $_getList(4);

  ///  Optional. A single label and value pair specifying that usage from only
  ///  this set of labeled resources should be included in the budget. If omitted,
  ///  the report includes all labeled and unlabeled usage.
  ///
  ///  An object containing a single `"key": value` pair. Example: `{ "name":
  ///  "wrench" }`.
  ///
  ///   _Currently, multiple entries or multiple values per entry are not
  ///   allowed._
  @$pb.TagNumber(6)
  $core.Map<$core.String, $1735.ListValue> get labels => $_getMap(5);

  ///  Optional. If
  ///  [Filter.credit_types_treatment][google.cloud.billing.budgets.v1.Filter.credit_types_treatment]
  ///  is INCLUDE_SPECIFIED_CREDITS, this is a list of credit types to be
  ///  subtracted from gross cost to determine the spend for threshold
  ///  calculations. See [a list of acceptable credit type
  ///  values](https://cloud.google.com/billing/docs/how-to/export-data-bigquery-tables#credits-type).
  ///
  ///  If
  ///  [Filter.credit_types_treatment][google.cloud.billing.budgets.v1.Filter.credit_types_treatment]
  ///  is **not** INCLUDE_SPECIFIED_CREDITS, this field must be empty.
  @$pb.TagNumber(7)
  $core.List<$core.String> get creditTypes => $_getList(6);

  /// Optional. Specifies to track usage for recurring calendar period.
  /// For example, assume that CalendarPeriod.QUARTER is set. The budget
  /// tracks usage from April 1 to June 30, when the current calendar month is
  /// April, May, June. After that, it tracks usage from July 1 to
  /// September 30 when the current calendar month is July, August, September,
  /// so on.
  @$pb.TagNumber(8)
  CalendarPeriod get calendarPeriod => $_getN(7);
  @$pb.TagNumber(8)
  set calendarPeriod(CalendarPeriod v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCalendarPeriod() => $_has(7);
  @$pb.TagNumber(8)
  void clearCalendarPeriod() => clearField(8);

  /// Optional. Specifies to track usage from any start date (required) to any
  /// end date (optional). This time period is static, it does not recur.
  @$pb.TagNumber(9)
  CustomPeriod get customPeriod => $_getN(8);
  @$pb.TagNumber(9)
  set customPeriod(CustomPeriod v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomPeriod() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomPeriod() => clearField(9);
  @$pb.TagNumber(9)
  CustomPeriod ensureCustomPeriod() => $_ensure(8);
}

/// All date times begin at 12 AM US and Canadian Pacific Time (UTC-8).
class CustomPeriod extends $pb.GeneratedMessage {
  factory CustomPeriod({
    $1801.Date? startDate,
    $1801.Date? endDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  CustomPeriod._() : super();
  factory CustomPeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomPeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomPeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.budgets.v1'), createEmptyInstance: create)
    ..aOM<$1801.Date>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomPeriod clone() => CustomPeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomPeriod copyWith(void Function(CustomPeriod) updates) => super.copyWith((message) => updates(message as CustomPeriod)) as CustomPeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomPeriod create() => CustomPeriod._();
  CustomPeriod createEmptyInstance() => create();
  static $pb.PbList<CustomPeriod> createRepeated() => $pb.PbList<CustomPeriod>();
  @$core.pragma('dart2js:noInline')
  static CustomPeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomPeriod>(create);
  static CustomPeriod? _defaultInstance;

  /// Required. The start date must be after January 1, 2017.
  @$pb.TagNumber(1)
  $1801.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($1801.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $1801.Date ensureStartDate() => $_ensure(0);

  /// Optional. The end date of the time period. Budgets with elapsed end date
  /// won't be processed. If unset, specifies to track all usage incurred since
  /// the start_date.
  @$pb.TagNumber(2)
  $1801.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($1801.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $1801.Date ensureEndDate() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
