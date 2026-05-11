.class public final Lx5/n0;
.super Lg6/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic p:Lx5/o0;


# direct methods
.method public constructor <init>(Lx5/o0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx5/n0;->p:Lx5/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg6/e;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/e;->t()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lx5/n0;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    throw v0

    const/4 v3, 0x2
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x5

    .line 3
    const-string v4, "timeout"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method protected z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/n0;->p:Lx5/o0;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lx5/c;->o:Lx5/c;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lx5/o0;->i(Lx5/c;)V

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lx5/n0;->p:Lx5/o0;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lx5/o0;->k()Lx5/d0;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lx5/d0;->e1()V

    const/4 v4, 0x3

    .line 17
    return-void
.end method
