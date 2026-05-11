.class public final Lu1/i;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/i;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lu1/i;->c:Lu1/i;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v0, v4

    .line 3
    const/16 v4, 0x11

    move v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 11
    const-string v4, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-class v1, Landroidx/work/OverwritingInputMerger;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-static {v0}, Ld5/t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 41
    const-string v5, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    move-object v0, v5

    .line 43
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    const-string v5, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    move-object v0, v5

    .line 48
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 51
    const-string v4, "DROP TABLE `WorkSpec`"

    move-object v0, v4

    .line 53
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 56
    const-string v5, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    move-object v0, v5

    .line 58
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 61
    const-string v5, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    move-object v0, v5

    .line 63
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 66
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    move-object v0, v4

    .line 68
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 71
    return-void
.end method
