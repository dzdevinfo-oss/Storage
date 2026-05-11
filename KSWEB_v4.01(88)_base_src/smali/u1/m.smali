.class public final Lu1/m;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/m;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/m;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lu1/m;->c:Lu1/m;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    const/4 v4, 0x7

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v5, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    move-object v0, v4

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method
