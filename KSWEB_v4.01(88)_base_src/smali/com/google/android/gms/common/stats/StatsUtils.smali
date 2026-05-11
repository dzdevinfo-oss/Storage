.class public Lcom/google/android/gms/common/stats/StatsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v6

    move v4, v6

    .line 10
    int-to-long v2, v4

    const/4 v6, 0x3

    .line 11
    const/16 v6, 0x20

    move v4, v6

    .line 13
    shl-long/2addr v0, v4

    const/4 v6, 0x3

    .line 14
    or-long/2addr v0, v2

    const/4 v6, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 26
    const-string v6, ""

    move-object p1, v6

    .line 28
    :cond_0
    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    return-object v4
.end method
