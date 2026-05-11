.class public abstract Lt1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lb2/v0;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "workerClass"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 9
    iput-object p1, v4, Lt1/m1;->a:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const-string v6, "randomUUID(...)"

    move-object v1, v6

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    iput-object v0, v4, Lt1/m1;->c:Ljava/util/UUID;

    const/4 v6, 0x4

    .line 22
    new-instance v0, Lb2/v0;

    const/4 v7, 0x1

    .line 24
    iget-object v1, v4, Lt1/m1;->c:Ljava/util/UUID;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    const-string v6, "toString(...)"

    move-object v2, v6

    .line 32
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const-string v7, "getName(...)"

    move-object v3, v7

    .line 41
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 44
    invoke-direct {v0, v1, v2}, Lb2/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 47
    iput-object v0, v4, Lt1/m1;->d:Lb2/v0;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-static {p1}, Lh4/t0;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    iput-object p1, v4, Lt1/m1;->e:Ljava/util/Set;

    const/4 v6, 0x2

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lt1/o1;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lt1/m1;->b()Lt1/o1;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Lt1/m1;->d:Lb2/v0;

    const/4 v9, 0x1

    .line 7
    iget-object v1, v1, Lb2/v0;->j:Lt1/k;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v1}, Lt1/k;->g()Z

    .line 12
    move-result v9

    move v2, v9

    .line 13
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v1}, Lt1/k;->h()Z

    .line 18
    move-result v9

    move v2, v9

    .line 19
    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v1}, Lt1/k;->i()Z

    .line 24
    move-result v9

    move v2, v9

    .line 25
    if-nez v2, :cond_1

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v1}, Lt1/k;->j()Z

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x3

    :goto_0
    const/4 v9, 0x1

    move v1, v9

    .line 37
    :goto_1
    iget-object v2, v7, Lt1/m1;->d:Lb2/v0;

    const/4 v9, 0x7

    .line 39
    iget-boolean v3, v2, Lb2/v0;->q:Z

    const/4 v9, 0x6

    .line 41
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 43
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 45
    iget-wide v3, v2, Lb2/v0;->g:J

    const/4 v9, 0x2

    .line 47
    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    .line 49
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 51
    if-gtz v1, :cond_2

    const/4 v9, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 56
    const-string v9, "Expedited jobs cannot be delayed"

    move-object v1, v9

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 61
    throw v0

    const/4 v9, 0x2

    .line 62
    :cond_3
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 64
    const-string v9, "Expedited jobs only support network and storage constraints"

    move-object v1, v9

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 69
    throw v0

    const/4 v9, 0x1

    .line 70
    :cond_4
    const/4 v9, 0x6

    :goto_2
    invoke-virtual {v2}, Lb2/v0;->l()Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v1, v9

    .line 74
    if-nez v1, :cond_5

    const/4 v9, 0x2

    .line 76
    iget-object v1, v7, Lt1/m1;->d:Lb2/v0;

    const/4 v9, 0x7

    .line 78
    sget-object v2, Lt1/o1;->d:Lt1/n1;

    const/4 v9, 0x7

    .line 80
    iget-object v3, v1, Lb2/v0;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 82
    invoke-static {v2, v3}, Lt1/n1;->a(Lt1/n1;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    invoke-virtual {v1, v2}, Lb2/v0;->p(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v9

    move v2, v9

    .line 94
    const/16 v9, 0x7f

    move v3, v9

    .line 96
    if-le v2, v3, :cond_6

    const/4 v9, 0x3

    .line 98
    iget-object v2, v7, Lt1/m1;->d:Lb2/v0;

    const/4 v9, 0x3

    .line 100
    invoke-static {v1, v3}, Ld5/t;->Q0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v1, v9

    .line 104
    invoke-virtual {v2, v1}, Lb2/v0;->p(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 107
    :cond_6
    const/4 v9, 0x5

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    const-string v9, "randomUUID(...)"

    move-object v2, v9

    .line 113
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 116
    invoke-virtual {v7, v1}, Lt1/m1;->h(Ljava/util/UUID;)Lt1/m1;

    .line 119
    return-object v0
.end method

.method public abstract b()Lt1/o1;
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/m1;->b:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/m1;->c:Ljava/util/UUID;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/m1;->e:Ljava/util/Set;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public abstract f()Lt1/m1;
.end method

.method public final g()Lb2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/m1;->d:Lb2/v0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/UUID;)Lt1/m1;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iput-object p1, v2, Lt1/m1;->c:Ljava/util/UUID;

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lb2/v0;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 16
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    iget-object v1, v2, Lt1/m1;->d:Lb2/v0;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Lb2/v0;-><init>(Ljava/lang/String;Lb2/v0;)V

    const/4 v4, 0x5

    .line 24
    iput-object v0, v2, Lt1/m1;->d:Lb2/v0;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2}, Lt1/m1;->f()Lt1/m1;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1
.end method
