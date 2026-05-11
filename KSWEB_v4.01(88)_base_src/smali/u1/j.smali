.class public final Lu1/j;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/j;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/j;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lu1/j;->c:Lu1/j;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x2

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    move-object v0, v3

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    move-object v0, v3

    .line 13
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    const-string v3, "DROP TABLE IF EXISTS alarmInfo"

    move-object v0, v3

    .line 18
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    const-string v3, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    move-object v0, v3

    .line 23
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    return-void
.end method
