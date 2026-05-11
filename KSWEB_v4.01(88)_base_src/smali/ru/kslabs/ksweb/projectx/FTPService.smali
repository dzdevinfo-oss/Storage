.class public Lru/kslabs/ksweb/projectx/FTPService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final FROM_ACTIVITY_FTP_BROADCAST_ACTION:Ljava/lang/String; = "FROM_ACTIVITY_FTP_BROADCAST_ACTION"

.field public static final FTP_BROADCAST_ACTION:Ljava/lang/String; = "FTP_BROADCAST_ACTION"

.field public static final FTP_BROADCAST_PARCEL_ID:Ljava/lang/String; = "PARCEL"

.field public static final FTP_SERVICE_ID:I = 0x1a16

.field public static final WAKE_INTERVAL_MS:I = 0x3e8

.field protected static acceptNet:Z

.field protected static acceptWifi:Z

.field private static ftpService:Lru/kslabs/ksweb/projectx/FTPService;

.field protected static fullWake:Z

.field protected static port:I

.field protected static serverLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static serverThread:Ljava/lang/Thread;

.field private static settings:Landroid/content/SharedPreferences;

.field protected static staticLog:Lru/kslabs/ksweb/projectx/MyLog;

.field protected static wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# instance fields
.field private activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

.field protected listenSocket:Ljava/net/ServerSocket;

.field protected myLog:Lru/kslabs/ksweb/projectx/MyLog;

.field onConnectUserListener:Lru/kslabs/ksweb/projectx/OnConnectUserListener;

.field private final onFTPUserConnectionEvent:Lru/kslabs/ksweb/projectx/OnFTPUserConnectionEvent;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private final sessionThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/kslabs/ksweb/projectx/SessionThread;",
            ">;"
        }
    .end annotation
.end field

.field protected shouldExit:Z

