.class public Lru/kslabs/ksweb/control/KSWEBControl;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lru/kslabs/ksweb/control/a;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/control/a;-><init>(Lru/kslabs/ksweb/control/KSWEBControl;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/control/KSWEBControl;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.MYSQL_STOP"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.NGINX_START"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v5, "TAG"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x7

    .line 19
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.NGINX_STOP"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x4

    .line 19
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.PHP_START"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.PHP_STOP"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.SCHEDULER_START"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v5, "TAG"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.SCHEDULER_STOP"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x4

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.APACHE_START"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x6

    .line 19
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.APACHE_STOP"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.FTP_START"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.FTP_STOP"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.LIGHTTPD_START"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x3

    .line 19
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.LIGHTTPD_STOP"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v5, "TAG"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "ru.kslabs.ksweb.CMD.MYSQL_START"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "TAG"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x7

    .line 9
    const-string v3, "ru.kslabs.ksweb.CMD.RESPOND_OK"

    move-object v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    const-string v3, "ru.kslabs.ksweb.CMD.RESPOND_ERROR"

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 19
    iget-object v0, v1, Lru/kslabs/ksweb/control/KSWEBControl;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/control/KSWEBControl;->e:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x2

    .line 6
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method
