.class public abstract Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "_next$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lk5/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lk5/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 13
    const-string v3, "_prev$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lk5/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public constructor <init>(Lk5/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lk5/b;->_prev$volatile:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static final synthetic b(Lk5/b;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lk5/b;->g()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final d()Lk5/b;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk5/b;->h()Lk5/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Lk5/b;->k()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-static {}, Lk5/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Lk5/b;

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private final e()Lk5/b;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk5/b;->f()Lk5/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lk5/b;->k()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Lk5/b;->f()Lk5/b;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x3

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x1

    :goto_1
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lk5/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    .line 1
    sget-object v0, Lk5/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public final f()Lk5/b;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lk5/b;->b(Lk5/b;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    check-cast v0, Lk5/b;

    const/4 v4, 0x3

    .line 15
    return-object v0
.end method

.method public final h()Lk5/b;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lk5/b;

    const/4 v3, 0x2

    .line 11
    return-object v0
.end method

.method public abstract k()Z
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/b;->f()Lk5/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lk5/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    return v0
.end method

.method public final n()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lk5/b;->l()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v5}, Lk5/b;->d()Lk5/b;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    invoke-direct {v5}, Lk5/b;->e()Lk5/b;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-static {}, Lk5/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lk5/b;

    const/4 v8, 0x6

    .line 27
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x0

    move v4, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v8, 0x5

    move-object v4, v0

    .line 32
    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 38
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 40
    invoke-static {}, Lk5/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 47
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Lk5/b;->k()Z

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v1}, Lk5/b;->l()Z

    .line 56
    move-result v7

    move v1, v7

    .line 57
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 59
    :cond_4
    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 61
    invoke-virtual {v0}, Lk5/b;->k()Z

    .line 64
    move-result v8

    move v0, v8

    .line 65
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 67
    :cond_5
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public final o(Lk5/b;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-static {v0, v2, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method
