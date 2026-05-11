.class public final Lp5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lp5/n0;


# instance fields
.field private final a:Lp5/r1;

.field private final b:Lp5/q;

.field private final c:Ljava/util/List;

.field private final d:Lg4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/n0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/n0;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lp5/o0;->e:Lp5/n0;

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/r1;Lp5/q;Ljava/util/List;Lu4/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tlsVersion"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "cipherSuite"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "localCertificates"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    const-string v3, "peerCertificatesFn"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 24
    iput-object p1, v1, Lp5/o0;->a:Lp5/r1;

    const/4 v3, 0x2

    .line 26
    iput-object p2, v1, Lp5/o0;->b:Lp5/q;

    const/4 v3, 0x4

    .line 28
    iput-object p3, v1, Lp5/o0;->c:Ljava/util/List;

    const/4 v3, 0x7

    .line 30
    new-instance p1, Lp5/l0;

    const/4 v3, 0x2

    .line 32
    invoke-direct {p1, p4}, Lp5/l0;-><init>(Lu4/a;)V

    const/4 v3, 0x7

    .line 35
    invoke-static {p1}, Lg4/g;->b(Lu4/a;)Lg4/f;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iput-object p1, v1, Lp5/o0;->d:Lg4/f;

    const/4 v3, 0x6

    .line 41
    return-void
.end method

.method public static synthetic a(Lu4/a;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lp5/o0;->f(Lu4/a;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final c(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    const-string v4, "getType(...)"

    move-object v0, v4

    .line 22
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    return-object p1
.end method

.method private static final f(Lu4/a;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lp5/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/o0;->b:Lp5/q;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/o0;->c:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/o0;->d:Lg4/f;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp5/o0;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lp5/o0;

    const/4 v4, 0x3

    .line 7
    iget-object v0, p1, Lp5/o0;->a:Lp5/r1;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lp5/o0;->a:Lp5/r1;

    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, p1, Lp5/o0;->b:Lp5/q;

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lp5/o0;->b:Lp5/q;

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1}, Lp5/o0;->e()Ljava/util/List;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v2}, Lp5/o0;->e()Ljava/util/List;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 37
    iget-object p1, p1, Lp5/o0;->c:Ljava/util/List;

    const/4 v4, 0x5

    .line 39
    iget-object v0, v2, Lp5/o0;->c:Ljava/util/List;

    const/4 v4, 0x5

    .line 41
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 47
    const/4 v4, 0x1

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 50
    return p1
.end method

.method public final g()Lp5/r1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/o0;->a:Lp5/r1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/o0;->a:Lp5/r1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v5, 0x20f

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 12
    iget-object v0, v2, Lp5/o0;->b:Lp5/q;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Lp5/o0;->e()Ljava/util/List;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 32
    iget-object v0, v2, Lp5/o0;->c:Ljava/util/List;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lp5/o0;->e()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 7
    const/16 v6, 0xa

    move v2, v6

    .line 9
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    check-cast v3, Ljava/security/cert/Certificate;

    const/4 v6, 0x4

    .line 32
    invoke-direct {v4, v3}, Lp5/o0;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 49
    const-string v6, "Handshake{tlsVersion="

    move-object v3, v6

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, v4, Lp5/o0;->a:Lp5/r1;

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " cipherSuite="

    move-object v3, v6

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, v4, Lp5/o0;->b:Lp5/q;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " peerCertificates="

    move-object v3, v6

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, " localCertificates="

    move-object v0, v6

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v4, Lp5/o0;->c:Ljava/util/List;

    const/4 v6, 0x6

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 86
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 89
    move-result v6

    move v2, v6

    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    move v2, v6

    .line 101
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    move-object v2, v6

    .line 107
    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v6, 0x5

    .line 109
    invoke-direct {v4, v2}, Lp5/o0;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v2, v6

    .line 113
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v6, 0x7d

    move v0, v6

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    move-object v0, v6

    .line 129
    return-object v0
.end method
