.class final Lf5/t2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/e2;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleting$volatile:I

.field private volatile synthetic _rootCause$volatile:Ljava/lang/Object;

.field private final e:Lf5/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "_isCompleting$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lf5/t2;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lf5/t2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    .line 11
    const-string v3, "_rootCause$volatile"

    move-object v0, v3

    .line 13
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lf5/t2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 21
    const-string v3, "_exceptionsHolder$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lf5/t2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    .line 29
    return-void
.end method

.method public constructor <init>(Lf5/y2;ZLjava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lf5/t2;->e:Lf5/y2;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lf5/t2;->_isCompleting$volatile:I

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lf5/t2;->_rootCause$volatile:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/t2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/t2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lf5/t2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, p1}, Lf5/t2;->p(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v5, 0x2

    invoke-direct {v3}, Lf5/t2;->e()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 20
    invoke-direct {v3, p1}, Lf5/t2;->o(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 26
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 28
    if-ne p1, v0, :cond_3

    const/4 v5, 0x6

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    const/4 v5, 0x7

    invoke-direct {v3}, Lf5/t2;->c()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {v3, v1}, Lf5/t2;->o(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 44
    return-void

    .line 45
    :cond_4
    const/4 v5, 0x3

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 47
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 62
    const-string v5, "State is "

    move-object v2, v5

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 81
    throw p1

    const/4 v5, 0x5
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public d()Lf5/y2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/t2;->e:Lf5/y2;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final l()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/t2;->e()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Lf5/v2;->e()Lk5/h0;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lf5/t2;->e()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-direct {v3}, Lf5/t2;->c()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 16
    invoke-direct {v3}, Lf5/t2;->c()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 27
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 31
    :goto_0
    invoke-virtual {v3}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 41
    :cond_2
    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 43
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lf5/v2;->e()Lk5/h0;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-direct {v3, p1}, Lf5/t2;->o(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 67
    const-string v5, "State is "

    move-object v2, v5

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    move-object v0, v5

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 86
    throw p1

    const/4 v5, 0x1
.end method

.method public final n(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/t2;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v4, "Finishing[cancelling="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lf5/t2;->j()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", completing="

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lf5/t2;->k()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ", rootCause="

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ", exceptions="

    move-object v1, v4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Lf5/t2;->e()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", list="

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Lf5/t2;->d()Lf5/y2;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v5, 0x5d

    move v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    return-object v0
.end method
