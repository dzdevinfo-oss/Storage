.class public final Lb6/h;
.super Le6/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lb6/g;


# instance fields
.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb6/g;-><init>(Lv4/i;)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lb6/h;->d:Lb6/g;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "trustManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "x509TrustManagerExtensions"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Le6/e;-><init>()V

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lb6/h;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    .line 16
    iput-object p2, v1, Lb6/h;->c:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "chain"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "hostname"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x7

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x4

    .line 20
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lb6/h;->c:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x2

    .line 22
    const-string v4, "RSA"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const-string v4, "checkServerTrusted(...)"

    move-object p2, v4

    .line 30
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw p2

    const/4 v4, 0x2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lb6/h;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lb6/h;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lb6/h;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lb6/h;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb6/h;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
