.class public Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;
.super Lcom/sshtools/synergy/ssh/SocketListeningForwardingChannelFactoryImpl;
.source "LocalForwardingChannelFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sshtools/synergy/ssh/SocketListeningForwardingChannelFactoryImpl<",
        "Lcom/sshtools/client/SshClientContext;",
        ">;"
    }
.end annotation


# instance fields
.field hostToConnect:Ljava/lang/String;

.field portToConnect:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sshtools/synergy/ssh/SocketListeningForwardingChannelFactoryImpl;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->hostToConnect:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->portToConnect:I

    return-void
.end method


# virtual methods
.method protected createChannel(Ljava/lang/String;Lcom/sshtools/common/ssh/SshConnection;Ljava/lang/String;ILjava/nio/channels/SocketChannel;Lcom/sshtools/client/SshClientContext;)Lcom/sshtools/synergy/ssh/ForwardingChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sshtools/common/ssh/SshConnection;",
            "Ljava/lang/String;",
            "I",
            "Ljava/nio/channels/SocketChannel;",
            "Lcom/sshtools/client/SshClientContext;",
            ")",
            "Lcom/sshtools/synergy/ssh/ForwardingChannel<",
            "Lcom/sshtools/client/SshClientContext;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p1, Lcom/sshtools/synergy/ssh/LocalForwardingChannel;

    invoke-virtual {p0}, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->getChannelType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->hostToConnect:Ljava/lang/String;

    iget v4, p0, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->portToConnect:I

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sshtools/synergy/ssh/LocalForwardingChannel;-><init>(Ljava/lang/String;Lcom/sshtools/common/ssh/SshConnection;Ljava/lang/String;ILjava/nio/channels/SocketChannel;)V

    return-object p1
.end method

.method protected bridge synthetic createChannel(Ljava/lang/String;Lcom/sshtools/common/ssh/SshConnection;Ljava/lang/String;ILjava/nio/channels/SocketChannel;Lcom/sshtools/synergy/ssh/SshContext;)Lcom/sshtools/synergy/ssh/ForwardingChannel;
    .locals 0

    .line 36
    check-cast p6, Lcom/sshtools/client/SshClientContext;

    invoke-virtual/range {p0 .. p6}, Lcom/sshtools/client/LocalForwardingChannelFactoryImpl;->createChannel(Ljava/lang/String;Lcom/sshtools/common/ssh/SshConnection;Ljava/lang/String;ILjava/nio/channels/SocketChannel;Lcom/sshtools/client/SshClientContext;)Lcom/sshtools/synergy/ssh/ForwardingChannel;

    move-result-object p1

    return-object p1
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "direct-tcpip"

    return-object v0
.end method

.method public getStartedEventCode()I
    .locals 1

    const v0, 0xff0016

    return v0
.end method

.method public getStoppedEventCode()I
    .locals 1

    const v0, 0xff0018

    return v0
.end method
