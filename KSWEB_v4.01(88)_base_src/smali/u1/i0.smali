.class public Lu1/i0;
.super Lt1/i1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lu1/k1;

.field private final b:Ljava/lang/String;

.field private final c:Lt1/s;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Lt1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "WorkContinuationImpl"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lu1/i0;->j:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Lu1/k1;Ljava/lang/String;Lt1/s;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Lt1/i1;-><init>()V

    const/4 v6, 0x7

    .line 3
    iput-object p1, v4, Lu1/i0;->a:Lu1/k1;

    const/4 v6, 0x1

    .line 4
    iput-object p2, v4, Lu1/i0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    iput-object p3, v4, Lu1/i0;->c:Lt1/s;

    const/4 v6, 0x1

    .line 6
    iput-object p4, v4, Lu1/i0;->d:Ljava/util/List;

    const/4 v6, 0x2

    .line 7
    iput-object p5, v4, Lu1/i0;->g:Ljava/util/List;

    const/4 v6, 0x5

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    iput-object p1, v4, Lu1/i0;->e:Ljava/util/List;

    const/4 v6, 0x1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v4, Lu1/i0;->f:Ljava/util/List;

    const/4 v6, 0x2

    if-eqz p5, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lu1/i0;

    const/4 v6, 0x2

    .line 11
    iget-object p5, v4, Lu1/i0;->f:Ljava/util/List;

    const/4 v6, 0x6

    iget-object p2, p2, Lu1/i0;->f:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    if-ge p1, p2, :cond_3

    const/4 v6, 0x3

    .line 13
    sget-object p2, Lt1/s;->e:Lt1/s;

    const/4 v6, 0x2

    if-ne p3, p2, :cond_2

    const/4 v6, 0x5

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lt1/o1;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lt1/o1;->d()Lb2/v0;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lb2/v0;->h()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x1

    cmp-long p2, v0, v2

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    .line 15
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4

    .line 16
    :cond_2
    const/4 v6, 0x6

    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lt1/o1;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lt1/o1;->b()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 17
    iget-object p5, v4, Lu1/i0;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p5, v4, Lu1/i0;->f:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Lu1/k1;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v3, Lt1/s;->f:Lt1/s;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu1/i0;-><init>(Lu1/k1;Ljava/lang/String;Lt1/s;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic a(Lu1/i0;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lc2/f;->b(Lu1/i0;)V

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method

.method private static j(Lu1/i0;Ljava/util/Set;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lu1/i0;->d()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v4}, Lu1/i0;->m(Lu1/i0;)Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 35
    return v3

    .line 36
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lu1/i0;->f()Ljava/util/List;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    move v1, v6

    .line 56
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    check-cast v1, Lu1/i0;

    const/4 v6, 0x3

    .line 64
    invoke-static {v1, p1}, Lu1/i0;->j(Lu1/i0;Ljava/util/Set;)Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 70
    return v3

    .line 71
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Lu1/i0;->d()Ljava/util/List;

    .line 74
    move-result-object v6

    move-object v4, v6

    .line 75
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    const/4 v6, 0x0

    move v4, v6

    .line 79
    return v4
.end method

.method public static m(Lu1/i0;)Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Lu1/i0;->f()Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    check-cast v1, Lu1/i0;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v1}, Lu1/i0;->d()Ljava/util/List;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public b()Lt1/w0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lu1/i0;->h:Z

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    iget-object v0, v5, Lu1/i0;->a:Lu1/k1;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Lt1/e;->n()Lt1/g1;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 20
    const-string v8, "EnqueueRunnable_"

    move-object v2, v8

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Lu1/i0;->c()Lt1/s;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    iget-object v2, v5, Lu1/i0;->a:Lu1/k1;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v2}, Lu1/k1;->p()Ld2/b;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-interface {v2}, Ld2/b;->b()Ld2/a;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    new-instance v3, Lu1/h0;

    const/4 v8, 0x5

    .line 52
    invoke-direct {v3, v5}, Lu1/h0;-><init>(Lu1/i0;)V

    const/4 v7, 0x6

    .line 55
    invoke-static {v0, v1, v2, v3}, Lt1/a1;->c(Lt1/g1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu4/a;)Lt1/w0;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    iput-object v0, v5, Lu1/i0;->i:Lt1/w0;

    const/4 v7, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    sget-object v1, Lu1/i0;->j:Ljava/lang/String;

    const/4 v7, 0x7

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 73
    const-string v7, "Already enqueued work ids ("

    move-object v3, v7

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, ", "

    move-object v3, v8

    .line 80
    iget-object v4, v5, Lu1/i0;->e:Ljava/util/List;

    const/4 v8, 0x3

    .line 82
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v3, v8

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ")"

    move-object v3, v7

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v2, v8

    .line 98
    invoke-virtual {v0, v1, v2}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 101
    :goto_0
    iget-object v0, v5, Lu1/i0;->i:Lt1/w0;

    const/4 v7, 0x3

    .line 103
    return-object v0
.end method

.method public c()Lt1/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->c:Lt1/s;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->e:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->g:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->d:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public h()Lu1/k1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/i0;->a:Lu1/k1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v0}, Lu1/i0;->j(Lu1/i0;Ljava/util/Set;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu1/i0;->h:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public l()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lu1/i0;->h:Z

    const/4 v4, 0x1

    .line 4
    return-void
.end method
