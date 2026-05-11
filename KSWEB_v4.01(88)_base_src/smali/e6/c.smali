.class public final Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Le6/g;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "caCerts"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x7

    .line 14
    array-length v1, p1

    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 18
    aget-object v3, p1, v2

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v5, v8

    .line 28
    if-nez v5, :cond_0

    const/4 v9, 0x3

    .line 30
    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    .line 32
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x5

    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    const/4 v8, 0x1

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x3

    .line 40
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x7

    iput-object v0, v6, Le6/c;->a:Ljava/util/Map;

    const/4 v9, 0x7

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "cert"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v4, Le6/c;->a:Ljava/util/Map;

    const/4 v6, 0x5

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/util/Set;

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x6

    .line 39
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    const/4 v6, 0x3

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x4

    .line 49
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    .line 3
    instance-of v0, p1, Le6/c;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast p1, Le6/c;

    const/4 v3, 0x2

    .line 9
    iget-object p1, p1, Le6/c;->a:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Le6/c;->a:Ljava/util/Map;

    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le6/c;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
