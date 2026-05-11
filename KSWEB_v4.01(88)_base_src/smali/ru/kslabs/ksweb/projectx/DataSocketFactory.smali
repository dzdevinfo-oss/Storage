.class public abstract Lru/kslabs/ksweb/projectx/DataSocketFactory;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected myLog:Lru/kslabs/ksweb/projectx/MyLog;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getPasvIp()Ljava/net/InetAddress;
.end method

.method public abstract onPasv()I
.end method

.method public abstract onPort(Ljava/net/InetAddress;I)Z
.end method

.method public abstract onTransfer()Ljava/net/Socket;
.end method

.method public abstract reportTraffic(J)V
.end method
