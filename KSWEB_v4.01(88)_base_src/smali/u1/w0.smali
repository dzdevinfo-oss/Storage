.class public final Lu1/w0;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x17

    move v0, v5

    .line 3
    const/16 v4, 0x18

    move v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v4, 0x6

    .line 6
    const-string v3, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method
