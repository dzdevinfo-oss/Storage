.class public abstract Lf5/n1;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private g:J

.field private h:Z

.field private i:Lh4/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/l0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic M0(Lf5/n1;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_1

    const/4 v2, 0x7

    .line 3
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    .line 5
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lf5/n1;->L0(Z)V

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 14
    const-string v2, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    move-object p1, v2

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 19
    throw v0

    const/4 v3, 0x2
.end method

.method private final N0(Z)J
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const-wide v0, 0x100000000L

    const/4 v5, 0x4

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    .line 11
    return-wide v0
.end method

.method public static synthetic R0(Lf5/n1;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    .line 3
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lf5/n1;->Q0(Z)V

    const/4 v2, 0x2

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 14
    const-string v3, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    move-object p1, v3

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 19
    throw v0

    const/4 v3, 0x6
.end method


# virtual methods
.method public final J0(ILjava/lang/String;)Lf5/l0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, p2}, Lk5/m;->b(Lf5/l0;Ljava/lang/String;)Lf5/l0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method

.method public final L0(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lf5/n1;->g:J

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, p1}, Lf5/n1;->N0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    const/4 v7, 0x2

    .line 8
    iput-wide v0, v4, Lf5/n1;->g:J

    const/4 v6, 0x1

    .line 10
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 12
    cmp-long p1, v0, v2

    const/4 v6, 0x7

    .line 14
    if-lez p1, :cond_0

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-boolean p1, v4, Lf5/n1;->h:Z

    const/4 v7, 0x3

    .line 19
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v4}, Lf5/n1;->shutdown()V

    const/4 v6, 0x2

    .line 24
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final O0(Lf5/e1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/n1;->i:Lh4/m;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lh4/m;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Lh4/m;-><init>()V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lf5/n1;->i:Lh4/m;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method protected P0()J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf5/n1;->i:Lh4/m;

    const/4 v5, 0x6

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 10
    return-wide v1

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lh4/m;->isEmpty()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 17
    return-wide v1

    .line 18
    :cond_1
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 20
    return-wide v0
.end method

.method public final Q0(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lf5/n1;->g:J

    const/4 v7, 0x2

    .line 3
    invoke-direct {v4, p1}, Lf5/n1;->N0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    const/4 v7, 0x2

    .line 8
    iput-wide v0, v4, Lf5/n1;->g:J

    const/4 v7, 0x4

    .line 10
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x1

    move p1, v7

    .line 13
    iput-boolean p1, v4, Lf5/n1;->h:Z

    const/4 v6, 0x3

    .line 15
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final S0()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lf5/n1;->g:J

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x1

    move v2, v7

    .line 4
    invoke-direct {v5, v2}, Lf5/n1;->N0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    const/4 v7, 0x2

    .line 10
    if-ltz v0, :cond_0

    const/4 v7, 0x1

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 14
    return v0
.end method

.method public final T0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/n1;->i:Lh4/m;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lh4/m;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 11
    return v0
.end method

.method public abstract U0()J
.end method

.method public final V0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/n1;->i:Lh4/m;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lh4/m;->m()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lf5/e1;

    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lf5/e1;->run()V

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    return v0
.end method

.method public W0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public abstract shutdown()V
.end method
