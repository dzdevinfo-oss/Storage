.class public final Lu1/l;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/l;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lu1/l;->c:Lu1/l;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x5

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v4, 0x5

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

    const/4 v3, 0x1

    .line 6
    const-string v3, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    move-object v0, v3

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const-string v4, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    move-object v0, v4

    .line 13
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method
