.class public final Lu1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lb2/v0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lt1/y1;

.field private final e:Lt1/j0;

.field private final f:Ld2/b;

.field private final g:Lt1/e;

.field private final h:Lt1/b;

.field private final i:La2/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:Lb2/w0;

.field private final l:Lb2/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lf5/a0;


# direct methods
.method public constructor <init>(Lu1/s1;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "builder"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p1}, Lu1/s1;->h()Lb2/v0;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v2, Lu1/c2;->a:Lb2/v0;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1}, Lu1/s1;->b()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iput-object v1, v2, Lu1/c2;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 21
    iget-object v0, v0, Lb2/v0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lu1/c2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1}, Lu1/s1;->e()Lt1/y1;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iput-object v0, v2, Lu1/c2;->d:Lt1/y1;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Lu1/s1;->j()Lt1/j0;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    iput-object v0, v2, Lu1/c2;->e:Lt1/j0;

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1}, Lu1/s1;->i()Ld2/b;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    iput-object v0, v2, Lu1/c2;->f:Ld2/b;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p1}, Lu1/s1;->c()Lt1/e;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    iput-object v0, v2, Lu1/c2;->g:Lt1/e;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0}, Lt1/e;->a()Lt1/b;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    iput-object v0, v2, Lu1/c2;->h:Lt1/b;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {p1}, Lu1/s1;->d()La2/a;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    iput-object v0, v2, Lu1/c2;->i:La2/a;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p1}, Lu1/s1;->g()Landroidx/work/impl/WorkDatabase;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    iput-object v0, v2, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 70
    move-result-object v4

    move-object v1, v4

    .line 71
    iput-object v1, v2, Lu1/c2;->k:Lb2/w0;

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Lb2/b;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    iput-object v0, v2, Lu1/c2;->l:Lb2/b;

    const/4 v4, 0x2

    .line 79
    invoke-virtual {p1}, Lu1/s1;->f()Ljava/util/List;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    iput-object p1, v2, Lu1/c2;->m:Ljava/util/List;

    const/4 v5, 0x5

    .line 85
    invoke-direct {v2, p1}, Lu1/c2;->k(Ljava/util/List;)Ljava/lang/String;

    .line 88
    move-result-object v4

    move-object p1, v4

    .line 89
    iput-object p1, v2, Lu1/c2;->n:Ljava/lang/String;

    const/4 v5, 0x1

    .line 91
    const/4 v5, 0x0

    move p1, v5

    .line 92
    const/4 v5, 0x1

    move v0, v5

    .line 93
    invoke-static {p1, v0, p1}, Lf5/n2;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    iput-object p1, v2, Lu1/c2;->o:Lf5/a0;

    const/4 v5, 0x1

    .line 99
    return-void
.end method

