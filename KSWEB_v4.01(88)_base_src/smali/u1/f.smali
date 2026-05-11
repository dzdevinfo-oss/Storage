.class public final Lu1/f;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/f;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lu1/f;->c:Lu1/f;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0xb

    move v0, v4

    .line 3
    const/16 v5, 0xc

    move v1, v5

    .line 5
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v4, 0x3

    .line 8
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

    const/4 v3, 0x3

    .line 6
    const-string v3, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v3

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method
