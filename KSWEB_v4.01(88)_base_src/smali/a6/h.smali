.class public final La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Le6/g;


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "trustManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "findByIssuerAndSignatureMethod"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 14
    iput-object p1, v1, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "cert"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x3

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v4, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    move-object v0, v4

    .line 20
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    check-cast p1, Ljava/security/cert/TrustAnchor;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 28
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    const/4 v5, 0x0

    move p1, v5

    .line 33
    return-object p1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 36
    const-string v4, "unable to get issues and signature"

    move-object v1, v4

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 41
    throw v0

    const/4 v4, 0x7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, La6/h;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, La6/h;

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 26
    iget-object p1, p1, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 28
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-nez p1, :cond_3

    const/4 v7, 0x4

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "CustomTrustRootIndex(trustManager="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, La6/h;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", findByIssuerAndSignatureMethod="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, La6/h;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
