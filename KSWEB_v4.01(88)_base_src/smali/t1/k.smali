.class public final Lt1/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final j:Lt1/i;

.field public static final k:Lt1/k;


# instance fields
.field private final a:Lt1/m0;

.field private final b:Lc2/w;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt1/i;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lt1/i;-><init>(Lv4/i;)V

    const/4 v10, 0x6

    .line 7
    sput-object v0, Lt1/k;->j:Lt1/i;

    const/4 v10, 0x6

    .line 9
    new-instance v2, Lt1/k;

    const/4 v10, 0x6

    .line 11
    const/16 v9, 0xf

    move v7, v9

    .line 13
    const/4 v9, 0x0

    move v8, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    const/4 v9, 0x0

    move v4, v9

    .line 16
    const/4 v9, 0x0

    move v5, v9

    .line 17
    const/4 v9, 0x0

    move v6, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lt1/k;-><init>(Lt1/m0;ZZZILv4/i;)V

    const/4 v10, 0x6

    .line 21
    sput-object v2, Lt1/k;->k:Lt1/k;

    const/4 v10, 0x5

    .line 23
    return-void
.end method

.method public constructor <init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V
    .locals 4

    move-object v1, p0

    const-string v3, "requiredNetworkRequestCompat"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "requiredNetworkType"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "contentUriTriggers"

    move-object v0, v3

    invoke-static {p11, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lt1/k;->b:Lc2/w;

    const/4 v3, 0x4

    .line 20
    iput-object p2, v1, Lt1/k;->a:Lt1/m0;

    const/4 v3, 0x1

    .line 21
    iput-boolean p3, v1, Lt1/k;->c:Z

    const/4 v3, 0x5

    .line 22
    iput-boolean p4, v1, Lt1/k;->d:Z

    const/4 v3, 0x2

    .line 23
    iput-boolean p5, v1, Lt1/k;->e:Z

    const/4 v3, 0x6

    .line 24
    iput-boolean p6, v1, Lt1/k;->f:Z

    const/4 v3, 0x6

    .line 25
    iput-wide p7, v1, Lt1/k;->g:J

    const/4 v3, 0x3

    .line 26
    iput-wide p9, v1, Lt1/k;->h:J

    const/4 v3, 0x2

    .line 27
    iput-object p11, v1, Lt1/k;->i:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lt1/k;)V
    .locals 5

    move-object v2, p0

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 29
    iget-boolean v0, p1, Lt1/k;->c:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lt1/k;->c:Z

    const/4 v4, 0x1

    .line 30
    iget-boolean v0, p1, Lt1/k;->d:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lt1/k;->d:Z

    const/4 v4, 0x1

    .line 31
    iget-object v0, p1, Lt1/k;->b:Lc2/w;

    const/4 v4, 0x3

    iput-object v0, v2, Lt1/k;->b:Lc2/w;

    const/4 v4, 0x2

    .line 32
    iget-object v0, p1, Lt1/k;->a:Lt1/m0;

    const/4 v4, 0x6

    iput-object v0, v2, Lt1/k;->a:Lt1/m0;

    const/4 v4, 0x6

    .line 33
    iget-boolean v0, p1, Lt1/k;->e:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lt1/k;->e:Z

    const/4 v4, 0x5

    .line 34
    iget-boolean v0, p1, Lt1/k;->f:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lt1/k;->f:Z

    const/4 v4, 0x5

    .line 35
    iget-object v0, p1, Lt1/k;->i:Ljava/util/Set;

    const/4 v4, 0x3

    iput-object v0, v2, Lt1/k;->i:Ljava/util/Set;

    const/4 v4, 0x2

    .line 36
    iget-wide v0, p1, Lt1/k;->g:J

    const/4 v4, 0x2

    iput-wide v0, v2, Lt1/k;->g:J

    const/4 v4, 0x5

    .line 37
    iget-wide v0, p1, Lt1/k;->h:J

    const/4 v4, 0x6

    iput-wide v0, v2, Lt1/k;->h:J

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lt1/m0;ZZZ)V
    .locals 11

    const-string v7, "requiredNetworkType"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lt1/k;-><init>(Lt1/m0;ZZZZ)V

    const/4 v9, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lt1/m0;ZZZILv4/i;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    const/4 v4, 0x3

    .line 1
    sget-object p1, Lt1/m0;->e:Lt1/m0;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    move p2, v0

    :cond_1
    const/4 v4, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x4

    if-eqz p6, :cond_2

    const/4 v3, 0x3

    move p3, v0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v4, 0x3

    if-eqz p5, :cond_3

    const/4 v4, 0x7

    move p4, v0

    .line 2
    :cond_3
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, p4}, Lt1/k;-><init>(Lt1/m0;ZZZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lt1/m0;ZZZZ)V
    .locals 14

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1097

    const/16 v12, 0xc0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v13}, Lt1/k;-><init>(Lt1/m0;ZZZZJJLjava/util/Set;ILv4/i;)V

    return-void
