.class public abstract Lk5/e0;
.super Lk5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/a3;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lk5/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "cleanedAndPointers$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lk5/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public constructor <init>(JLk5/e0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lk5/b;-><init>(Lk5/b;)V

    const/4 v2, 0x7

    .line 4
    iput-wide p1, v0, Lk5/e0;->c:J

    const/4 v2, 0x3

    .line 6
    shl-int/lit8 p1, p4, 0x10

    const/4 v2, 0x1

    .line 8
    iput p1, v0, Lk5/e0;->cleanedAndPointers$volatile:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lk5/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/e0;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Lk5/e0;->r()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Lk5/b;->l()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/e0;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/high16 v4, -0x10000

    move v1, v4

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {v2}, Lk5/e0;->r()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Lk5/b;->l()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method public abstract r()I
.end method

.method public abstract s(ILjava/lang/Throwable;Lk4/o;)V
.end method

.method public final t()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/e0;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-virtual {v2}, Lk5/e0;->r()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Lk5/b;->n()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final u()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lk5/e0;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3}, Lk5/e0;->r()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3}, Lk5/b;->l()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/high16 v6, 0x10000

    move v2, v6

    .line 26
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0
.end method
