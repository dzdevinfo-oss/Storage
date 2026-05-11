.class abstract Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    if-nez p3, :cond_0

    const/4 v7, 0x2

    .line 7
    invoke-static {p0}, Landroidx/core/content/h;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p3, v6

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 14
    move-result-object v6

    move-object p0, v6

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v7, 0x2

    and-int/lit8 v5, p5, 0x1

    const/4 v8, 0x3

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 26
    move-result-object v6

    move-object p0, v6

    .line 27
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