.end method

.method public constructor <init>(Lt1/m0;ZZZZJJLjava/util/Set;)V
    .locals 5

    const-string v3, "requiredNetworkType"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "contentUriTriggers"

    move-object v0, v3

    invoke-static {p10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    new-instance v0, Lc2/w;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v1}, Lc2/w;-><init>(Ljava/lang/Object;ILv4/i;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lt1/k;->b:Lc2/w;

    const/4 v4, 0x3

    .line 10
    iput-object p1, p0, Lt1/k;->a:Lt1/m0;

    const/4 v4, 0x2

    .line 11
    iput-boolean p2, p0, Lt1/k;->c:Z

    const/4 v4, 0x7

    .line 12
    iput-boolean p3, p0, Lt1/k;->d:Z

    const/4 v4, 0x7

    .line 13
    iput-boolean p4, p0, Lt1/k;->e:Z

    const/4 v4, 0x1

    .line 14
    iput-boolean p5, p0, Lt1/k;->f:Z

    const/4 v4, 0x1

    .line 15
    iput-wide p6, p0, Lt1/k;->g:J

    const/4 v4, 0x1

    .line 16
    iput-wide p8, p0, Lt1/k;->h:J

    const/4 v4, 0x1

    .line 17
    iput-object p10, p0, Lt1/k;->i:Ljava/util/Set;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lt1/m0;ZZZZJJLjava/util/Set;ILv4/i;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const/4 v2, 0x5

    if-eqz p12, :cond_0

    const/4 v2, 0x1

    .line 5
    sget-object p1, Lt1/m0;->e:Lt1/m0;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p12, p11, 0x2

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    if-eqz p12, :cond_1

    const/4 v2, 0x3

    move p2, v0

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p12, p11, 0x4

    const/4 v2, 0x3

    if-eqz p12, :cond_2

    const/4 v2, 0x4

    move p3, v0

    :cond_2
    const/4 v2, 0x3

    and-int/lit8 p12, p11, 0x8

    const/4 v2, 0x6

    if-eqz p12, :cond_3

    const/4 v2, 0x7

    move p4, v0

    :cond_3
    const/4 v2, 0x3

    and-int/lit8 p12, p11, 0x10

    const/4 v2, 0x7

    if-eqz p12, :cond_4

    const/4 v2, 0x5

    move p5, v0

    :cond_4
    const/4 v2, 0x4

    and-int/lit8 p12, p11, 0x20

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    if-eqz p12, :cond_5

    const/4 v2, 0x3

    move-wide p6, v0

    :cond_5
    const/4 v2, 0x3

    and-int/lit8 p12, p11, 0x40

    const/4 v2, 0x7

    if-eqz p12, :cond_6

    const/4 v2, 0x3

    move-wide p8, v0

    :cond_6
    const/4 v2, 0x6

    and-int/lit16 p11, p11, 0x80

    const/4 v2, 0x4

    if-eqz p11, :cond_7

    const/4 v2, 0x3

    .line 6
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    move-result-object v2

    move-object p10, v2

    :cond_7
    const/4 v2, 0x2

    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 7
    invoke-direct/range {p2 .. p12}, Lt1/k;-><init>(Lt1/m0;ZZZZJJLjava/util/Set;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lt1/k;->h:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lt1/k;->g:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/k;->i:Ljava/util/Set;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/k;->b:Lc2/w;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lc2/w;->b()Landroid/net/NetworkRequest;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final e()Lc2/w;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/k;->b:Lc2/w;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x1

    move p1, v7

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 6
    if-eqz p1, :cond_a

    const/4 v8, 0x3

    .line 8
    const-class v1, Lt1/k;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lt1/k;

    const/4 v7, 0x5

    .line 23
    iget-boolean v1, v5, Lt1/k;->c:Z

    const/4 v7, 0x5

    .line 25
    iget-boolean v2, p1, Lt1/k;->c:Z

    const/4 v7, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v7, 0x2

    iget-boolean v1, v5, Lt1/k;->d:Z

    const/4 v7, 0x3

    .line 32
    iget-boolean v2, p1, Lt1/k;->d:Z

    const/4 v8, 0x1

    .line 34
    if-eq v1, v2, :cond_3

    const/4 v8, 0x6

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, v5, Lt1/k;->e:Z

    const/4 v7, 0x4

    .line 39
    iget-boolean v2, p1, Lt1/k;->e:Z

    const/4 v7, 0x3

    .line 41
    if-eq v1, v2, :cond_4

    const/4 v8, 0x3

    .line 43
    return v0

    .line 44
    :cond_4
    const/4 v8, 0x2

    iget-boolean v1, v5, Lt1/k;->f:Z

    const/4 v7, 0x3

    .line 46
    iget-boolean v2, p1, Lt1/k;->f:Z

    const/4 v8, 0x4

    .line 48
    if-eq v1, v2, :cond_5

    const/4 v7, 0x2

    .line 50
    return v0

    .line 51
    :cond_5
    const/4 v7, 0x6

    iget-wide v1, v5, Lt1/k;->g:J

    const/4 v7, 0x4

    .line 53
    iget-wide v3, p1, Lt1/k;->g:J

    const/4 v8, 0x6

    .line 55
    cmp-long v1, v1, v3

    const/4 v7, 0x2

    .line 57
    if-eqz v1, :cond_6

    const/4 v7, 0x5

    .line 59
    return v0

    .line 60
    :cond_6
    const/4 v7, 0x5

    iget-wide v1, v5, Lt1/k;->h:J

    const/4 v7, 0x5

    .line 62
    iget-wide v3, p1, Lt1/k;->h:J

    const/4 v7, 0x3

    .line 64
    cmp-long v1, v1, v3

    const/4 v8, 0x4

    .line 66
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 68
    return v0

    .line 69
    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v5}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-virtual {p1}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    move v1, v8

    .line 81
    if-nez v1, :cond_8

    const/4 v7, 0x7

    .line 83
    return v0

    .line 84
    :cond_8
    const/4 v7, 0x1

    iget-object v1, v5, Lt1/k;->a:Lt1/m0;

    const/4 v8, 0x7

    .line 86
    iget-object v2, p1, Lt1/k;->a:Lt1/m0;

    const/4 v8, 0x6

    .line 88
    if-eq v1, v2, :cond_9

    const/4 v7, 0x1

    .line 90
    return v0

    .line 91
    :cond_9
    const/4 v8, 0x7

    iget-object v0, v5, Lt1/k;->i:Ljava/util/Set;

    const/4 v7, 0x2

    .line 93
    iget-object p1, p1, Lt1/k;->i:Ljava/util/Set;

    const/4 v8, 0x2

    .line 95
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v8

    move p1, v8

    .line 99
    return p1

    .line 100
    :cond_a
    const/4 v7, 0x7

    :goto_0
    return v0
.end method

.method public final f()Lt1/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/k;->a:Lt1/m0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/k;->i:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/k;->e:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lt1/k;->a:Lt1/m0;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 9
    iget-boolean v1, v6, Lt1/k;->c:Z

    const/4 v8, 0x5

    .line 11
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 14
    iget-boolean v1, v6, Lt1/k;->d:Z

    const/4 v8, 0x4

    .line 16
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 19
    iget-boolean v1, v6, Lt1/k;->e:Z

    const/4 v8, 0x6

    .line 21
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 24
    iget-boolean v1, v6, Lt1/k;->f:Z

    const/4 v8, 0x5

    .line 26
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 29
    iget-wide v1, v6, Lt1/k;->g:J

    const/4 v8, 0x1

    .line 31
    const/16 v8, 0x20

    move v3, v8

    .line 33
    ushr-long v4, v1, v3

    const/4 v8, 0x6

    .line 35
    xor-long/2addr v1, v4

    const/4 v8, 0x3

    .line 36
    long-to-int v1, v1

    const/4 v8, 0x2

    .line 37
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 40
    iget-wide v1, v6, Lt1/k;->h:J

    const/4 v8, 0x7

    .line 42
    ushr-long v3, v1, v3

    const/4 v8, 0x4

    .line 44
    xor-long/2addr v1, v3

    const/4 v8, 0x2

    .line 45
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 46
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 49
    iget-object v1, v6, Lt1/k;->i:Ljava/util/Set;

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v8

    move v1, v8

    .line 55
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v6}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v8

    move v1, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 70
    :goto_0
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 71
    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/k;->c:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/k;->d:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/k;->f:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v6, "Constraints{requiredNetworkType="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lt1/k;->a:Lt1/m0;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", requiresCharging="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, v3, Lt1/k;->c:Z

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ", requiresDeviceIdle="

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, v3, Lt1/k;->d:Z

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ", requiresBatteryNotLow="

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v3, Lt1/k;->e:Z

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", requiresStorageNotLow="

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, v3, Lt1/k;->f:Z

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", contentTriggerUpdateDelayMillis="

    move-object v1, v5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, v3, Lt1/k;->g:J

    const/4 v5, 0x5

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", contentTriggerMaxDelayMillis="

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, v3, Lt1/k;->h:J

    const/4 v6, 0x5

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ", contentUriTriggers="

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, v3, Lt1/k;->i:Ljava/util/Set;

    const/4 v6, 0x5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", }"

    move-object v1, v5

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    return-object v0
.end method
