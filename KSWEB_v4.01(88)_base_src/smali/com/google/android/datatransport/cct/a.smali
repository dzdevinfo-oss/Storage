.class public final Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh2/v;


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/datatransport/cct/a;

.field public static final h:Lcom/google/android/datatransport/cct/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    move-object v0, v6

    .line 3
    const-string v6, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    move-object v1, v6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const-string v6, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    move-object v1, v6

    .line 13
    const-string v6, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    move-object v2, v6

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;

    const/4 v7, 0x5

    .line 21
    const-string v6, "AzSCki82AwsLzKd5O8zo"

    move-object v2, v6

    .line 23
    const-string v6, "IayckHiZRO1EFl1aGoK"

    move-object v3, v6

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    sput-object v2, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    const/4 v7, 0x6

    .line 31
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x5

    .line 33
    const-string v6, "proto"

    move-object v4, v6

    .line 35
    invoke-static {v4}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 38
    move-result-object v6

    move-object v4, v6

    .line 39
    const-string v6, "json"

    move-object v5, v6

    .line 41
    invoke-static {v5}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 44
    move-result-object v6

    move-object v5, v6

    .line 45
    filled-new-array {v4, v5}, [Lf2/b;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 56
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    sput-object v3, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    const/4 v7, 0x6

    .line 62
    new-instance v3, Lcom/google/android/datatransport/cct/a;

    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x0

    move v4, v6

    .line 65
    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 68
    sput-object v3, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    const/4 v7, 0x4

    .line 70
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    const/4 v7, 0x6

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 75
    sput-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    const/4 v7, 0x1

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public static c([B)Lcom/google/android/datatransport/cct/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    const-string v3, "UTF-8"

    move-object v1, v3

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x4

    .line 12
    const-string v3, "1$"

    move-object p0, v3

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move p0, v3

    .line 18
    if-eqz p0, :cond_3

    const/4 v5, 0x2

    .line 20
    const/4 v3, 0x2

    move p0, v3

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    const-string v3, "\\"

    move-object v1, v3

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    array-length v1, v0

    const/4 v4, 0x7

    .line 36
    if-ne v1, p0, :cond_2

    const/4 v4, 0x3

    .line 38
    const/4 v3, 0x0

    move p0, v3

    .line 39
    aget-object p0, v0, p0

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    move v1, v3

    .line 45
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 47
    const/4 v3, 0x1

    move v1, v3

    .line 48
    aget-object v0, v0, v1

    const/4 v4, 0x4

    .line 50
    new-instance v1, Lcom/google/android/datatransport/cct/a;

    const/4 v4, 0x3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v3

    move v2, v3

    .line 56
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 58
    const/4 v3, 0x0

    move v0, v3

    .line 59
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 65
    const-string v3, "Missing endpoint in CCTDestination extras"

    move-object v0, v3

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 70
    throw p0

    const/4 v5, 0x4

    .line 71
    :cond_2
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 73
    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    move-object v0, v3

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 78
    throw p0

    const/4 v4, 0x1

    .line 79
    :cond_3
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 81
    const-string v3, "Version marker missing from extras"

    move-object v0, v3

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 86
    throw p0

    const/4 v4, 0x7
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v1, v4, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 15
    const-string v7, ""

    move-object v0, v7

    .line 17
    :cond_1
    const/4 v7, 0x4

    const-string v6, "1$"

    move-object v2, v6

    .line 19
    const-string v7, "\\"

    move-object v3, v7

    .line 21
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    const-string v7, "%s%s%s%s"

    move-object v1, v7

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const-string v6, "UTF-8"

    move-object v1, v6

    .line 33
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getExtras()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a;->b()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "cct"

    move-object v0, v3

    .line 3
    return-object v0
.end method
