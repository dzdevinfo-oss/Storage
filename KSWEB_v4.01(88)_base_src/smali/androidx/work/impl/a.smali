.class public final Landroidx/work/impl/a;
.super La1/s1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/work/impl/a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "08b926448d86528e697981ddd30459f7"

    move-object p1, v5

    .line 5
    const-string v5, "149fd8ad55885d3fe3549a37a0163243"

    move-object v0, v5

    .line 7
    const/16 v5, 0x18

    move v1, v5

    .line 9
    invoke-direct {v2, v1, p1, v0}, La1/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v3, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    move-object v0, v4

    .line 18
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    const-string v4, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v4

    .line 23
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    move-object v0, v3

    .line 28
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    move-object v0, v3

    .line 33
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 36
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 38
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 41
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    move-object v0, v3

    .line 43
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    const-string v3, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 48
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 51
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 53
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 56
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    move-object v0, v4

    .line 58
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 61
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 63
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 66
    const-string v4, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    move-object v0, v4

    .line 68
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 71
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    move-object v0, v3

    .line 73
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 76
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    move-object v0, v4

    .line 78
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 81
    return-void
.end method

.method public b(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "DROP TABLE IF EXISTS `Dependency`"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    const-string v4, "DROP TABLE IF EXISTS `WorkTag`"

    move-object v0, v4

    .line 18
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 21
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    move-object v0, v3

    .line 23
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    move-object v0, v3

    .line 28
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 31
    const-string v3, "DROP TABLE IF EXISTS `WorkProgress`"

    move-object v0, v3

    .line 33
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 36
    const-string v3, "DROP TABLE IF EXISTS `Preference`"

    move-object v0, v3

    .line 38
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 41
    return-void
.end method

.method public f(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public g(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v4, "PRAGMA foreign_keys = ON"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Landroidx/work/impl/a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->u0(Landroidx/work/impl/WorkDatabase_Impl;Lh1/b;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public h(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public i(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-static {p1}, Lf1/a;->a(Lh1/b;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public j(Lh1/b;)La1/r1;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Lf1/x;

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x1

    const-string v3, "work_spec_id"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lf1/x;

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x1

    const-string v5, "prerequisite_id"

    const-string v6, "TEXT"

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v10}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "prerequisite_id"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v5, Lf1/z;

    .line 6
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "id"

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    const-string v6, "WorkSpec"

    const-string v7, "CASCADE"

    const-string v8, "CASCADE"

    invoke-direct/range {v5 .. v10}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v12, Lf1/z;

    .line 9
    invoke-static {v2}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 10
    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-direct/range {v12 .. v17}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v6, Lf1/b0;

    .line 13
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    const-string v10, "index_Dependency_work_spec_id"

    const/4 v12, 0x6

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v7, v9}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v6, Lf1/b0;

    .line 16
    invoke-static {v2}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 17
    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v6, v9, v12, v2, v7}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lf1/c0;

    const-string v6, "Dependency"

    invoke-direct {v2, v6, v1, v4, v5}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    sget-object v1, Lf1/c0;->e:Lf1/y;

    invoke-virtual {v1, v0, v6}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    .line 21
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v13, Lf1/x;

    const/16 v18, 0xd38

    const/16 v18, 0x0

    const/16 v19, 0x7aaf

    const/16 v19, 0x1

    const/16 v16, 0x4628

    const/16 v16, 0x1

    const/16 v17, 0x310c

    const/16 v17, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v14, Lf1/x;

    const/16 v19, 0x1288

    const/16 v19, 0x0

    const/16 v20, 0x203e

    const/16 v20, 0x1

    const/16 v18, 0x5f

    const/16 v18, 0x0

    const-string v15, "state"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "state"

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v15, Lf1/x;

    const/16 v20, 0x6f0a

    const/16 v20, 0x0

    const/16 v21, 0x2a8b

    const/16 v21, 0x1

    const/16 v18, 0x5b2e

    const/16 v18, 0x1

    const/16 v19, 0x580a

    const/16 v19, 0x0

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "worker_class_name"

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v16, Lf1/x;

    const/16 v21, 0x1d64

    const/16 v21, 0x0

    const/16 v22, 0x2532

    const/16 v22, 0x1

    const/16 v19, 0x6ab

    const/16 v19, 0x1

    const/16 v20, 0x2b44

    const/16 v20, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v5, "input_merger_class_name"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v13, Lf1/x;

    const/16 v18, 0x9c7

    const/16 v18, 0x0

    const/16 v16, 0x3aba

    const/16 v16, 0x1

    const/16 v17, 0x6b2

    const/16 v17, 0x0

    const-string v14, "input"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "input"

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v14, Lf1/x;

    const/16 v19, 0x16bc

    const/16 v19, 0x0

    const/16 v20, 0x728a

    const/16 v20, 0x1

    const/16 v17, 0x634a

    const/16 v17, 0x1

    const/16 v18, 0x3afb

    const/16 v18, 0x0

    const-string v15, "output"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "output"

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v15, Lf1/x;

    const/16 v20, 0x281b

    const/16 v20, 0x0

    const/16 v21, 0x4d16

    const/16 v21, 0x1

    const/16 v18, 0x706d

    const/16 v18, 0x1

    const/16 v19, 0x6ae0

    const/16 v19, 0x0

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "initial_delay"

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v16, Lf1/x;

    const/16 v21, 0x7515

    const/16 v21, 0x0

    const/16 v19, 0x22ac

    const/16 v19, 0x1

    const/16 v20, 0x4f9

    const/16 v20, 0x0

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v5, "interval_duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v13, Lf1/x;

    const/16 v18, 0x203b

    const/16 v18, 0x0

    const/16 v16, 0x4825

    const/16 v16, 0x1

    const/16 v17, 0x47a8

    const/16 v17, 0x0

    const-string v14, "flex_duration"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "flex_duration"

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v14, Lf1/x;

    const/16 v19, 0x76ee

    const/16 v19, 0x0

    const/16 v20, 0x468c

    const/16 v20, 0x1

    const/16 v17, 0x7258

    const/16 v17, 0x1

    const/16 v18, 0x10df

    const/16 v18, 0x0

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "run_attempt_count"

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v15, Lf1/x;

    const/16 v20, 0x6c4e

    const/16 v20, 0x0

    const/16 v21, 0xfad

    const/16 v21, 0x1

    const/16 v18, 0x336b

    const/16 v18, 0x1

    const/16 v19, 0x60df

    const/16 v19, 0x0

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "backoff_policy"

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v16, Lf1/x;

    const/16 v21, 0x3843

    const/16 v21, 0x0

    const/16 v19, 0x4262

    const/16 v19, 0x1

    const/16 v20, 0x21f4

    const/16 v20, 0x0

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v5, "backoff_delay_duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v13, Lf1/x;

    .line 38
    const-string v18, "-1"

    const/16 v16, 0x2e0d

    const/16 v16, 0x1

    const/16 v17, 0x42c6

    const/16 v17, 0x0

    .line 39
    const-string v14, "last_enqueue_time"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "last_enqueue_time"

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v14, Lf1/x;

    const/16 v19, 0x47f6

    const/16 v19, 0x0

    const/16 v20, 0x85e

    const/16 v20, 0x1

    const/16 v17, 0x2189

    const/16 v17, 0x1

    const/16 v18, 0x22a9

    const/16 v18, 0x0

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v5, "minimum_retention_duration"

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v15, Lf1/x;

    const/16 v20, 0x3442

    const/16 v20, 0x0

    const/16 v21, 0x1487

    const/16 v21, 0x1

    const/16 v18, 0x957

    const/16 v18, 0x1

    const/16 v19, 0x2611

    const/16 v19, 0x0

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "schedule_requested_at"

    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v16, Lf1/x;

    const/16 v21, 0x440e

    const/16 v21, 0x0

    const/16 v19, 0x34c3

    const/16 v19, 0x1

    const/16 v20, 0xc9e

    const/16 v20, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v9, "run_in_foreground"

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v13, Lf1/x;

    const/16 v18, 0x5476

    const/16 v18, 0x0

    const/16 v16, 0x7e6b

    const/16 v16, 0x1

    const/16 v17, 0x5e5

    const/16 v17, 0x0

    const-string v14, "out_of_quota_policy"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "out_of_quota_policy"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v14, Lf1/x;

    .line 46
    const-string v19, "0"

    const/16 v20, 0x1ff8

    const/16 v20, 0x1

    const/16 v17, 0x1bb9

    const/16 v17, 0x1

    const/16 v18, 0x5849

    const/16 v18, 0x0

    .line 47
    const-string v15, "period_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "period_count"

    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v15, Lf1/x;

    const-string v20, "0"

    const/16 v21, 0x4ebe

    const/16 v21, 0x1

    const/16 v18, 0x39f1

    const/16 v18, 0x1

    const/16 v19, 0x6cdc

    const/16 v19, 0x0

    const-string v16, "generation"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "generation"

    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v16, Lf1/x;

    .line 50
    const-string v21, "9223372036854775807"

    const/16 v19, 0xccf

    const/16 v19, 0x1

    const/16 v20, 0x6836

    const/16 v20, 0x0

    .line 51
    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    .line 52
    const-string v10, "next_schedule_time_override"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v13, Lf1/x;

    const-string v18, "0"

    const/16 v16, 0x7b7

    const/16 v16, 0x1

    const/16 v17, 0x42e1

    const/16 v17, 0x0

    const-string v14, "next_schedule_time_override_generation"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    const-string v9, "next_schedule_time_override_generation"

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v14, Lf1/x;

    .line 56
    const-string v19, "-256"

    const/16 v20, 0xae2

    const/16 v20, 0x1

    const/16 v17, 0x6160

    const/16 v17, 0x1

    const/16 v18, 0x2b17

    const/16 v18, 0x0

    .line 57
    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "stop_reason"

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v15, Lf1/x;

    const/16 v20, 0x4cbe

    const/16 v20, 0x0

    const/16 v21, 0x74a6

    const/16 v21, 0x1

    const/16 v19, 0x47e0

    const/16 v19, 0x0

    const-string v16, "trace_tag"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "trace_tag"

    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v16, Lf1/x;

    const/16 v21, 0x25c8

    const/16 v21, 0x0

    const/16 v20, 0x47fb

    const/16 v20, 0x0

    const-string v17, "backoff_on_system_interruptions"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    .line 60
    const-string v10, "backoff_on_system_interruptions"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v13, Lf1/x;

    const/16 v18, 0x4889

    const/16 v18, 0x0

    const/16 v19, 0x45f4

    const/16 v19, 0x1

    const/16 v16, 0x195a

    const/16 v16, 0x1

    const/16 v17, 0x5c70

    const/16 v17, 0x0

    const-string v14, "required_network_type"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "required_network_type"

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v14, Lf1/x;

    const-string v19, "x\'\'"

    const/16 v20, 0x2342

    const/16 v20, 0x1

    const/16 v17, 0x2d50

    const/16 v17, 0x1

    const/16 v18, 0x6edf

    const/16 v18, 0x0

    const-string v15, "required_network_request"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    const-string v9, "required_network_request"

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v15, Lf1/x;

    const/16 v20, 0x4aaa

    const/16 v20, 0x0

    const/16 v21, 0x4147

    const/16 v21, 0x1

    const/16 v18, 0x5425

    const/16 v18, 0x1

    const/16 v19, 0x6c0c

    const/16 v19, 0x0

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_charging"

    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v16, Lf1/x;

    const/16 v21, 0x1d23

    const/16 v21, 0x0

    const/16 v19, 0x3050

    const/16 v19, 0x1

    const/16 v20, 0x5df6

    const/16 v20, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v10, "requires_device_idle"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v13, Lf1/x;

    const/16 v18, 0x4f4f

    const/16 v18, 0x0

    const/16 v16, 0x1995

    const/16 v16, 0x1

    const/16 v17, 0x77d0

    const/16 v17, 0x0

    const-string v14, "requires_battery_not_low"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    const-string v9, "requires_battery_not_low"

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v14, Lf1/x;

    const/16 v19, 0x6019

    const/16 v19, 0x0

    const/16 v20, 0xbab

    const/16 v20, 0x1

    const/16 v17, 0x1abf

    const/16 v17, 0x1

    const/16 v18, 0x5ee4

    const/16 v18, 0x0

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    const-string v9, "requires_storage_not_low"

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v15, Lf1/x;

    const/16 v20, 0x27ec

    const/16 v20, 0x0

    const/16 v21, 0x56f3

    const/16 v21, 0x1

    const/16 v18, 0x360a

    const/16 v18, 0x1

    const/16 v19, 0x28ca

    const/16 v19, 0x0

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    const-string v9, "trigger_content_update_delay"

    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v16, Lf1/x;

    const/16 v21, 0x6121

    const/16 v21, 0x0

    const/16 v19, 0x101e

    const/16 v19, 0x1

    const/16 v20, 0x109c

    const/16 v20, 0x0

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    .line 73
    const-string v10, "trigger_max_content_delay"

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v13, Lf1/x;

    const/16 v18, 0x299a

    const/16 v18, 0x0

    const/16 v16, 0x3c1d

    const/16 v16, 0x1

    const/16 v17, 0x135b

    const/16 v17, 0x0

    const-string v14, "content_uri_triggers"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "content_uri_triggers"

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    new-instance v13, Lf1/b0;

    .line 78
    invoke-static {v5}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 79
    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v13, v15, v12, v5, v14}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lf1/b0;

    .line 81
    invoke-static {v4}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 82
    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v5, v14, v12, v4, v13}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v4, Lf1/c0;

    const-string v5, "WorkSpec"

    invoke-direct {v4, v5, v2, v9, v10}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    invoke-virtual {v1, v0, v5}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 86
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v13, Lf1/x;

    const/16 v18, 0x23f2

    const/16 v18, 0x0

    const/16 v19, 0xaeb

    const/16 v19, 0x1

    const-string v14, "tag"

    const-string v15, "TEXT"

    const/16 v16, 0x7ce2

    const/16 v16, 0x1

    const/16 v17, 0x3937

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tag"

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v14, Lf1/x;

    const/16 v19, 0x6eff

    const/16 v19, 0x0

    const/16 v20, 0x169

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x1293

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance v13, Lf1/z;

    .line 94
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 95
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    new-instance v9, Lf1/b0;

    .line 98
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 99
    const-string v14, "index_WorkTag_work_spec_id"

    invoke-direct {v9, v14, v12, v10, v13}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v9, Lf1/c0;

    const-string v10, "WorkTag"

    invoke-direct {v9, v10, v2, v4, v5}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-virtual {v1, v0, v10}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v2

    .line 102
    invoke-virtual {v9, v2}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 106
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v13, Lf1/x;

    const/16 v18, 0x4064

    const/16 v18, 0x0

    const/16 v19, 0x1573

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x68de

    const/16 v16, 0x1

    const/16 v17, 0x5374

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v14, Lf1/x;

    .line 109
    const-string v19, "0"

    const/16 v20, 0x1a00

    const/16 v20, 0x1

    .line 110
    const-string v15, "generation"

    const-string v16, "INTEGER"

    const/16 v18, 0x79a1

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v15, Lf1/x;

    const/16 v20, 0x142b

    const/16 v20, 0x0

    const/16 v21, 0x1e6

    const/16 v21, 0x1

    const-string v16, "system_id"

    const-string v17, "INTEGER"

    const/16 v18, 0x3ca1

    const/16 v18, 0x1

    const/16 v19, 0x31d1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "system_id"

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    new-instance v13, Lf1/z;

    .line 114
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 115
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    new-instance v7, Lf1/c0;

    const-string v9, "SystemIdInfo"

    invoke-direct {v7, v9, v2, v4, v5}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 118
    invoke-virtual {v1, v0, v9}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v2

    .line 119
    invoke-virtual {v7, v2}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 123
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    new-instance v13, Lf1/x;

    const/16 v18, 0x7c96

    const/16 v18, 0x0

    const/16 v19, 0x7781

    const/16 v19, 0x1

    const-string v14, "name"

    const-string v15, "TEXT"

    const/16 v16, 0x6028

    const/16 v16, 0x1

    const/16 v17, 0x48fa

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v14, Lf1/x;

    const/16 v19, 0x255b

    const/16 v19, 0x0

    const/16 v20, 0x48e5

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x537c

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    new-instance v13, Lf1/z;

    .line 128
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 129
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    new-instance v7, Lf1/b0;

    .line 132
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 133
    const-string v10, "index_WorkName_work_spec_id"

    invoke-direct {v7, v10, v12, v9, v8}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Lf1/c0;

    const-string v8, "WorkName"

    invoke-direct {v7, v8, v2, v4, v5}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 135
    invoke-virtual {v1, v0, v8}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v2

    .line 136
    invoke-virtual {v7, v2}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 137
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 140
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    new-instance v13, Lf1/x;

    const/16 v18, 0x6a70

    const/16 v18, 0x0

    const/16 v19, 0xbde

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0xc37

    const/16 v16, 0x1

    const/16 v17, 0x3ee8

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v14, Lf1/x;

    const/16 v19, 0x4469

    const/16 v19, 0x0

    const/16 v20, 0xf66

    const/16 v20, 0x1

    const-string v15, "progress"

    const-string v16, "BLOB"

    const/16 v18, 0x45a1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "progress"

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    new-instance v13, Lf1/z;

    .line 145
    invoke-static {v3}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 146
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    new-instance v5, Lf1/c0;

    const-string v7, "WorkProgress"

    invoke-direct {v5, v7, v2, v4, v3}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    invoke-virtual {v1, v0, v7}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 151
    new-instance v0, La1/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 154
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    new-instance v13, Lf1/x;

    const/16 v18, 0x729e

    const/16 v18, 0x0

    const/16 v19, 0x1c82

    const/16 v19, 0x1

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v16, 0x532c

    const/16 v16, 0x1

    const/16 v17, 0x4003

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v14, Lf1/x;

    const/16 v19, 0x3325

    const/16 v19, 0x0

    const/16 v20, 0x5a08

    const/16 v20, 0x1

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x3a4e

    const/16 v17, 0x0

    const/16 v18, 0x6dbe

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    new-instance v5, Lf1/c0;

    const-string v7, "Preference"

    invoke-direct {v5, v7, v2, v3, v4}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    invoke-virtual {v1, v0, v7}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 162
    new-instance v1, La1/r1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 165
    :cond_6
    new-instance v0, La1/r1;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/r1;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