.method private final A()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Lu1/r1;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, v2}, Lu1/r1;-><init>(Lu1/c2;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, La1/i1;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v4, "runInTransaction(...)"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method private static final B(Lu1/c2;)Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x5

    .line 5
    invoke-interface {v0, v1}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget-object v1, Lt1/j1;->e:Lt1/j1;

    const/4 v5, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x1

    .line 15
    sget-object v1, Lt1/j1;->f:Lt1/j1;

    const/4 v5, 0x6

    .line 17
    iget-object v2, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0, v1, v2}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 22
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    invoke-interface {v0, v1}, Lb2/w0;->s(Ljava/lang/String;)I

    .line 29
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x4

    .line 31
    iget-object v3, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    const/16 v5, -0x100

    move v1, v5

    .line 35
    invoke-interface {v0, v3, v1}, Lb2/w0;->o(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x1

    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    return-object v3
.end method

.method public static synthetic a(Lu1/c2;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu1/c2;->B(Lu1/c2;)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lt1/j0;ZLjava/lang/String;Lu1/c2;Ljava/lang/Throwable;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lu1/c2;->x(Lt1/j0;ZLjava/lang/String;Lu1/c2;Ljava/lang/Throwable;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lu1/c2;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu1/c2;->w(Lu1/c2;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lu1/c2;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu1/c2;->b:Landroid/content/Context;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lu1/c2;)Landroidx/work/impl/WorkDatabase;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lu1/c2;)Ld2/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu1/c2;->f:Ld2/b;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lu1/c2;)Lf5/a0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu1/c2;->o:Lf5/a0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu1/c2;Lt1/i0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lu1/c2;->r(Lt1/i0;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final synthetic i(Lu1/c2;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lu1/c2;->u(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static final synthetic j(Lu1/c2;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lu1/c2;->v(Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 6
    const-string v11, "Work [ id="

    move-object v1, v11

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu1/c2;->c:Ljava/lang/String;

    const/4 v12, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v11, ", tags={ "

    move-object v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v11, 0x3e

    move v9, v11

    .line 23
    const/4 v11, 0x0

    move v10, v11

    .line 24
    const-string v11, ","

    move-object v3, v11

    .line 26
    const/4 v11, 0x0

    move v4, v11

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    const/4 v11, 0x0

    move v6, v11

    .line 29
    const/4 v11, 0x0

    move v7, v11

    .line 30
    const/4 v11, 0x0

    move v8, v11

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v10}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object p1, v11

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v11, " } ]"

    move-object p1, v11

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v11

    move-object p1, v11

    .line 48
    return-object p1
.end method

.method private final n(Lt1/i0;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lt1/h0;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 18
    const-string v7, "Worker result SUCCESS for "

    move-object v3, v7

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v4, Lu1/c2;->n:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-virtual {v1, v0, v2}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 35
    iget-object v0, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v0}, Lb2/v0;->o()Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 43
    invoke-direct {v4}, Lu1/c2;->t()Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lu1/c2;->z(Lt1/i0;)Z

    .line 51
    move-result v7

    move p1, v7

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v7, 0x4

    instance-of v0, p1, Lt1/g0;

    const/4 v7, 0x3

    .line 55
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 57
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 70
    const-string v7, "Worker result RETRY for "

    move-object v2, v7

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v4, Lu1/c2;->n:Ljava/lang/String;

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    invoke-virtual {v0, p1, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 87
    const/16 v7, -0x100

    move p1, v7

    .line 89
    invoke-direct {v4, p1}, Lu1/c2;->s(I)Z

    .line 92
    move-result v6

    move p1, v6

    .line 93
    return p1

    .line 94
    :cond_2
    const/4 v7, 0x4

    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 97
    move-result-object v6

    move-object v0, v6

    .line 98
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 101
    move-result-object v7

    move-object v1, v7

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 107
    const-string v7, "Worker result FAILURE for "

    move-object v3, v7

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, v4, Lu1/c2;->n:Ljava/lang/String;

    const/4 v6, 0x5

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object v2, v6

    .line 121
    invoke-virtual {v1, v0, v2}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 124
    iget-object v0, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x3

    .line 126
    invoke-virtual {v0}, Lb2/v0;->o()Z

    .line 129
    move-result v6

    move v0, v6

    .line 130
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 132
    invoke-direct {v4}, Lu1/c2;->t()Z

    .line 135
    move-result v6

    move p1, v6

    .line 136
    return p1

    .line 137
    :cond_3
    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x6

    .line 139
    new-instance p1, Lt1/f0;

    const/4 v7, 0x6

    .line 141
    invoke-direct {p1}, Lt1/f0;-><init>()V

    const/4 v6, 0x1

    .line 144
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Lu1/c2;->y(Lt1/i0;)Z

    .line 147
    move-result v7

    move p1, v7

    .line 148
    return p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-static {p1}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 15
    invoke-static {p1}, Lh4/u;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    .line 21
    iget-object v1, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v1, v0}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    sget-object v2, Lt1/j1;->j:Lt1/j1;

    const/4 v6, 0x7

    .line 29
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 31
    iget-object v1, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x5

    .line 33
    sget-object v2, Lt1/j1;->h:Lt1/j1;

    const/4 v6, 0x4

    .line 35
    invoke-interface {v1, v2, v0}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 38
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lu1/c2;->l:Lb2/b;

    const/4 v6, 0x3

    .line 40
    invoke-interface {v1, v0}, Lb2/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private final r(Lt1/i0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0, v1}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget-object v1, v3, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b0()Lb2/m0;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    invoke-interface {v1, v2}, Lb2/m0;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v5, 0x6

    sget-object v2, Lt1/j1;->f:Lt1/j1;

    const/4 v5, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 28
    invoke-direct {v3, p1}, Lu1/c2;->n(Lt1/i0;)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lt1/j1;->b()Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 39
    const/16 v5, -0x200

    move p1, v5

    .line 41
    invoke-direct {v3, p1}, Lu1/c2;->s(I)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method private final s(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x1

    .line 3
    sget-object v1, Lt1/j1;->e:Lt1/j1;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    invoke-interface {v0, v1, v2}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 10
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 14
    iget-object v2, v4, Lu1/c2;->h:Lt1/b;

    const/4 v6, 0x4

    .line 16
    invoke-interface {v2}, Lt1/b;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lb2/w0;->b(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 23
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x4

    .line 25
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 27
    iget-object v2, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v2}, Lb2/v0;->i()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    invoke-interface {v0, v1, v2}, Lb2/w0;->v(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 36
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x1

    .line 38
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 40
    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 45
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x4

    .line 47
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    invoke-interface {v0, v1, p1}, Lb2/w0;->o(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 52
    const/4 v6, 0x1

    move p1, v6

    .line 53
    return p1
.end method

.method private final t()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lu1/c2;->h:Lt1/b;

    const/4 v6, 0x4

    .line 7
    invoke-interface {v2}, Lt1/b;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lb2/w0;->b(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 14
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x2

    .line 16
    sget-object v1, Lt1/j1;->e:Lt1/j1;

    const/4 v6, 0x4

    .line 18
    iget-object v2, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 20
    invoke-interface {v0, v1, v2}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 23
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x3

    .line 25
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v1}, Lb2/w0;->p(Ljava/lang/String;)I

    .line 30
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x7

    .line 32
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 34
    iget-object v2, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v2}, Lb2/v0;->i()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    invoke-interface {v0, v1, v2}, Lb2/w0;->v(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 43
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x5

    .line 45
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 47
    invoke-interface {v0, v1}, Lb2/w0;->e(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 50
    iget-object v0, v4, Lu1/c2;->k:Lb2/w0;

    const/4 v6, 0x2

    .line 52
    iget-object v1, v4, Lu1/c2;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 54
    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    .line 56
    invoke-interface {v0, v1, v2, v3}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    return v0
.end method

.method private final u(I)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu1/c2;->a:Lb2/v0;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Lb2/v0;->f()Ljava/lang/Boolean;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 9
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const/4 v9, 0x1

    move v1, v9

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 16
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 29
    const-string v9, "Worker "

    move-object v4, v9

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, v7, Lu1/c2;->a:Lb2/v0;

    const/4 v9, 0x5

    .line 36
    iget-object v4, v4, Lb2/v0;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, " was interrupted. Backing off."

    move-object v4, v9

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-virtual {v2, v0, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 53
    invoke-direct {v7, p1}, Lu1/c2;->s(I)Z

    .line 56
    return v1

    .line 57
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x5

    .line 59
    iget-object v2, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 61
    invoke-interface {v0, v2}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    const-string v9, " is "

    move-object v2, v9

    .line 67
    const-string v9, "Status for "

    move-object v3, v9

    .line 69
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 71
    invoke-virtual {v0}, Lt1/j1;->b()Z

    .line 74
    move-result v9

    move v4, v9

    .line 75
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 77
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 84
    move-result-object v9

    move-object v5, v9

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v9, "; not doing any work and rescheduling for later execution"

    move-object v0, v9

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v0, v9

    .line 113
    invoke-virtual {v5, v4, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 116
    iget-object v0, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x6

    .line 118
    sget-object v2, Lt1/j1;->e:Lt1/j1;

    const/4 v9, 0x4

    .line 120
    iget-object v3, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x2

    .line 122
    invoke-interface {v0, v2, v3}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 125
    iget-object v0, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x3

    .line 127
    iget-object v2, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x4

    .line 129
    invoke-interface {v0, v2, p1}, Lb2/w0;->o(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 132
    iget-object p1, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x4

    .line 134
    iget-object v0, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 136
    const-wide/16 v2, -0x1

    const/4 v9, 0x2

    .line 138
    invoke-interface {p1, v0, v2, v3}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 141
    return v1

    .line 142
    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 145
    move-result-object v9

    move-object p1, v9

    .line 146
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 149
    move-result-object v9

    move-object v1, v9

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v3, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v9, " ; not doing any work"

    move-object v0, v9

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    move-object v0, v9

    .line 178
    invoke-virtual {v1, p1, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 181
    const/4 v9, 0x0

    move p1, v9

    .line 182
    return p1
.end method

.method private final v(Lk4/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lu1/a2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu1/a2;

    .line 12
    iget v3, v2, Lu1/a2;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu1/a2;->k:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu1/a2;

    .line 26
    invoke-direct {v2, v1, v0}, Lu1/a2;-><init>(Lu1/c2;Lk4/e;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lu1/a2;->i:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lu1/a2;->k:I

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v2, v2, Lu1/a2;->h:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 47
    :try_start_0
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v1, Lu1/c2;->g:Lt1/e;

    .line 71
    invoke-virtual {v0}, Lt1/e;->n()Lt1/g1;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lt1/g1;->isEnabled()Z

    .line 78
    move-result v0

    .line 79
    iget-object v4, v1, Lu1/c2;->a:Lb2/v0;

    .line 81
    invoke-virtual {v4}, Lb2/v0;->l()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 87
    if-eqz v4, :cond_3

    .line 89
    iget-object v7, v1, Lu1/c2;->g:Lt1/e;

    .line 91
    invoke-virtual {v7}, Lt1/e;->n()Lt1/g1;

    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Lu1/c2;->a:Lb2/v0;

    .line 97
    invoke-virtual {v8}, Lb2/v0;->hashCode()I

    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, Lt1/g1;->d(Ljava/lang/String;I)V

    .line 104
    :cond_3
    iget-object v7, v1, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    .line 106
    new-instance v8, Lu1/p1;

    .line 108
    invoke-direct {v8, v1}, Lu1/p1;-><init>(Lu1/c2;)V

    .line 111
    invoke-virtual {v7, v8}, La1/i1;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 124
    new-instance v0, Lu1/v1;

    .line 126
    invoke-direct {v0, v8, v5, v6}, Lu1/v1;-><init>(IILv4/i;)V

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, Lu1/c2;->a:Lb2/v0;

    .line 132
    invoke-virtual {v7}, Lb2/v0;->o()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 138
    iget-object v7, v1, Lu1/c2;->a:Lb2/v0;

    .line 140
    iget-object v7, v7, Lb2/v0;->e:Lt1/o;

    .line 142
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, Lu1/c2;->g:Lt1/e;

    .line 146
    invoke-virtual {v7}, Lt1/e;->f()Lt1/w;

    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Lu1/c2;->a:Lb2/v0;

    .line 152
    iget-object v9, v9, Lb2/v0;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v7, v9}, Lt1/w;->b(Ljava/lang/String;)Lt1/v;

    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 160
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "Could not create Input Merger "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v4, v1, Lu1/c2;->a:Lb2/v0;

    .line 180
    iget-object v4, v4, Lb2/v0;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lu1/t1;

    .line 194
    invoke-direct {v0, v6, v5, v6}, Lu1/t1;-><init>(Lt1/i0;ILv4/i;)V

    .line 197
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, Lu1/c2;->a:Lb2/v0;

    .line 200
    iget-object v9, v9, Lb2/v0;->e:Lt1/o;

    .line 202
    invoke-static {v9}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v1, Lu1/c2;->k:Lb2/w0;

    .line 208
    iget-object v11, v1, Lu1/c2;->c:Ljava/lang/String;

    .line 210
    invoke-interface {v10, v11}, Lb2/w0;->r(Ljava/lang/String;)Ljava/util/List;

    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9, v10}, Lh4/u;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9}, Lt1/v;->a(Ljava/util/List;)Lt1/o;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 225
    iget-object v7, v1, Lu1/c2;->c:Ljava/lang/String;

    .line 227
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 230
    move-result-object v10

    .line 231
    iget-object v12, v1, Lu1/c2;->m:Ljava/util/List;

    .line 233
    iget-object v13, v1, Lu1/c2;->d:Lt1/y1;

    .line 235
    iget-object v7, v1, Lu1/c2;->a:Lb2/v0;

    .line 237
    iget v14, v7, Lb2/v0;->k:I

    .line 239
    invoke-virtual {v7}, Lb2/v0;->g()I

    .line 242
    move-result v15

    .line 243
    iget-object v7, v1, Lu1/c2;->g:Lt1/e;

    .line 245
    invoke-virtual {v7}, Lt1/e;->d()Ljava/util/concurrent/Executor;

    .line 248
    move-result-object v16

    .line 249
    iget-object v7, v1, Lu1/c2;->g:Lt1/e;

    .line 251
    invoke-virtual {v7}, Lt1/e;->o()Lk4/o;

    .line 254
    move-result-object v17

    .line 255
    iget-object v7, v1, Lu1/c2;->f:Ld2/b;

    .line 257
    iget-object v8, v1, Lu1/c2;->g:Lt1/e;

    .line 259
    invoke-virtual {v8}, Lt1/e;->q()Lt1/s1;

    .line 262
    move-result-object v19

    .line 263
    new-instance v8, Lc2/k0;

    .line 265
    iget-object v5, v1, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    .line 267
    iget-object v6, v1, Lu1/c2;->f:Ld2/b;

    .line 269
    invoke-direct {v8, v5, v6}, Lc2/k0;-><init>(Landroidx/work/impl/WorkDatabase;Ld2/b;)V

    .line 272
    new-instance v5, Lc2/j0;

    .line 274
    iget-object v6, v1, Lu1/c2;->j:Landroidx/work/impl/WorkDatabase;

    .line 276
    move-object/from16 v18, v7

    .line 278
    iget-object v7, v1, Lu1/c2;->i:La2/a;

    .line 280
    move-object/from16 v20, v8

    .line 282
    iget-object v8, v1, Lu1/c2;->f:Ld2/b;

    .line 284
    invoke-direct {v5, v6, v7, v8}, Lc2/j0;-><init>(Landroidx/work/impl/WorkDatabase;La2/a;Ld2/b;)V

    .line 287
    move-object/from16 v21, v5

    .line 289
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lt1/o;Ljava/util/Collection;Lt1/y1;IILjava/util/concurrent/Executor;Lk4/o;Ld2/b;Lt1/s1;Lt1/c1;Lt1/u;)V

    .line 292
    iget-object v5, v1, Lu1/c2;->e:Lt1/j0;

    .line 294
    if-nez v5, :cond_8

    .line 296
    :try_start_1
    iget-object v5, v1, Lu1/c2;->g:Lt1/e;

    .line 298
    invoke-virtual {v5}, Lt1/e;->q()Lt1/s1;

    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v1, Lu1/c2;->b:Landroid/content/Context;

    .line 304
    iget-object v7, v1, Lu1/c2;->a:Lb2/v0;

    .line 306
    iget-object v7, v7, Lb2/v0;->c:Ljava/lang/String;

    .line 308
    invoke-virtual {v5, v6, v7, v9}, Lt1/s1;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;

    .line 311
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v5, "Could not create Worker "

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v5, v1, Lu1/c2;->a:Lb2/v0;

    .line 334
    iget-object v5, v5, Lb2/v0;->c:Ljava/lang/String;

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v2, v4}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, v1, Lu1/c2;->g:Lt1/e;

    .line 348
    invoke-virtual {v2}, Lt1/e;->r()Lg0/a;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_7

    .line 354
    new-instance v3, Lt1/r1;

    .line 356
    iget-object v4, v1, Lu1/c2;->a:Lb2/v0;

    .line 358
    iget-object v4, v4, Lb2/v0;->c:Ljava/lang/String;

    .line 360
    invoke-direct {v3, v4, v9, v0}, Lt1/r1;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 363
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v3, v0}, Lc2/l0;->a(Lg0/a;Lt1/r1;Ljava/lang/String;)V

    .line 370
    :cond_7
    new-instance v0, Lu1/t1;

    .line 372
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 374
    invoke-direct {v0, v3, v2, v3}, Lu1/t1;-><init>(Lt1/i0;ILv4/i;)V

    .line 377
    return-object v0

    .line 378
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lt1/j0;->k()V

    .line 381
    invoke-interface {v2}, Lk4/e;->a()Lk4/o;

    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lf5/k2;->b:Lf5/j2;

    .line 387
    invoke-interface {v6, v7}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 394
    check-cast v6, Lf5/k2;

    .line 396
    new-instance v7, Lu1/q1;

    .line 398
    invoke-direct {v7, v5, v0, v4, v1}, Lu1/q1;-><init>(Lt1/j0;ZLjava/lang/String;Lu1/c2;)V

    .line 401
    invoke-interface {v6, v7}, Lf5/k2;->x0(Lu4/l;)Lf5/j1;

    .line 404
    invoke-direct {v1}, Lu1/c2;->A()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 410
    new-instance v0, Lu1/v1;

    .line 412
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 413
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 414
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 415
    invoke-direct {v0, v4, v7, v8}, Lu1/v1;-><init>(IILv4/i;)V

    .line 418
    return-object v0

    .line 419
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 420
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 421
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 422
    invoke-interface {v6}, Lf5/k2;->isCancelled()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 428
    new-instance v0, Lu1/v1;

    .line 430
    invoke-direct {v0, v4, v7, v8}, Lu1/v1;-><init>(IILv4/i;)V

    .line 433
    return-object v0

    .line 434
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Lt1/u;

    .line 437
    move-result-object v0

    .line 438
    const-string v4, "getForegroundUpdater(...)"

    .line 440
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v4, v1, Lu1/c2;->f:Ld2/b;

    .line 445
    invoke-interface {v4}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 448
    move-result-object v4

    .line 449
    const-string v6, "getMainThreadExecutor(...)"

    .line 451
    invoke-static {v4, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {v4}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 457
    move-result-object v4

    .line 458
    :try_start_2
    new-instance v6, Lu1/b2;

    .line 460
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 461
    invoke-direct {v6, v1, v5, v0, v8}, Lu1/b2;-><init>(Lu1/c2;Lt1/j0;Lt1/u;Lk4/e;)V

    .line 464
    iput-object v9, v2, Lu1/a2;->h:Ljava/lang/Object;

    .line 466
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 467
    iput v7, v2, Lu1/a2;->k:I

    .line 469
    invoke-static {v4, v6, v2}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 472
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 473
    if-ne v0, v3, :cond_b

    .line 475
    return-object v3

    .line 476
    :cond_b
    move-object v2, v9

    .line 477
    :goto_4
    :try_start_3
    check-cast v0, Lt1/i0;

    .line 479
    new-instance v3, Lu1/u1;

    .line 481
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 484
    invoke-direct {v3, v0}, Lu1/u1;-><init>(Lt1/i0;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    return-object v3

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v2, v9

    .line 490
    :goto_5
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    iget-object v6, v1, Lu1/c2;->n:Ljava/lang/String;

    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v6, " failed because it threw an exception/error"

    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v3, v5, v0}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    iget-object v3, v1, Lu1/c2;->g:Lt1/e;

    .line 522
    invoke-virtual {v3}, Lt1/e;->p()Lg0/a;

    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_c

    .line 528
    new-instance v4, Lt1/r1;

    .line 530
    iget-object v5, v1, Lu1/c2;->a:Lb2/v0;

    .line 532
    iget-object v5, v5, Lb2/v0;->c:Ljava/lang/String;

    .line 534
    invoke-direct {v4, v5, v2, v0}, Lt1/r1;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 537
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3, v4, v0}, Lc2/l0;->a(Lg0/a;Lt1/r1;Ljava/lang/String;)V

    .line 544
    :cond_c
    new-instance v0, Lu1/t1;

    .line 546
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 547
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 548
    invoke-direct {v0, v8, v7, v8}, Lu1/t1;-><init>(Lt1/i0;ILv4/i;)V

    .line 551
    return-object v0

    .line 552
    :goto_6
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    iget-object v5, v1, Lu1/c2;->n:Ljava/lang/String;

    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v5, " was cancelled"

    .line 572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v2, v4, v0}, Lt1/l0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    throw v0
.end method

.method private static final w(Lu1/c2;)Ljava/lang/Boolean;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lb2/v0;->b:Lt1/j1;

    const/4 v6, 0x1

    .line 5
    sget-object v2, Lt1/j1;->e:Lt1/j1;

    const/4 v6, 0x6

    .line 7
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 22
    iget-object v4, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x3

    .line 24
    iget-object v4, v4, Lb2/v0;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " is not in ENQUEUED state. Nothing more to do"

    move-object v4, v6

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    invoke-virtual {v1, v0, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 43
    return-object v4

    .line 44
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lb2/v0;->o()Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 50
    iget-object v0, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0}, Lb2/v0;->n()Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 58
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lu1/c2;->h:Lt1/b;

    const/4 v6, 0x5

    .line 60
    invoke-interface {v0}, Lt1/b;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v2}, Lb2/v0;->c()J

    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 72
    if-gez v0, :cond_2

    const/4 v6, 0x7

    .line 74
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 87
    const-string v6, "Delaying execution for "

    move-object v3, v6

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, v4, Lu1/c2;->a:Lb2/v0;

    const/4 v6, 0x1

    .line 94
    iget-object v4, v4, Lb2/v0;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, " because it is being executed before schedule."

    move-object v4, v6

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object v4, v6

    .line 108
    invoke-virtual {v0, v1, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 113
    return-object v4

    .line 114
    :cond_2
    const/4 v6, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 116
    return-object v4
.end method

.method private static final x(Lt1/j0;ZLjava/lang/String;Lu1/c2;Ljava/lang/Throwable;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p4, Lu1/o1;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p4, Lu1/o1;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p4}, Lu1/o1;->a()I

    .line 10
    move-result v4

    move p4, v4

    .line 11
    invoke-virtual {v1, p4}, Lt1/j0;->m(I)V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 16
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 18
    iget-object v1, p3, Lu1/c2;->g:Lt1/e;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1}, Lt1/e;->n()Lt1/g1;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    iget-object p1, p3, Lu1/c2;->a:Lb2/v0;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Lb2/v0;->hashCode()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    invoke-interface {v1, p2, p1}, Lt1/g1;->a(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x2

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 35
    return-object v1
.end method

.method private final z(Lt1/i0;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x4

    .line 3
    sget-object v1, Lt1/j1;->g:Lt1/j1;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 7
    invoke-interface {v0, v1, v2}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 10
    const-string v9, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    move-object v0, v9

    .line 12
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 15
    check-cast p1, Lt1/h0;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {p1}, Lt1/h0;->d()Lt1/o;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    const-string v9, "getOutputData(...)"

    move-object v0, v9

    .line 23
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 26
    iget-object v0, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x1

    .line 28
    iget-object v1, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x2

    .line 30
    invoke-interface {v0, v1, p1}, Lb2/w0;->d(Ljava/lang/String;Lt1/o;)V

    const/4 v9, 0x6

    .line 33
    iget-object p1, v7, Lu1/c2;->h:Lt1/b;

    const/4 v9, 0x7

    .line 35
    invoke-interface {p1}, Lt1/b;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, v7, Lu1/c2;->l:Lb2/b;

    const/4 v9, 0x5

    .line 41
    iget-object v2, v7, Lu1/c2;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 43
    invoke-interface {p1, v2}, Lb2/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v9

    move-object p1, v9

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    move-object p1, v9

    .line 51
    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    move v2, v9

    .line 55
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v2, v9

    .line 61
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    .line 63
    iget-object v3, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x6

    .line 65
    invoke-interface {v3, v2}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    sget-object v4, Lt1/j1;->i:Lt1/j1;

    const/4 v9, 0x1

    .line 71
    if-ne v3, v4, :cond_0

    const/4 v9, 0x3

    .line 73
    iget-object v3, v7, Lu1/c2;->l:Lb2/b;

    const/4 v9, 0x4

    .line 75
    invoke-interface {v3, v2}, Lb2/b;->a(Ljava/lang/String;)Z

    .line 78
    move-result v9

    move v3, v9

    .line 79
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 81
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v3, v9

    .line 85
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 88
    move-result-object v9

    move-object v4, v9

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 94
    const-string v9, "Setting status to enqueued for "

    move-object v6, v9

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v5, v9

    .line 106
    invoke-virtual {v4, v3, v5}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 109
    iget-object v3, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x5

    .line 111
    sget-object v4, Lt1/j1;->e:Lt1/j1;

    const/4 v9, 0x3

    .line 113
    invoke-interface {v3, v4, v2}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 116
    iget-object v3, v7, Lu1/c2;->k:Lb2/w0;

    const/4 v9, 0x6

    .line 118
    invoke-interface {v3, v2, v0, v1}, Lb2/w0;->b(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 123
    return p1
.end method


# virtual methods
.method public final l()Lb2/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/c2;->a:Lb2/v0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final m()Lb2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/c2;->a:Lb2/v0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/c2;->o:Lf5/a0;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lu1/o1;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, p1}, Lu1/o1;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0, v1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public final q()Lu3/a;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/c2;->f:Ld2/b;

    const/4 v7, 0x4

    .line 3
    invoke-interface {v0}, Ld2/b;->d()Lf5/l0;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    invoke-static {v2, v1, v2}, Lf5/n2;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Lk4/a;->A0(Lk4/o;)Lk4/o;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    new-instance v1, Lu1/z1;

    const/4 v6, 0x7

    .line 19
    invoke-direct {v1, v4, v2}, Lu1/z1;-><init>(Lu1/c2;Lk4/e;)V

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x2

    move v3, v6

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Lt1/e0;->k(Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lu3/a;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0
.end method

.method public final y(Lt1/i0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "result"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3, v0}, Lu1/c2;->p(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    check-cast p1, Lt1/f0;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Lt1/f0;->d()Lt1/o;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-string v5, "getOutputData(...)"

    move-object v0, v5

    .line 19
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 22
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x3

    .line 24
    iget-object v1, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 26
    iget-object v2, v3, Lu1/c2;->a:Lb2/v0;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v2}, Lb2/v0;->i()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    invoke-interface {v0, v1, v2}, Lb2/w0;->v(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 35
    iget-object v0, v3, Lu1/c2;->k:Lb2/w0;

    const/4 v5, 0x6

    .line 37
    iget-object v1, v3, Lu1/c2;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 39
    invoke-interface {v0, v1, p1}, Lb2/w0;->d(Ljava/lang/String;Lt1/o;)V

    const/4 v5, 0x3

    .line 42
    const/4 v5, 0x0

    move p1, v5

    .line 43
    return p1
.end method
