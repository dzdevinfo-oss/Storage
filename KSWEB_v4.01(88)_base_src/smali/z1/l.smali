.class public final Lz1/l;
.super Landroidx/work/impl/constraints/trackers/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "taskExecutor"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Ld2/b;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lz1/l;->l()Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v4, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "intent"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {}, Lz1/m;->a()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 26
    const-string v6, "Received "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    const v1, -0x46671f94

    const/4 v6, 0x6

    .line 58
    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    .line 60
    const v1, -0x2b8fb65c

    const/4 v6, 0x1

    .line 63
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x6

    const-string v6, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move p1, v6

    .line 72
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 77
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v6, 0x6

    const-string v6, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v0, v6

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    move p1, v6

    .line 87
    if-nez p1, :cond_4

    const/4 v6, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v6, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 95
    :cond_5
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lz1/g;->d()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-virtual {v5}, Lz1/l;->j()Landroid/content/IntentFilter;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    const/4 v7, 0x1

    move v1, v7

    .line 15
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    const v4, -0x46671f94

    const/4 v7, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    const/4 v7, 0x2

    .line 40
    const v4, -0x2b8fb65c

    const/4 v7, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    const/4 v7, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x2

    const-string v7, "android.intent.action.DEVICE_STORAGE_OK"

    move-object v3, v7

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-nez v0, :cond_4

    const/4 v7, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x6

    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    move-object v1, v7

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    :cond_3
    const/4 v7, 0x5

    :goto_0
    move v1, v2

    .line 62
    :cond_4
    const/4 v7, 0x6

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    return-object v0
.end method