.field private wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 12
    sput-object v0, Lru/kslabs/ksweb/projectx/FTPService;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    sput-object v0, Lru/kslabs/ksweb/projectx/FTPService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v4, 0x7

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 22
    sput-object v1, Lru/kslabs/ksweb/projectx/FTPService;->serverLog:Ljava/util/List;

    const/4 v5, 0x1

    .line 24
    sput-object v0, Lru/kslabs/ksweb/projectx/FTPService;->settings:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->shouldExit:Z

    const/4 v4, 0x7

    .line 14
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v4, 0x6

    .line 32
    new-instance v0, Lru/kslabs/ksweb/projectx/c;

    const/4 v5, 0x6

    .line 34
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/c;-><init>()V

    const/4 v4, 0x6

    .line 37
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->onFTPUserConnectionEvent:Lru/kslabs/ksweb/projectx/OnFTPUserConnectionEvent;

    const/4 v4, 0x6

    .line 39
    new-instance v0, Lru/kslabs/ksweb/projectx/d;

    const/4 v4, 0x7

    .line 41
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/projectx/d;-><init>(Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v5, 0x3

    .line 44
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/FTPService;->onConnectUserListener:Lru/kslabs/ksweb/projectx/OnConnectUserListener;

    const/4 v5, 0x6

    .line 46
    return-void
.end method

.method public static synthetic a(Lru/kslabs/ksweb/projectx/FTPService;ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object p1, v0, Lru/kslabs/ksweb/projectx/FTPService;->activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/projectx/ActiveUsers;->add(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lru/kslabs/ksweb/projectx/FTPService;->activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/projectx/ActiveUsers;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPService;->sendUserConnectBroadcast()V

    const/4 v3, 0x1

    .line 17
    iget-object v0, v0, Lru/kslabs/ksweb/projectx/FTPService;->onFTPUserConnectionEvent:Lru/kslabs/ksweb/projectx/OnFTPUserConnectionEvent;

    const/4 v2, 0x6

    .line 19
    invoke-interface {v0}, Lru/kslabs/ksweb/projectx/OnFTPUserConnectionEvent;->onConnectDisconnect()V

    const/4 v3, 0x2

    .line 22
    return-void
.end method

.method static synthetic access$000(Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPService;->sendUserConnectBroadcast()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const v0, 0x7f1200d2

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method private buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v1, Landroidx/core/app/o0;

    const/4 v6, 0x3

    .line 11
    const-string v6, "ksweb_channel1"

    move-object v2, v6

    .line 13
    invoke-direct {v1, v4, v2}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    const v2, 0x7f0800d3

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/o0;->r(J)Landroidx/core/app/o0;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/o0;->e(Z)Landroidx/core/app/o0;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    const v2, 0x7f12010b

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/app/o0;->j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v0, p1}, Landroidx/core/app/o0;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    return-object p1
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    return-void
.end method

.method private destroyReceiver()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPService;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/projectx/FTPService;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static getFtpService()Lru/kslabs/ksweb/projectx/FTPService;
    .locals 4

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->ftpService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static getPort()I
    .locals 4

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public static getSettings()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->settings:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static getWifiIp()Ljava/net/InetAddress;
    .locals 4

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    const-string v3, "wifi"

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x6

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->isWifiEnabled()Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    const/4 v3, 0x0

    move v2, v3

    .line 24
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Lru/kslabs/ksweb/projectx/Util;->intToInet(I)Ljava/net/InetAddress;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v3, 0x3

    return-object v2

    .line 45
    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 47
    const-string v3, "Global context is null"

    move-object v1, v3

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 52
    throw v0

    const/4 v3, 0x2
.end method

.method public static isRunning()Z
    .locals 6

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    move v1, v3

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x1

    .line 8
    const-string v3, "Server is not running (null serverThread)"

    move-object v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 21
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x6

    .line 23
    const-string v3, "serverThread non-null but !isAlive()"

    move-object v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x7

    .line 31
    const-string v3, "Server is alive"

    move-object v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 37
    return v0
.end method

.method public static isWifiEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    const-string v3, "wifi"

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x0

    move v1, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    const/4 v3, 0x3

    move v2, v3

    .line 27
    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    .line 29
    const/4 v3, 0x1

    move v0, v3

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v3, 0x7

    return v1

    .line 32
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 34
    const-string v3, "Global context is null"

    move-object v1, v3

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 39
    throw v0

    const/4 v3, 0x2
.end method

.method private loadSettings()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 3
    const-string v6, "Loading settings"

    move-object v1, v6

    .line 5
    const/4 v6, 0x3

    move v2, v6

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getSettingsName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getSettingsMode()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    sput-object v0, Lru/kslabs/ksweb/projectx/FTPService;->settings:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 23
    new-instance v0, Lru/kslabs/ksweb/d0;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v6, 0x5

    .line 36
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    sput v0, Lru/kslabs/ksweb/projectx/FTPService;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 48
    sput v0, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v6, 0x7

    .line 50
    :goto_0
    sget v0, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v6, 0x6

    .line 52
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 54
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->portNumber:I

    const/4 v6, 0x3

    .line 56
    sput v0, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v6, 0x5

    .line 58
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 65
    const-string v6, "Using port "

    move-object v3, v6

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget v3, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 82
    const/4 v6, 0x1

    move v0, v6

    .line 83
    sput-boolean v0, Lru/kslabs/ksweb/projectx/FTPService;->acceptNet:Z

    const/4 v6, 0x2

    .line 85
    sput-boolean v0, Lru/kslabs/ksweb/projectx/FTPService;->acceptWifi:Z

    const/4 v6, 0x4

    .line 87
    sput-boolean v0, Lru/kslabs/ksweb/projectx/FTPService;->fullWake:Z

    const/4 v6, 0x2

    .line 89
    return v0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object p0, Lru/kslabs/ksweb/projectx/FTPService;->serverLog:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getServerLogScrollBack()I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    :goto_0
    sget-object p1, Lru/kslabs/ksweb/projectx/FTPService;->serverLog:Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    move p1, v1

    .line 16
    if-le p1, p0, :cond_0

    const/4 v2, 0x7

    .line 18
    sget-object p1, Lru/kslabs/ksweb/projectx/FTPService;->serverLog:Ljava/util/List;

    const/4 v4, 0x4

    .line 20
    const/4 v1, 0x0

    move v0, v1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private registerMyReceiver()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-string v6, "FROM_ACTIVITY_FTP_BROADCAST_ACTION"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    new-instance v1, Lru/kslabs/ksweb/projectx/FTPService$1;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v1, v4}, Lru/kslabs/ksweb/projectx/FTPService$1;-><init>(Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v6, 0x7

    .line 16
    iput-object v1, v4, Lru/kslabs/ksweb/projectx/FTPService;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x2

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 20
    const/16 v6, 0x21

    move v3, v6

    .line 22
    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x4

    move v2, v6

    .line 25
    invoke-static {v4, v1, v0, v2}, Lru/kslabs/ksweb/projectx/a;->a(Lru/kslabs/ksweb/projectx/FTPService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method private sendUserConnectBroadcast()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 7
    const-string v5, "FTP_BROADCAST_ACTION"

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPService;->activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/ActiveUsers;->get()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    const-string v5, "PARCEL"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 37
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public static setPort(I)V
    .locals 4

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method private terminateAllSessions()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 8
    const-string v5, "Terminating "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v3, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v5, 0x5

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " session thread(s)"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v5, 0x7

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x5

    .line 53
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v5, 0x3

    .line 58
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V

    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x4

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    const/4 v5, 0x4
.end method


# virtual methods
.method public cleanupAndStopService()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->isRunning()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    .line 13
    const-class v2, Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 21
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public getOnConnectUserListener()Lru/kslabs/ksweb/projectx/OnConnectUserListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPService;->onConnectUserListener:Lru/kslabs/ksweb/projectx/OnConnectUserListener;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    const-string v5, "KSWEBFTP server created"

    move-object v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 9
    sput-object v3, Lru/kslabs/ksweb/projectx/FTPService;->ftpService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/ActiveUsers;-><init>()V

    const/4 v5, 0x3

    .line 16
    iput-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->activeUsers:Lru/kslabs/ksweb/projectx/ActiveUsers;

    const/4 v5, 0x3

    .line 18
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 30
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/Globals;->setContext(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    const v1, 0x7f120272

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-direct {v3, v0}, Lru/kslabs/ksweb/projectx/FTPService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const/16 v5, 0x1a16

    move v1, v5

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, Ls8/m;->a:Ls8/m;

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {v1, v0}, Ls8/m;->a(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 66
    :goto_2
    invoke-direct {v3}, Lru/kslabs/ksweb/projectx/FTPService;->registerMyReceiver()V

    const/4 v5, 0x5

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lru/kslabs/ksweb/projectx/FTPService;->destroyReceiver()V

    const/4 v8, 0x3

    .line 4
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x5

    .line 6
    const-string v8, "onDestroy() Stopping server"

    move-object v1, v8

    .line 8
    const/4 v8, 0x4

    move v2, v8

    .line 9
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x1

    move v0, v8

    .line 13
    iput-boolean v0, v6, Lru/kslabs/ksweb/projectx/FTPService;->shouldExit:Z

    const/4 v8, 0x3

    .line 15
    sget-object v1, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 17
    const/4 v8, 0x5

    move v3, v8

    .line 18
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 20
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 22
    const-string v8, "Stopping with null serverThread"

    move-object v1, v8

    .line 24
    invoke-virtual {v0, v3, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x5

    .line 31
    :try_start_0
    const/4 v8, 0x3

    sget-object v1, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v8, 0x6

    .line 33
    const-wide/16 v4, 0x2710

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x7

    .line 43
    :goto_0
    sget-object v1, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    move-result v8

    move v1, v8

    .line 49
    const/4 v8, 0x0

    move v4, v8

    .line 50
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 52
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 54
    const-string v8, "Server thread failed to exit"

    move-object v5, v8

    .line 56
    invoke-virtual {v1, v3, v5}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x7

    .line 62
    const-string v8, "serverThread join()ed ok"

    move-object v3, v8

    .line 64
    invoke-virtual {v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 67
    sput-object v4, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 69
    :goto_1
    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->listenSocket:Ljava/net/ServerSocket;

    const/4 v8, 0x6

    .line 71
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 73
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x3

    .line 75
    const-string v8, "Closing listenSocket"

    move-object v3, v8

    .line 77
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 80
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->listenSocket:Ljava/net/ServerSocket;

    const/4 v8, 0x7

    .line 82
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x6

    .line 90
    :cond_2
    const/4 v8, 0x4

    :goto_2
    sget-object v1, Lru/kslabs/ksweb/projectx/FTPService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v8, 0x6

    .line 92
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 94
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v8, 0x6

    .line 97
    sput-object v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v8, 0x7

    .line 99
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v8, 0x7

    .line 102
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    const/4 v8, 0x7

    .line 105
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x5

    .line 107
    const-string v8, "FTPServerService.onDestroy() finished"

    move-object v1, v8

    .line 109
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 112
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    move p1, v6

    .line 5
    iput-boolean p1, v3, Lru/kslabs/ksweb/projectx/FTPService;->shouldExit:Z

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x3

    move p1, v5

    .line 8
    move p2, p1

    .line 9
    :goto_0
    sget-object v0, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x5

    move v1, v6

    .line 16
    const-string v5, "Won\'t start, server thread exists"

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    if-lez p2, :cond_0

    const/4 v5, 0x7

    .line 23
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x3

    .line 25
    const-wide/16 v0, 0x1f4

    const/4 v5, 0x5

    .line 27
    invoke-static {v0, v1}, Lru/kslabs/ksweb/projectx/Util;->sleepIgnoreInterupt(J)V

    const/4 v5, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x4

    .line 33
    const/4 v5, 0x6

    move p2, v5

    .line 34
    const-string v6, "Server thread already exists"

    move-object v0, v6

    .line 36
    invoke-virtual {p1, p2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v6, 0x2

    iget-object p2, v3, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x2

    .line 42
    const-string v6, "Creating server thread"

    move-object v0, v6

    .line 44
    invoke-virtual {p2, p1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 47
    new-instance p1, Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 49
    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 52
    sput-object p1, Lru/kslabs/ksweb/projectx/FTPService;->serverThread:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x1

    .line 57
    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    .line 3
    const/16 v3, 0x23

    move v0, v3

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    if-ne p2, p1, :cond_0

    const/4 v3, 0x5

    .line 10
    sget-object p1, Ls8/m;->a:Ls8/m;

    const/4 v3, 0x4

    .line 12
    const-string v3, "stopSelf();"

    move-object p2, v3

    .line 14
    invoke-virtual {p1, p2}, Ls8/m;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public registerSessionThread(Lru/kslabs/ksweb/projectx/SessionThread;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 7
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v8, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    check-cast v2, Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-nez v3, :cond_0

    const/4 v9, 0x2

    .line 31
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x7

    .line 33
    const-string v9, "Cleaning up finished session..."

    move-object v4, v9

    .line 35
    const/4 v9, 0x3

    move v5, v9

    .line 36
    invoke-virtual {v3, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 v9, 0x3

    .line 42
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x1

    .line 44
    const-string v8, "Thread joined"

    move-object v4, v8

    .line 46
    invoke-virtual {v3, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    :try_start_2
    const/4 v8, 0x3

    iget-object v2, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x5

    .line 60
    const-string v9, "Interrupted while joining"

    move-object v3, v9

    .line 62
    invoke-virtual {v2, v5, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v9

    move v1, v9

    .line 70
    const/4 v9, 0x0

    move v2, v9

    .line 71
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v3, v9

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 79
    check-cast v3, Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x4

    .line 81
    iget-object v4, v6, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v9, 0x1

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FTPService;->sessionThreads:Ljava/util/List;

    const/4 v8, 0x1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    iget-object p1, v6, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x6

    .line 95
    const-string v8, "Registered session thread"

    move-object v0, v8

    .line 97
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    const/4 v9, 0x4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1

    const/4 v9, 0x2
.end method

.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x4

    .line 3
    const-string v6, "Server thread running"

    move-object v1, v6

    .line 5
    const/4 v6, 0x3

    move v2, v6

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4}, Lru/kslabs/ksweb/projectx/FTPService;->loadSettings()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/FTPService;->cleanupAndStopService()V

    const/4 v6, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x5

    sget-boolean v0, Lru/kslabs/ksweb/projectx/FTPService;->acceptWifi:Z

    const/4 v6, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 23
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/FTPService;->setupListener()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x5

    .line 36
    new-instance v1, Lru/kslabs/ksweb/projectx/b;

    const/4 v6, 0x1

    .line 38
    invoke-direct {v1, v4}, Lru/kslabs/ksweb/projectx/b;-><init>(Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 46
    const/4 v6, 0x5

    move v1, v6

    .line 47
    const-string v6, "Error opening port, check your network connection."

    move-object v2, v6

    .line 49
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/FTPService;->cleanupAndStopService()V

    const/4 v6, 0x3

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 58
    const/4 v6, 0x4

    move v1, v6

    .line 59
    const-string v6, "KSWEBFTP server ready"

    move-object v3, v6

    .line 61
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 64
    :goto_1
    iget-boolean v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->shouldExit:Z

    const/4 v6, 0x1

    .line 66
    const/4 v6, 0x0

    move v1, v6

    .line 67
    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 69
    sget-boolean v0, Lru/kslabs/ksweb/projectx/FTPService;->acceptWifi:Z

    const/4 v6, 0x2

    .line 71
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 73
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x3

    .line 75
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 83
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 85
    const-string v6, "Joining crashed wifiListener thread"

    move-object v3, v6

    .line 87
    invoke-virtual {v0, v2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 90
    :try_start_1
    const/4 v6, 0x5

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    .line 100
    :goto_2
    iput-object v1, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x1

    .line 102
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x6

    .line 104
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 106
    new-instance v0, Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x2

    .line 108
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FTPService;->listenSocket:Ljava/net/ServerSocket;

    const/4 v6, 0x4

    .line 110
    invoke-direct {v0, v1, v4}, Lru/kslabs/ksweb/projectx/TcpListener;-><init>(Ljava/net/ServerSocket;Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v6, 0x7

    .line 113
    iput-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x6

    .line 118
    :cond_3
    const/4 v6, 0x3

    const-wide/16 v0, 0x3e8

    const/4 v6, 0x6

    .line 120
    :try_start_2
    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x6

    .line 126
    const-string v6, "Thread interrupted"

    move-object v1, v6

    .line 128
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v6, 0x1

    invoke-direct {v4}, Lru/kslabs/ksweb/projectx/FTPService;->terminateAllSessions()V

    const/4 v6, 0x1

    .line 135
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x4

    .line 137
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 139
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/TcpListener;->quit()V

    const/4 v6, 0x3

    .line 142
    iput-object v1, v4, Lru/kslabs/ksweb/projectx/FTPService;->wifiListener:Lru/kslabs/ksweb/projectx/TcpListener;

    const/4 v6, 0x6

    .line 144
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 145
    iput-boolean v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->shouldExit:Z

    const/4 v6, 0x1

    .line 147
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FTPService;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x2

    .line 149
    const-string v6, "Exiting cleanly, returning from run()"

    move-object v1, v6

    .line 151
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 154
    return-void
.end method

.method setupListener()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    const/4 v5, 0x7

    .line 6
    iput-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->listenSocket:Ljava/net/ServerSocket;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FTPService;->listenSocket:Ljava/net/ServerSocket;

    const/4 v5, 0x1

    .line 14
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v5, 0x3

    .line 16
    sget v2, Lru/kslabs/ksweb/projectx/FTPService;->port:I

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v5, 0x1

    .line 24
    return-void
.end method
