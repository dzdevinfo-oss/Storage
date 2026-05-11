.class public Lk5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_cur$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lk5/r;

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lk5/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lk5/u;

    const/4 v4, 0x6

    .line 6
    const/16 v4, 0x8

    move v1, v4

    .line 8
    invoke-direct {v0, v1, p1}, Lk5/u;-><init>(IZ)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lk5/r;->_cur$volatile:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lk5/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    check-cast v1, Lk5/u;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1, p1}, Lk5/u;->a(Ljava/lang/Object;)I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x2

    move v1, v6

    .line 21
    if-eq v2, v1, :cond_0

    const/4 v7, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v7, 0x3

    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-virtual {v1}, Lk5/u;->l()Lk5/u;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x5

    return v3
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lk5/u;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v1}, Lk5/u;->d()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v1}, Lk5/u;->l()Lk5/u;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lk5/u;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lk5/u;->g()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lk5/u;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v1}, Lk5/u;->m()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    sget-object v3, Lk5/u;->h:Lk5/h0;

    const/4 v6, 0x6

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lk5/r;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v1}, Lk5/u;->l()Lk5/u;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0
.end method
