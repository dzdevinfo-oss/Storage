.class public final Lg5/f;
.super Lg5/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/b1;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lg5/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lg5/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    .line 7
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lg5/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Lg5/g;-><init>(Lv4/i;)V

    const/4 v4, 0x7

    .line 2
    iput-object p1, v1, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 3
    iput-object p2, v1, Lg5/f;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    iput-boolean p3, v1, Lg5/f;->i:Z

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    move-object p3, v1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x3

    new-instance p3, Lg5/f;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p3, p1, p2, v0}, Lg5/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 6
    :goto_0
    iput-object p3, v1, Lg5/f;->j:Lg5/f;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic N0(Lg5/f;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lg5/f;->R0(Lg5/f;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic O0(Lg5/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lg5/f;->S0(Lg5/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final P0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 8
    const-string v6, "The task was rejected, the handler underlying the dispatcher \'"

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "\' was closed"

    move-object v2, v6

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 28
    invoke-static {p1, v0}, Lf5/n2;->c(Lk4/o;Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x3

    .line 31
    invoke-static {}, Lf5/h1;->b()Lf5/l0;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 38
    return-void
.end method

.method private static final R0(Lg5/f;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lg5/f;->g:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method private static final S0(Lg5/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lg5/f;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 6
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 8
    return-object v0
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, p1, p2}, Lg5/f;->P0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public H0(Lk4/o;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lg5/f;->i:Z

    const/4 v4, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object v0, v1, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 25
    return p1
.end method

.method public bridge synthetic L0()Lf5/x2;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg5/f;->Q0()Lg5/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public Q0()Lg5/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg5/f;->j:Lg5/f;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public a0(JLf5/n;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lg5/e;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0, p3, v4}, Lg5/e;-><init>(Lf5/n;Lg5/f;)V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lg5/f;->g:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x3

    .line 13
    invoke-static {p1, p2, v2, v3}, La5/f;->e(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 23
    new-instance p1, Lg5/c;

    const/4 v6, 0x6

    .line 25
    invoke-direct {p1, v4, v0}, Lg5/c;-><init>(Lg5/f;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 28
    invoke-interface {p3, p1}, Lf5/n;->d(Lu4/l;)V

    const/4 v6, 0x6

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x7

    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-direct {v4, p1, v0}, Lg5/f;->P0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lg5/f;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lg5/f;

    const/4 v4, 0x7

    .line 7
    iget-object v0, p1, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-boolean p1, p1, Lg5/f;->i:Z

    const/4 v5, 0x1

    .line 15
    iget-boolean v0, v2, Lg5/f;->i:Z

    const/4 v4, 0x7

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-boolean v1, v2, Lg5/f;->i:Z

    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0x4cf

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0x4d5

    move v1, v4

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/x2;->M0()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lg5/f;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Lg5/f;->g:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-boolean v1, v2, Lg5/f;->i:Z

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, ".immediate"

    move-object v0, v4

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg5/f;->g:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v5, 0x6

    .line 8
    invoke-static {p1, p2, v1, v2}, La5/f;->e(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result v6

    move p1, v6

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 18
    new-instance p1, Lg5/d;

    const/4 v6, 0x4

    .line 20
    invoke-direct {p1, v3, p3}, Lg5/d;-><init>(Lg5/f;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p4, p3}, Lg5/f;->P0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 27
    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x7

    .line 29
    return-object p1
.end method
