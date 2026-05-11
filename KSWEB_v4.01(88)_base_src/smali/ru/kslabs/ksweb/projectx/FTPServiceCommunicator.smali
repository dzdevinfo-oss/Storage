.class public final Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private connectedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onFTPCommunicatingListener:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object p1, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object p1, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->connectedUsers:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->update()V

    const/4 v4, 0x3

    .line 21
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getConnectedUsers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->connectedUsers:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getCountConnectedUsers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->connectedUsers:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isUserConnected(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "username"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->connectedUsers:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const-string v5, "iterator(...)"

    move-object v1, v5

    .line 14
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v5, "next(...)"

    move-object v2, v5

    .line 29
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 32
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 34
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 40
    const/4 v5, 0x1

    move p1, v5

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 43
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 3
    :try_start_0
    const/4 v3, 0x4

    const-string v3, "PARCEL"

    move-object p1, v3

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->connectedUsers:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 13
    iget-object p2, v0, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->onFTPCommunicatingListener:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;

    const/4 v3, 0x5

    .line 15
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 17
    invoke-interface {p2, p1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;->onEvent(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    .line 20
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x4

    .line 25
    :cond_0
    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public final register()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "FTP_BROADCAST_ACTION"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 13
    const/16 v5, 0x21

    move v2, v5

    .line 15
    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 17
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x4

    move v2, v5

    .line 20
    invoke-static {v1, v3, v0, v2}, Lru/kslabs/ksweb/projectx/e;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method public final setOnFTPCommunicatingListener(Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "onFTPCommunicatingListener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->onFTPCommunicatingListener:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final update()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    .line 3
    const-string v5, "FROM_ACTIVITY_FTP_BROADCAST_ACTION"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v5, "PARCEL"

    move-object v1, v5

    .line 19
    const/16 v5, 0x64

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->activity:Landroid/app/Activity;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 29
    return-void
.end method
