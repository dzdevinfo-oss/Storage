.class public final Lt5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final k:Lt5/g;

.field private static final l:Ljava/util/logging/Logger;

.field public static final m:Lt5/j;


# instance fields
.field private final a:Lt5/f;

.field private final b:Ljava/util/logging/Logger;

.field private c:I

.field private d:Z

.field private e:J

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt5/g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lt5/g;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Lt5/j;->k:Lt5/g;

    const/4 v5, 0x5

    .line 9
    const-class v0, Lt5/j;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v5, "getLogger(...)"

    move-object v2, v5

    .line 21
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    sput-object v0, Lt5/j;->l:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 26
    new-instance v0, Lt5/j;

    const/4 v5, 0x6

    .line 28
    new-instance v2, Lt5/h;

    const/4 v5, 0x4

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 35
    sget-object v4, Lq5/m;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " TaskRunner"

    move-object v4, v5

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    const/4 v5, 0x1

    move v4, v5

    .line 50
    invoke-static {v3, v4}, Lq5/m;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 53
    move-result-object v5

    move-object v3, v5

    .line 54
    invoke-direct {v2, v3}, Lt5/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x3

    .line 57
    const/4 v5, 0x2

    move v3, v5

    .line 58
    invoke-direct {v0, v2, v1, v3, v1}, Lt5/j;-><init>(Lt5/f;Ljava/util/logging/Logger;ILv4/i;)V

    const/4 v5, 0x4

    .line 61
    sput-object v0, Lt5/j;->m:Lt5/j;

    const/4 v5, 0x4

    .line 63
    return-void
.end method

