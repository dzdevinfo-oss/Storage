.class public final Lru/kslabs/ksweb/service/AutoStartAppBootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "intent"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    move-object v0, v5

    .line 17
    invoke-static {p2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p2, v5

    .line 21
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 23
    :try_start_0
    const/4 v5, 0x7

    new-instance p2, Lru/kslabs/ksweb/d0;

    const/4 v5, 0x4

    .line 25
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-direct {p2, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->e()Z

    .line 35
    move-result v5

    move p2, v5

    .line 36
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 38
    sget-object p2, Ls8/m;->a:Ls8/m;

    const/4 v5, 0x1

    .line 40
    const-string v5, "Trying to autostart service..."

    move-object v0, v5

    .line 42
    invoke-virtual {p2, v0}, Ls8/m;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 45
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 47
    const-class v1, Lru/kslabs/ksweb/service/MainService;

    const/4 v5, 0x3

    .line 49
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 52
    const-string v5, "restarted"

    move-object v1, v5

    .line 54
    const/4 v5, 0x1

    move v2, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/core/content/h;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 68
    const-string v5, "Autostart service complete..."

    move-object p1, v5

    .line 70
    invoke-virtual {p2, p1}, Ls8/m;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_2
    const/4 v5, 0x2

    sget-object p2, Ls8/m;->a:Ls8/m;

    const/4 v5, 0x7

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    invoke-virtual {p2, p1}, Ls8/m;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 89
    :cond_0
    const/4 v5, 0x3

    :goto_0
    return-void
.end method
