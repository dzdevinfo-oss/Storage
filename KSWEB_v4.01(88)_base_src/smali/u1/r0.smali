.class public final Lu1/r0;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x11

    move v0, v4

    .line 3
    const/16 v4, 0x12

    move v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v4, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v4

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method
