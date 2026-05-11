.class public final Lf5/d1;
.super Lk5/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lf5/d1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_decision$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lf5/d1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public constructor <init>(Lk4/o;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lk5/d0;-><init>(Lk4/o;Lk4/e;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private static final synthetic Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/d1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private final Z0()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lf5/d1;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 18
    const-string v7, "Already resumed"

    move-object v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 23
    throw v0

    const/4 v7, 0x4

    .line 24
    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lf5/d1;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    const/4 v7, 0x2

    move v4, v7

    .line 29
    invoke-virtual {v1, v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 35
    return v3
.end method

.method private final a1()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lf5/d1;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x2

    move v0, v7

    .line 13
    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 18
    const-string v7, "Already suspended"

    move-object v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 23
    throw v0

    const/4 v7, 0x6

    .line 24
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lf5/d1;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 35
    return v3
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/d1;->T0(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/d1;->Z0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lk5/d0;->h:Lk4/e;

    const/4 v5, 0x4

    .line 10
    invoke-static {v0}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, v2, Lk5/d0;->h:Lk4/e;

    const/4 v4, 0x5

    .line 16
    invoke-static {p1, v1}, Lf5/e0;->a(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-static {v0, p1}, Lk5/i;->b(Lk4/e;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 23
    return-void
.end method

.method public final X0()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/d1;->a1()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {v0}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    instance-of v1, v0, Lf5/c0;

    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x3

    check-cast v0, Lf5/c0;

    const/4 v4, 0x5

    .line 27
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 29
    throw v0

    const/4 v4, 0x4
.end method
