.class public abstract Lh5/o;
.super Lf5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh5/n;


# instance fields
.field private final h:Lh5/n;


# direct methods
.method public constructor <init>(Lk4/o;Lh5/n;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p3, p4}, Lf5/a;-><init>(Lk4/o;ZZ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lh5/o;->h:Lh5/n;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-static {v2, p1, v0, v1, v0}, Lf5/u2;->M0(Lf5/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v2, Lh5/o;->h:Lh5/n;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, p1}, Lh5/i0;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2, p1}, Lf5/u2;->D(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final X0()Lh5/n;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method protected final Y0()Lh5/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c(Lu4/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Lh5/k0;->c(Lu4/l;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lh5/k0;->h(Ljava/lang/Throwable;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public iterator()Lh5/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lh5/i0;->iterator()Lh5/p;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/u2;->isCancelled()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 10
    new-instance p1, Lf5/l2;

    const/4 v5, 0x1

    .line 12
    invoke-static {v2}, Lf5/u2;->x(Lf5/u2;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v4, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lh5/o;->G(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 23
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lh5/i0;->l()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lh5/k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Lh5/k0;->q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public r(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lh5/i0;->r(Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/o;->h:Lh5/n;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lh5/k0;->s()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
