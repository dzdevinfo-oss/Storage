.class public final Le6/b;
.super Le6/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Le6/a;


# instance fields
.field private final b:Le6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le6/a;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Le6/b;->c:Le6/a;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Le6/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "trustRootIndex"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1}, Le6/e;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Le6/b;->b:Le6/g;

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method private final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-ge v0, p3, :cond_1

    const/4 v4, 0x3

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "chain"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 6
    const-string v10, "hostname"

    move-object v0, v10

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v10, 0x3

    .line 13
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 21
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    const-string v10, "removeFirst(...)"

    move-object v1, v10

    .line 27
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v10, 0x0

    move v0, v10

    .line 34
    move v1, v0

    .line 35
    :goto_0
    const/16 v10, 0x9

    move v2, v10

    .line 37
    if-ge v0, v2, :cond_7

    const/4 v10, 0x6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v10

    move v2, v10

    .line 43
    const/4 v10, 0x1

    move v3, v10

    .line 44
    sub-int/2addr v2, v3

    const/4 v10, 0x7

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v2, v10

    .line 49
    const-string v10, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v4, v10

    .line 51
    invoke-static {v2, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 54
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v10, 0x4

    .line 56
    iget-object v5, v8, Le6/b;->b:Le6/g;

    const/4 v10, 0x1

    .line 58
    invoke-interface {v5, v2}, Le6/g;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    if-eqz v5, :cond_3

    const/4 v10, 0x6

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v10

    move v1, v10

    .line 68
    if-gt v1, v3, :cond_0

    const/4 v10, 0x1

    .line 70
    invoke-static {v2, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v10

    move v1, v10

    .line 74
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 76
    :cond_0
    const/4 v10, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result v10

    move v1, v10

    .line 83
    add-int/lit8 v1, v1, -0x2

    const/4 v10, 0x3

    .line 85
    invoke-direct {v8, v5, v5, v1}, Le6/b;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 88
    move-result v10

    move v1, v10

    .line 89
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v10, 0x4

    move v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v10

    move-object v5, v10

    .line 98
    const-string v10, "iterator(...)"

    move-object v6, v10

    .line 100
    invoke-static {v5, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 103
    :cond_4
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    move v6, v10

    .line 107
    if-eqz v6, :cond_5

    const/4 v10, 0x3

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    move-object v6, v10

    .line 113
    invoke-static {v6, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 116
    check-cast v6, Ljava/security/cert/X509Certificate;

    const/4 v10, 0x7

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result v10

    move v7, v10

    .line 122
    sub-int/2addr v7, v3

    const/4 v10, 0x5

    .line 123
    invoke-direct {v8, v2, v6, v7}, Le6/b;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 126
    move-result v10

    move v7, v10

    .line 127
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x2

    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_5
    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 140
    :goto_2
    return-object p1

    .line 141
    :cond_6
    const/4 v10, 0x1

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v10, 0x7

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 148
    const-string v10, "Failed to find a trusted cert that signed "

    move-object v0, v10

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v10

    move-object p2, v10

    .line 160
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 163
    throw p1

    const/4 v10, 0x1

    .line 164
    :cond_7
    const/4 v10, 0x4

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v10, 0x5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 171
    const-string v10, "Certificate chain too long: "

    move-object v1, v10

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 186
    throw p2

    const/4 v10, 0x3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Le6/b;

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 9
    check-cast p1, Le6/b;

    const/4 v4, 0x6

    .line 11
    iget-object p1, p1, Le6/b;->b:Le6/g;

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Le6/b;->b:Le6/g;

    const/4 v4, 0x2

    .line 15
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le6/b;->b:Le6/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
