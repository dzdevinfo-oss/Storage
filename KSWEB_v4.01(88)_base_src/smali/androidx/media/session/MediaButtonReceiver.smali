.class public Landroidx/media/session/MediaButtonReceiver;
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

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v5, 0x0

    move v3, v5

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x6

    .line 35
    new-instance p1, Landroid/content/ComponentName;

    const/4 v6, 0x3

    .line 37
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v5, 0x7

    .line 39
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v5, 0x3

    .line 43
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v5

    move v3, v5

    .line 51
    if-eqz v3, :cond_1

    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    move v3, v6

    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 62
    const-string v6, "Expected 1 service that handles "

    move-object v2, v6

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", found "

    move-object p1, v5

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    move p1, v5

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 89
    throw v3

    const/4 v6, 0x1
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2, p1}, Lx0/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    move-object v1, v5

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 15
    const-string v5, "android.intent.extra.KEY_EVENT"

    move-object v0, v5

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, v1}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, p2}, Landroidx/media/session/MediaButtonReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x1

    const-string v5, "android.media.browse.MediaBrowserService"

    move-object v0, v5

    .line 39
    invoke-static {p1, v0}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    new-instance v2, Landroidx/media/session/a;

    const/4 v5, 0x7

    .line 55
    invoke-direct {v2, p1, p2, v1}, Landroidx/media/session/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v5, 0x4

    .line 58
    new-instance p2, Landroid/support/v4/media/m;

    const/4 v5, 0x4

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    invoke-direct {p2, p1, v0, v2, v1}, Landroid/support/v4/media/m;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/d;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 64
    invoke-virtual {v2, p2}, Landroidx/media/session/a;->f(Landroid/support/v4/media/m;)V

    const/4 v5, 0x2

    .line 67
    invoke-virtual {p2}, Landroid/support/v4/media/m;->a()V

    const/4 v5, 0x1

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 73
    const-string v5, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service."

    move-object p2, v5

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 78
    throw p1

    const/4 v5, 0x4

    .line 79
    :cond_3
    const/4 v5, 0x3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 84
    const-string v5, "Ignore unsupported intent: "

    move-object v0, v5

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object p1, v5

    .line 96
    const-string v5, "MediaButtonReceiver"

    move-object p2, v5

    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method
