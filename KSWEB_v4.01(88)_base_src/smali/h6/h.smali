.class public final Lh6/h;
.super Lg6/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final p:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "socket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lg6/e;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v1, Lh6/h;->p:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x3

    .line 3
    const-string v5, "timeout"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method protected z()V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Failed to close timed out socket "

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lh6/h;->p:Ljava/net/Socket;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-static {v1}, Lh6/j;->b(Ljava/lang/AssertionError;)Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 19
    invoke-static {}, Lh6/j;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v5, Lh6/h;->p:Ljava/net/Socket;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x5

    .line 47
    :goto_1
    invoke-static {}, Lh6/j;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v5, Lh6/h;->p:Ljava/net/Socket;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 73
    :goto_2
    return-void
.end method
