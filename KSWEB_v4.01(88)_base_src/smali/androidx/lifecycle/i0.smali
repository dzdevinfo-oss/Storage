.class public abstract Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final k:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ll/h;

.field c:I

.field private d:Z

.field private volatile e:Ljava/lang/Object;

.field volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 10
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/lifecycle/i0;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Ll/h;

    const/4 v4, 0x2

    invoke-direct {v0}, Ll/h;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/lifecycle/i0;->c:I

    const/4 v4, 0x6

    .line 13
    sget-object v0, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/lifecycle/i0;->j:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 15
    iput-object v0, v2, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 16
    iput v0, v2, Landroidx/lifecycle/i0;->g:I

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 2
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Landroidx/lifecycle/i0;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    new-instance v0, Ll/h;

    const/4 v4, 0x7

    invoke-direct {v0}, Ll/h;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput v0, v2, Landroidx/lifecycle/i0;->c:I

    const/4 v4, 0x2

    .line 5
    sget-object v1, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object v1, v2, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v5, 0x7

    iput-object v1, v2, Landroidx/lifecycle/i0;->j:Ljava/lang/Runnable;

    const/4 v5, 0x5

    .line 7
    iput-object p1, v2, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    iput v0, v2, Landroidx/lifecycle/i0;->g:I

    const/4 v4, 0x7

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lk/c;->g()Lk/c;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lk/c;->b()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 19
    const-string v6, "Cannot invoke "

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " on a background thread"

    move-object v3, v5

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 39
    throw v0

    const/4 v5, 0x5
.end method

.method private d(Landroidx/lifecycle/h0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/h0;->f:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->k()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->h(Z)V

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x5

    iget v0, p1, Landroidx/lifecycle/h0;->g:I

    const/4 v5, 0x2

    .line 19
    iget v1, v2, Landroidx/lifecycle/i0;->g:I

    const/4 v5, 0x3

    .line 21
    if-lt v0, v1, :cond_2

    const/4 v5, 0x3

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v5, 0x3

    iput v1, p1, Landroidx/lifecycle/h0;->g:I

    const/4 v5, 0x2

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/h0;->e:Landroidx/lifecycle/l0;

    const/4 v5, 0x7

    .line 28
    iget-object v0, v2, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 33
    return-void
.end method


# virtual methods
.method c(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/lifecycle/i0;->c:I

    const/4 v6, 0x1

    .line 3
    add-int/2addr p1, v0

    const/4 v6, 0x6

    .line 4
    iput p1, v4, Landroidx/lifecycle/i0;->c:I

    const/4 v6, 0x3

    .line 6
    iget-boolean p1, v4, Landroidx/lifecycle/i0;->d:Z

    const/4 v6, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    .line 12
    iput-boolean p1, v4, Landroidx/lifecycle/i0;->d:Z

    const/4 v6, 0x7

    .line 14
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :try_start_0
    const/4 v6, 0x5

    iget v2, v4, Landroidx/lifecycle/i0;->c:I

    const/4 v6, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    const/4 v6, 0x7

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 21
    if-lez v2, :cond_1

    const/4 v6, 0x1

    .line 23
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x7

    move v3, v1

    .line 26
    :goto_1
    if-lez v0, :cond_2

    const/4 v6, 0x5

    .line 28
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 30
    move v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v6, 0x6

    move v0, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->j()V

    const/4 v6, 0x1

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_4
    const/4 v6, 0x3

    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v6, 0x4

    iput-boolean v1, v4, Landroidx/lifecycle/i0;->d:Z

    const/4 v6, 0x1

    .line 50
    return-void

    .line 51
    :goto_4
    iput-boolean v1, v4, Landroidx/lifecycle/i0;->d:Z

    const/4 v6, 0x4

    .line 53
    throw p1

    const/4 v6, 0x6
.end method

.method e(Landroidx/lifecycle/h0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/lifecycle/i0;->h:Z

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    iput-boolean v1, v3, Landroidx/lifecycle/i0;->i:Z

    const/4 v5, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    iput-boolean v1, v3, Landroidx/lifecycle/i0;->h:Z

    const/4 v5, 0x2

    .line 11
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-boolean v0, v3, Landroidx/lifecycle/i0;->i:Z

    const/4 v5, 0x5

    .line 14
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 16
    invoke-direct {v3, p1}, Landroidx/lifecycle/i0;->d(Landroidx/lifecycle/h0;)V

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v1}, Ll/h;->c()Ll/e;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    :cond_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-eqz v2, :cond_4

    const/4 v5, 0x7

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    check-cast v2, Landroidx/lifecycle/h0;

    const/4 v5, 0x6

    .line 45
    invoke-direct {v3, v2}, Landroidx/lifecycle/i0;->d(Landroidx/lifecycle/h0;)V

    const/4 v5, 0x2

    .line 48
    iget-boolean v2, v3, Landroidx/lifecycle/i0;->i:Z

    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_3

    const/4 v5, 0x7

    .line 52
    :cond_4
    const/4 v5, 0x5

    :goto_0
    iget-boolean v1, v3, Landroidx/lifecycle/i0;->i:Z

    const/4 v5, 0x1

    .line 54
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 56
    iput-boolean v0, v3, Landroidx/lifecycle/i0;->h:Z

    const/4 v5, 0x6

    .line 58
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/lifecycle/i0;->c:I

    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "observe"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v5, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, v2, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v4, 0x5

    .line 24
    iget-object v1, v2, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, p2, v0}, Ll/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    check-cast p2, Landroidx/lifecycle/h0;

    const/4 v5, 0x5

    .line 32
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Landroidx/lifecycle/z;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 43
    const-string v5, "Cannot add the same observer with different lifecycles"

    move-object p2, v5

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 48
    throw p1

    const/4 v5, 0x1

    .line 49
    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    const/4 v4, 0x3

    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v4, 0x2

    .line 59
    return-void
.end method

.method public i(Landroidx/lifecycle/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "observeForever"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    new-instance v0, Landroidx/lifecycle/g0;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/l0;)V

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Ll/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Landroidx/lifecycle/h0;

    const/4 v4, 0x3

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->h(Z)V

    const/4 v5, 0x5

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 33
    const-string v5, "Cannot add the same observer with different lifecycles"

    move-object v0, v5

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 38
    throw p1

    const/4 v5, 0x5
.end method

.method protected j()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected k()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/i0;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 6
    sget-object v2, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    iput-object p1, v3, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lk/c;->g()Lk/c;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v0, v3, Landroidx/lifecycle/i0;->j:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {p1, v0}, Lk/c;->c(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v5, 0x4
.end method

.method public m(Landroidx/lifecycle/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "removeObserver"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/lifecycle/i0;->b:Ll/h;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ll/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Landroidx/lifecycle/h0;

    const/4 v3, 0x6

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->i()V

    const/4 v4, 0x7

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->h(Z)V

    const/4 v3, 0x1

    .line 24
    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "setValue"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget v0, v1, Landroidx/lifecycle/i0;->g:I

    const/4 v3, 0x4

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 10
    iput v0, v1, Landroidx/lifecycle/i0;->g:I

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/h0;)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method
