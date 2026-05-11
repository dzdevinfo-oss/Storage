.class public final Lcom/google/android/gms/internal/base/zao;
.super Landroidx/core/content/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zaa()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zaa()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    .line 17
    :goto_0
    invoke-static {v2, p1, p2, v0}, Lcom/android/billingclient/api/r1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    return-object v2
.end method
