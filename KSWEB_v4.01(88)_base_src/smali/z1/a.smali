.class public final Lz1/a;
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

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Ld2/b;)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method private final l(Landroid/content/Intent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "status"

    move-object v0, v4

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    const/4 v5, 0x2

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x5

    move v0, v4

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lz1/a;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v4, "android.os.action.CHARGING"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v4, "android.os.action.DISCHARGING"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "intent"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-static {}, Lz1/b;->a()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 26
    const-string v6, "Received "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const/4 v7, 0x6

    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    move-object v0, v7

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 63
    return-void

    .line 64
    :sswitch_1
    const/4 v6, 0x6

    const-string v7, "android.os.action.CHARGING"

    move-object v0, v7

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 75
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 78
    return-void

    .line 79
    :sswitch_2
    const/4 v7, 0x5

    const-string v6, "android.os.action.DISCHARGING"

    move-object v0, v6

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move p1, v7

    .line 85
    if-nez p1, :cond_3

    const/4 v7, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 93
    return-void

    .line 94
    :sswitch_3
    const/4 v6, 0x2

    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    move-object v0, v6

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    move p1, v7

    .line 100
    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 102
    :goto_0
    return-void

    .line 103
    :cond_4
    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v4, p1}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 108
    return-void

    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    .line 3
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3}, Lz1/g;->d()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-static {}, Lz1/b;->a()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v5, "getInitialState - null intent received"

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v6, 0x7

    invoke-direct {v3, v0}, Lz1/a;->l(Landroid/content/Intent;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0
.end method
