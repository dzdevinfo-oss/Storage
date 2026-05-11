.class public Lk5/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "_next$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lk5/q;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lk5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    .line 13
    const-string v3, "_prev$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lk5/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 21
    const-string v3, "_removedRef$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lk5/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object v0, v0, Lk5/q;->_next$volatile:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput-object v0, v0, Lk5/q;->_prev$volatile:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private final i()Lk5/q;
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Lk5/q;

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    move-object v2, v0

    .line 13
    :goto_1
    move-object v3, v1

    .line 14
    :goto_2
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v9

    move-object v4, v9

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    if-ne v4, v7, :cond_2

    const/4 v9, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    const/4 v9, 0x7

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    invoke-static {v1, v7, v0, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v0, v9

    .line 35
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x1

    :goto_3
    return-object v2

    .line 39
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7}, Lk5/q;->r()Z

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 45
    return-object v1

    .line 46
    :cond_3
    const/4 v9, 0x7

    instance-of v5, v4, Lk5/b0;

    const/4 v9, 0x2

    .line 48
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    .line 50
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 52
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v9

    move-object v5, v9

    .line 56
    check-cast v4, Lk5/b0;

    const/4 v9, 0x7

    .line 58
    iget-object v4, v4, Lk5/b0;->a:Lk5/q;

    const/4 v9, 0x2

    .line 60
    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v9

    move v2, v9

    .line 64
    if-nez v2, :cond_4

    const/4 v9, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v9, 0x4

    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x1

    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    check-cast v2, Lk5/q;

    const/4 v9, 0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v9, 0x3

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v3, v9

    .line 82
    invoke-static {v4, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 85
    move-object v3, v4

    .line 86
    check-cast v3, Lk5/q;

    const/4 v9, 0x5

    .line 88
    move-object v6, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v6

    .line 91
    goto :goto_2
.end method

.method private final j(Lk5/q;)Lk5/q;
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk5/q;->r()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Lk5/q;

    const/4 v4, 0x3

    .line 18
    goto :goto_0
.end method

.method private final k(Lk5/q;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Lk5/q;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3}, Lk5/q;->l()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v2, p1, :cond_1

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-static {v2, p1, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3}, Lk5/q;->r()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 34
    invoke-direct {p1}, Lk5/q;->i()Lk5/q;

    .line 37
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lk5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lk5/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lk5/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private final u()Lk5/b0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/q;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lk5/b0;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    new-instance v0, Lk5/b0;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0, v2}, Lk5/b0;-><init>(Lk5/q;)V

    const/4 v4, 0x5

    .line 18
    invoke-static {}, Lk5/q;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(Lk5/q;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lk5/q;->n()Lk5/q;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lk5/n;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lk5/n;

    const/4 v5, 0x3

    .line 13
    iget v1, v1, Lk5/n;->h:I

    const/4 v5, 0x4

    .line 15
    and-int/2addr v1, p2

    const/4 v5, 0x2

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Lk5/q;->e(Lk5/q;I)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0, p1, v3}, Lk5/q;->f(Lk5/q;Lk5/q;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 33
    return v2
.end method

.method public final f(Lk5/q;Lk5/q;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 15
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {v0, v1, p2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lk5/q;->k(Lk5/q;)V

    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1
.end method

.method public final g(Lk5/q;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lk5/q;->l()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-static {v0, v1, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 33
    invoke-direct {p1, v1}, Lk5/q;->k(Lk5/q;)V

    const/4 v3, 0x4

    .line 36
    const/4 v3, 0x1

    move p1, v3

    .line 37
    return p1
.end method

.method public final h(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lk5/n;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1}, Lk5/n;-><init>(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0, p1}, Lk5/q;->e(Lk5/q;I)Z

    .line 9
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final m()Lk5/q;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk5/q;->l()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lk5/b0;

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk5/b0;

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 16
    iget-object v1, v1, Lk5/b0;->a:Lk5/q;

    const/4 v4, 0x3

    .line 18
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x7

    return-object v1

    .line 22
    :cond_2
    const/4 v4, 0x6

    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v1, v4

    .line 24
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    check-cast v0, Lk5/q;

    const/4 v4, 0x3

    .line 29
    return-object v0
.end method

.method public final n()Lk5/q;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lk5/q;->i()Lk5/q;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {}, Lk5/q;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lk5/q;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v0}, Lk5/q;->j(Lk5/q;)Lk5/q;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public r()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/q;->l()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v0, v0, Lk5/b0;

    const/4 v3, 0x1

    .line 7
    return v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/q;->t()Lk5/q;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final t()Lk5/q;
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lk5/q;->l()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Lk5/b0;

    const/4 v6, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 9
    check-cast v0, Lk5/b0;

    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lk5/b0;->a:Lk5/q;

    const/4 v6, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v6, 0x2

    if-ne v0, v4, :cond_2

    const/4 v6, 0x3

    .line 16
    check-cast v0, Lk5/q;

    const/4 v6, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v6, 0x3

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v1, v6

    .line 21
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lk5/q;

    const/4 v6, 0x4

    .line 27
    invoke-direct {v1}, Lk5/q;->u()Lk5/b0;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-static {}, Lk5/q;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-static {v3, v4, v0, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v0, v6

    .line 39
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 41
    invoke-direct {v1}, Lk5/q;->i()Lk5/q;

    .line 44
    const/4 v6, 0x0

    move v0, v6

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Lk5/p;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v5, 0x40

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
