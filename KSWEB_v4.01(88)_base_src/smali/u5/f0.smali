.class public abstract Lu5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/io/IOException;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "e"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v2, Ljava/net/ProtocolException;

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x2

    instance-of v0, v2, Ljava/io/InterruptedIOException;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v5, 0x3

    instance-of v0, v2, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v5, 0x2

    instance-of v0, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v5, 0x6

    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    const/4 v4, 0x4

    .line 37
    if-eqz v2, :cond_4

    const/4 v4, 0x6

    .line 39
    const/4 v4, 0x1

    move v2, v4

    .line 40
    return v2

    .line 41
    :cond_4
    const/4 v5, 0x2

    return v1
.end method