.method public constructor <init>(Lt5/f;Ljava/util/logging/Logger;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backend"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "logger"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    iput-object p1, v1, Lt5/j;->a:Lt5/f;

    const/4 v3, 0x3

    .line 3
    iput-object p2, v1, Lt5/j;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    const/16 v3, 0x2710

    move p1, v3

    .line 4
    iput p1, v1, Lt5/j;->c:I

    const/4 v3, 0x4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lt5/j;->h:Ljava/util/List;

    const/4 v3, 0x4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lt5/j;->i:Ljava/util/List;

    const/4 v3, 0x6

    .line 7
    new-instance p1, Lt5/i;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lt5/i;-><init>(Lt5/j;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lt5/j;->j:Ljava/lang/Runnable;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lt5/f;Ljava/util/logging/Logger;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 8
    sget-object p2, Lt5/j;->l:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lt5/j;-><init>(Lt5/f;Ljava/util/logging/Logger;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Lt5/j;Lt5/a;JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lt5/j;->d(Lt5/a;JZ)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic b(Lt5/j;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lt5/j;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public static final synthetic c(Lt5/j;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lt5/j;->g:I

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method private final d(Lt5/a;JZ)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 19
    const-string v7, "Thread "

    move-object p3, v7

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v6

    move-object p3, v6

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p3, v7

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " MUST hold lock on "

    move-object p3, v6

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p2, v7

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 50
    throw p1

    const/4 v6, 0x5

    .line 51
    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Lt5/a;->d()Lt5/e;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v0}, Lt5/e;->e()Lt5/a;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    if-ne v1, p1, :cond_4

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v0}, Lt5/e;->f()Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    const/4 v6, 0x0

    move v2, v6

    .line 69
    invoke-virtual {v0, v2}, Lt5/e;->p(Z)V

    const/4 v6, 0x4

    .line 72
    const/4 v6, 0x0

    move v2, v6

    .line 73
    invoke-virtual {v0, v2}, Lt5/e;->o(Lt5/a;)V

    const/4 v6, 0x6

    .line 76
    iget-object v2, v4, Lt5/j;->h:Ljava/util/List;

    const/4 v7, 0x5

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    .line 83
    cmp-long v2, p2, v2

    const/4 v6, 0x5

    .line 85
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 87
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v0}, Lt5/e;->i()Z

    .line 92
    move-result v7

    move v1, v7

    .line 93
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 95
    const/4 v6, 0x1

    move v1, v6

    .line 96
    invoke-virtual {v0, p1, p2, p3, v1}, Lt5/e;->n(Lt5/a;JZ)Z

    .line 99
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lt5/e;->g()Ljava/util/List;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v7

    move p1, v7

    .line 107
    if-nez p1, :cond_3

    const/4 v7, 0x4

    .line 109
    iget-object p1, v4, Lt5/j;->i:Ljava/util/List;

    const/4 v6, 0x2

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    if-nez p4, :cond_3

    const/4 v7, 0x6

    .line 116
    invoke-direct {v4}, Lt5/j;->l()V

    const/4 v6, 0x5

    .line 119
    :cond_3
    const/4 v6, 0x5

    return-void

    .line 120
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 122
    const-string v6, "Check failed."

    move-object p2, v6

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 127
    throw p1

    const/4 v6, 0x1
.end method

.method private final f(Lt5/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 19
    const-string v5, "Thread "

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " MUST hold lock on "

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 50
    throw p1

    const/4 v4, 0x7

    .line 51
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 53
    invoke-virtual {p1, v0, v1}, Lt5/a;->g(J)V

    const/4 v5, 0x4

    .line 56
    invoke-virtual {p1}, Lt5/a;->d()Lt5/e;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v0}, Lt5/e;->g()Ljava/util/List;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v2, Lt5/j;->i:Ljava/util/List;

    const/4 v5, 0x4

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, p1}, Lt5/e;->o(Lt5/a;)V

    const/4 v5, 0x2

    .line 78
    iget-object p1, v2, Lt5/j;->h:Ljava/util/List;

    const/4 v5, 0x3

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private final l()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 19
    const-string v5, "Thread "

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " MUST hold lock on "

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 50
    throw v0

    const/4 v5, 0x7

    .line 51
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget v0, v3, Lt5/j;->f:I

    const/4 v6, 0x3

    .line 53
    iget v1, v3, Lt5/j;->g:I

    const/4 v5, 0x5

    .line 55
    if-le v0, v1, :cond_2

    const/4 v6, 0x5

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 60
    iput v0, v3, Lt5/j;->f:I

    const/4 v5, 0x7

    .line 62
    iget-object v0, v3, Lt5/j;->a:Lt5/f;

    const/4 v6, 0x5

    .line 64
    iget-object v1, v3, Lt5/j;->j:Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 66
    invoke-interface {v0, v3, v1}, Lt5/f;->c(Lt5/j;Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 69
    return-void
.end method


# virtual methods
.method public final e()Lt5/a;
    .locals 15

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v14, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v14, 0x2

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v14

    move v0, v14

    .line 9
    if-eqz v0, :cond_0

    const/4 v14, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v14, 0x4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 19
    const-string v14, "Thread "

    move-object v2, v14

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v14

    move-object v2, v14

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v14

    move-object v2, v14

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v14, " MUST hold lock on "

    move-object v2, v14

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v14

    move-object v1, v14

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 50
    throw v0

    const/4 v14, 0x7

    .line 51
    :cond_1
    const/4 v14, 0x5

    :goto_0
    iget-object v0, p0, Lt5/j;->i:Ljava/util/List;

    const/4 v14, 0x1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v14

    move v0, v14

    .line 57
    const/4 v14, 0x0

    move v1, v14

    .line 58
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 60
    return-object v1

    .line 61
    :cond_2
    const/4 v14, 0x2

    iget-object v0, p0, Lt5/j;->a:Lt5/f;

    const/4 v14, 0x4

    .line 63
    invoke-interface {v0}, Lt5/f;->nanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lt5/j;->i:Ljava/util/List;

    const/4 v14, 0x7

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v14

    move-object v0, v14

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    const/4 v14, 0x7

    .line 78
    move-object v6, v1

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v14

    move v7, v14

    .line 83
    const/4 v14, 0x1

    move v8, v14

    .line 84
    const/4 v14, 0x0

    move v9, v14

    .line 85
    if-eqz v7, :cond_5

    const/4 v14, 0x3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v14

    move-object v7, v14

    .line 91
    check-cast v7, Lt5/e;

    const/4 v14, 0x4

    .line 93
    invoke-virtual {v7}, Lt5/e;->g()Ljava/util/List;

    .line 96
    move-result-object v14

    move-object v7, v14

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v14

    move-object v7, v14

    .line 101
    check-cast v7, Lt5/a;

    const/4 v14, 0x2

    .line 103
    invoke-virtual {v7}, Lt5/a;->c()J

    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    const/4 v14, 0x1

    .line 108
    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    .line 110
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v10

    .line 114
    cmp-long v12, v10, v12

    const/4 v14, 0x1

    .line 116
    if-lez v12, :cond_3

    const/4 v14, 0x6

    .line 118
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v14, 0x2

    if-eqz v6, :cond_4

    const/4 v14, 0x6

    .line 125
    move v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v14, 0x1

    move-object v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v14, 0x2

    move v0, v9

    .line 130
    :goto_2
    if-eqz v6, :cond_8

    const/4 v14, 0x7

    .line 132
    invoke-direct {p0, v6}, Lt5/j;->f(Lt5/a;)V

    const/4 v14, 0x4

    .line 135
    if-nez v0, :cond_6

    const/4 v14, 0x6

    .line 137
    iget-boolean v0, p0, Lt5/j;->d:Z

    const/4 v14, 0x3

    .line 139
    if-nez v0, :cond_7

    const/4 v14, 0x5

    .line 141
    iget-object v0, p0, Lt5/j;->i:Ljava/util/List;

    const/4 v14, 0x2

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v14

    move v0, v14

    .line 147
    if-nez v0, :cond_7

    const/4 v14, 0x1

    .line 149
    :cond_6
    const/4 v14, 0x3

    invoke-direct {p0}, Lt5/j;->l()V

    const/4 v14, 0x1

    .line 152
    :cond_7
    const/4 v14, 0x3

    return-object v6

    .line 153
    :cond_8
    const/4 v14, 0x3

    iget-boolean v0, p0, Lt5/j;->d:Z

    const/4 v14, 0x7

    .line 155
    if-eqz v0, :cond_a

    const/4 v14, 0x6

    .line 157
    iget-wide v6, p0, Lt5/j;->e:J

    const/4 v14, 0x6

    .line 159
    sub-long/2addr v6, v2

    const/4 v14, 0x4

    .line 160
    cmp-long v0, v4, v6

    const/4 v14, 0x6

    .line 162
    if-gez v0, :cond_9

    const/4 v14, 0x3

    .line 164
    iget-object v0, p0, Lt5/j;->a:Lt5/f;

    const/4 v14, 0x7

    .line 166
    invoke-interface {v0, p0}, Lt5/f;->b(Lt5/j;)V

    const/4 v14, 0x4

    .line 169
    :cond_9
    const/4 v14, 0x1

    return-object v1

    .line 170
    :cond_a
    const/4 v14, 0x5

    iput-boolean v8, p0, Lt5/j;->d:Z

    const/4 v14, 0x6

    .line 172
    add-long/2addr v2, v4

    const/4 v14, 0x2

    .line 173
    iput-wide v2, p0, Lt5/j;->e:J

    const/4 v14, 0x3

    .line 175
    :try_start_0
    const/4 v14, 0x7

    iget-object v0, p0, Lt5/j;->a:Lt5/f;

    const/4 v14, 0x3

    .line 177
    invoke-interface {v0, p0, v4, v5}, Lt5/f;->a(Lt5/j;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_3
    iput-boolean v9, p0, Lt5/j;->d:Z

    const/4 v14, 0x2

    .line 182
    goto/16 :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    :try_start_1
    const/4 v14, 0x7

    invoke-virtual {p0}, Lt5/j;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    iput-boolean v9, p0, Lt5/j;->d:Z

    const/4 v14, 0x3

    .line 192
    throw v0

    const/4 v14, 0x5
.end method

.method public final g()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 19
    const-string v5, "Thread "

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " MUST hold lock on "

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 50
    throw v0

    const/4 v6, 0x6

    .line 51
    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v3, Lt5/j;->h:Ljava/util/List;

    const/4 v6, 0x6

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    move v0, v5

    .line 57
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 59
    :goto_1
    const/4 v6, -0x1

    move v1, v6

    .line 60
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    .line 62
    iget-object v1, v3, Lt5/j;->h:Ljava/util/List;

    const/4 v5, 0x7

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    check-cast v1, Lt5/e;

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v1}, Lt5/e;->b()Z

    .line 73
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lt5/j;->i:Ljava/util/List;

    const/4 v6, 0x4

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    move v0, v5

    .line 82
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 84
    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v6, 0x5

    .line 86
    iget-object v2, v3, Lt5/j;->i:Ljava/util/List;

    const/4 v6, 0x7

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    move-object v2, v5

    .line 92
    check-cast v2, Lt5/e;

    const/4 v5, 0x6

    .line 94
    invoke-virtual {v2}, Lt5/e;->b()Z

    .line 97
    invoke-virtual {v2}, Lt5/e;->g()Ljava/util/List;

    .line 100
    move-result-object v5

    move-object v2, v5

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v5

    move v2, v5

    .line 105
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 107
    iget-object v2, v3, Lt5/j;->i:Ljava/util/List;

    const/4 v6, 0x7

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method public final h()Lt5/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/j;->a:Lt5/f;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/logging/Logger;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/j;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final j(Lt5/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "taskQueue"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 24
    const-string v5, "Thread "

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " MUST hold lock on "

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 55
    throw p1

    const/4 v5, 0x2

    .line 56
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Lt5/e;->e()Lt5/a;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 62
    invoke-virtual {p1}, Lt5/e;->g()Ljava/util/List;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v4

    move v0, v4

    .line 70
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 72
    iget-object v0, v2, Lt5/j;->i:Ljava/util/List;

    const/4 v5, 0x6

    .line 74
    invoke-static {v0, p1}, Lq5/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lt5/j;->i:Ljava/util/List;

    const/4 v5, 0x4

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    const/4 v4, 0x6

    :goto_1
    iget-boolean p1, v2, Lt5/j;->d:Z

    const/4 v4, 0x2

    .line 85
    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 87
    iget-object p1, v2, Lt5/j;->a:Lt5/f;

    const/4 v4, 0x5

    .line 89
    invoke-interface {p1, v2}, Lt5/f;->b(Lt5/j;)V

    const/4 v4, 0x4

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v4, 0x3

    invoke-direct {v2}, Lt5/j;->l()V

    const/4 v4, 0x6

    .line 96
    return-void
.end method

.method public final k()Lt5/e;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget v0, v4, Lt5/j;->c:I

    const/4 v6, 0x5

    .line 4
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    .line 6
    iput v1, v4, Lt5/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v4

    const/4 v7, 0x4

    .line 9
    new-instance v1, Lt5/e;

    const/4 v7, 0x7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 16
    const/16 v7, 0x51

    move v3, v7

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-direct {v1, v4, v0}, Lt5/e;-><init>(Lt5/j;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    const/4 v7, 0x6

    .line 34
    throw v0

    const/4 v7, 0x5
.end method
