.class public final Lp5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lp5/l;

.field public static final d:Lp5/m;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Le6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp5/l;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/l;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lp5/m;->c:Lp5/l;

    const/4 v3, 0x5

    .line 9
    new-instance v0, Lp5/k;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0}, Lp5/k;-><init>()V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0}, Lp5/k;->a()Lp5/m;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lp5/m;->d:Lp5/m;

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Le6/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pins"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    iput-object p1, v1, Lp5/m;->a:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Lp5/m;->b:Le6/e;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Le6/e;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    .line 4
    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lp5/m;-><init>(Ljava/util/Set;Le6/e;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lp5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lp5/m;->c(Lp5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Lp5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lp5/m;->b:Le6/e;

    const/4 v3, 0x6

    .line 3
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, p2}, Le6/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    move-object p1, v1

    .line 13
    :cond_1
    const/4 v3, 0x2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 15
    const/16 v3, 0xa

    move p2, v3

    .line 17
    invoke-static {p1, p2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    move p2, v3

    .line 21
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    move p2, v4

    .line 32
    if-eqz p2, :cond_2

    const/4 v3, 0x5

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    check-cast p2, Ljava/security/cert/Certificate;

    const/4 v4, 0x6

    .line 40
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v0, v4

    .line 42
    invoke-static {p2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 45
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x4

    .line 47
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "hostname"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v4, "peerCertificates"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lp5/j;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v1, p2, p1}, Lp5/j;-><init>(Lp5/m;Ljava/util/List;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1, p1, v0}, Lp5/m;->d(Ljava/lang/String;Lu4/a;)V

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Lu4/a;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "hostname"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const-string v8, "cleanedPeerCertificatesFn"

    move-object v0, v8

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v5, p1}, Lp5/m;->e(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v8

    move v1, v8

    .line 19
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x3

    invoke-interface {p2}, Lu4/a;->c()Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object p2, v8

    .line 26
    check-cast p2, Ljava/util/List;

    const/4 v8, 0x1

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v8

    move v2, v8

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x6

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    move v4, v7

    .line 53
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 63
    throw v3

    const/4 v7, 0x2

    .line 64
    :cond_2
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 69
    const-string v8, "Certificate pinning failure!"

    move-object v2, v8

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "\n  Peer certificate chain:"

    move-object v2, v7

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    move v2, v7

    .line 87
    const-string v7, "\n    "

    move-object v4, v7

    .line 89
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v2, v7

    .line 95
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v4, Lp5/m;->c:Lp5/l;

    const/4 v7, 0x6

    .line 102
    invoke-virtual {v4, v2}, Lp5/l;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v4, v8

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v8, ": "

    move-object v4, v8

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 117
    move-result-object v8

    move-object v2, v8

    .line 118
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object v2, v7

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v8, 0x5

    const-string v8, "\n  Pinned certificates for "

    move-object p2, v8

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v7, ":"

    move-object p1, v7

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    move-object p1, v7

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    move p2, v7

    .line 147
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    move-object p2, v8

    .line 153
    invoke-static {p2}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v8, 0x7

    .line 169
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 172
    throw p2

    const/4 v8, 0x4
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "hostname"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lp5/m;->a:Ljava/util/Set;

    const/4 v4, 0x2

    .line 8
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x0

    move p1, v4

    .line 31
    throw p1

    const/4 v5, 0x3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp5/m;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    check-cast p1, Lp5/m;

    const/4 v4, 0x2

    .line 7
    iget-object v0, p1, Lp5/m;->a:Ljava/util/Set;

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, Lp5/m;->a:Ljava/util/Set;

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object p1, p1, Lp5/m;->b:Le6/e;

    const/4 v4, 0x6

    .line 19
    iget-object v0, v2, Lp5/m;->b:Le6/e;

    const/4 v5, 0x6

    .line 21
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1
.end method

.method public final f()Le6/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/m;->b:Le6/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g(Le6/e;)Lp5/m;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "certificateChainCleaner"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lp5/m;->b:Le6/e;

    const/4 v5, 0x4

    .line 8
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lp5/m;

    const/4 v4, 0x6

    .line 17
    iget-object v1, v2, Lp5/m;->a:Ljava/util/Set;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v1, p1}, Lp5/m;-><init>(Ljava/util/Set;Le6/e;)V

    const/4 v4, 0x3

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/m;->a:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x5ed

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 10
    mul-int/lit8 v1, v1, 0x29

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lp5/m;->b:Le6/e;

    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 22
    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 23
    return v1
.end method
