.class public final Lp5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/l;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "certificate"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 15
    const-string v4, "sha256/"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, p1}, Lp5/l;->b(Ljava/security/cert/X509Certificate;)Lg6/k;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p1}, Lg6/k;->a()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 40
    const-string v4, "Certificate pinning requires X509 certificates"

    move-object v0, v4

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 45
    throw p1

    const/4 v4, 0x3
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lg6/k;
    .locals 11

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 6
    sget-object v1, Lg6/k;->h:Lg6/j;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    const-string v7, "getEncoded(...)"

    move-object p1, v7

    .line 18
    invoke-static {v2, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x3

    move v5, v7

    .line 22
    const/4 v7, 0x0

    move v6, v7

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    const/4 v7, 0x0

    move v4, v7

    .line 25
    invoke-static/range {v1 .. v6}, Lg6/j;->f(Lg6/j;[BIIILjava/lang/Object;)Lg6/k;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-virtual {p1}, Lg6/k;->p()Lg6/k;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    return-object p1
.end method
