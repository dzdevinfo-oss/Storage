.class public abstract Lo2/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private a(IJ)J
    .locals 10

    move-object v6, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x2

    .line 3
    const-wide/16 v0, 0x1

    const/4 v8, 0x4

    .line 5
    cmp-long v0, p2, v0

    const/4 v8, 0x2

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x6

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x7

    const-wide/16 v0, 0x2

    const/4 v9, 0x7

    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    const/4 v9, 0x2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    const/4 v9, 0x4

    .line 23
    mul-long/2addr v0, v4

    const/4 v9, 0x4

    .line 24
    long-to-double v0, v0

    const/4 v9, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    const/4 v8, 0x4

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v8, 0x5

    .line 38
    int-to-double v4, p1

    const/4 v9, 0x1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    const/4 v8, 0x1

    .line 44
    mul-double/2addr v2, p1

    const/4 v8, 0x4

    .line 45
    mul-double/2addr v2, v0

    const/4 v9, 0x5

    .line 46
    double-to-long p1, v2

    const/4 v8, 0x5

    .line 47
    return-wide p1
.end method

.method public static b()Lo2/h;
    .locals 5

    .line 1
    new-instance v0, Lo2/h;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lo2/h;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method static d(Lr2/a;Ljava/util/Map;)Lo2/l;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo2/b;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lo2/b;-><init>(Lr2/a;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public static f(Lr2/a;)Lo2/l;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lo2/l;->b()Lo2/h;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    sget-object v1, Lf2/d;->e:Lf2/d;

    const/4 v10, 0x5

    .line 7
    invoke-static {}, Lo2/j;->a()Lo2/i;

    .line 10
    move-result-object v10

    move-object v2, v10

    .line 11
    const-wide/16 v3, 0x7530

    const/4 v10, 0x5

    .line 13
    invoke-virtual {v2, v3, v4}, Lo2/i;->b(J)Lo2/i;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    const-wide/32 v3, 0x5265c00

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v2, v3, v4}, Lo2/i;->d(J)Lo2/i;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    invoke-virtual {v2}, Lo2/i;->a()Lo2/j;

    .line 27
    move-result-object v10

    move-object v2, v10

    .line 28
    invoke-virtual {v0, v1, v2}, Lo2/h;->a(Lf2/d;Lo2/j;)Lo2/h;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    sget-object v1, Lf2/d;->g:Lf2/d;

    const/4 v10, 0x6

    .line 34
    invoke-static {}, Lo2/j;->a()Lo2/i;

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v2, v5, v6}, Lo2/i;->b(J)Lo2/i;

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    invoke-virtual {v2, v3, v4}, Lo2/i;->d(J)Lo2/i;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    invoke-virtual {v2}, Lo2/i;->a()Lo2/j;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    invoke-virtual {v0, v1, v2}, Lo2/h;->a(Lf2/d;Lo2/j;)Lo2/h;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    sget-object v1, Lf2/d;->f:Lf2/d;

    const/4 v10, 0x5

    .line 58
    invoke-static {}, Lo2/j;->a()Lo2/i;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    invoke-virtual {v2, v3, v4}, Lo2/i;->b(J)Lo2/i;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    invoke-virtual {v2, v3, v4}, Lo2/i;->d(J)Lo2/i;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    sget-object v3, Lo2/k;->f:Lo2/k;

    const/4 v9, 0x5

    .line 72
    filled-new-array {v3}, [Lo2/k;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    invoke-static {v3}, Lo2/l;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    invoke-virtual {v2, v3}, Lo2/i;->c(Ljava/util/Set;)Lo2/i;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v2}, Lo2/i;->a()Lo2/j;

    .line 87
    move-result-object v10

    move-object v2, v10

    .line 88
    invoke-virtual {v0, v1, v2}, Lo2/h;->a(Lf2/d;Lo2/j;)Lo2/h;

    .line 91
    move-result-object v10

    move-object v0, v10

    .line 92
    invoke-virtual {v0, v7}, Lo2/h;->c(Lr2/a;)Lo2/h;

    .line 95
    move-result-object v10

    move-object v7, v10

    .line 96
    invoke-virtual {v7}, Lo2/h;->b()Lo2/l;

    .line 99
    move-result-object v9

    move-object v7, v9

    .line 100
    return-object v7
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo2/k;->e:Lo2/k;

    const/4 v4, 0x2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x2

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    :goto_0
    sget-object v0, Lo2/k;->g:Lo2/k;

    const/4 v5, 0x5

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lo2/k;->f:Lo2/k;

    const/4 v4, 0x3

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move p2, v4

    .line 35
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_2
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lf2/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4, p5}, Lo2/l;->g(Lf2/d;JI)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    invoke-virtual {v0}, Lo2/l;->h()Ljava/util/Map;

    .line 11
    move-result-object v2

    move-object p3, v2

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    check-cast p2, Lo2/j;

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p2}, Lo2/j;->c()Ljava/util/Set;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    invoke-direct {v0, p1, p2}, Lo2/l;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    const/4 v2, 0x3

    .line 25
    return-object p1
.end method

.method abstract e()Lr2/a;
.end method

.method public g(Lf2/d;JI)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo2/l;->e()Lr2/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Lr2/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Lo2/l;->h()Ljava/util/Map;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Lo2/j;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1}, Lo2/j;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v2, p4, v0, v1}, Lo2/l;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lo2/j;->d()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method
