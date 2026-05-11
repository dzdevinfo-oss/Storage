.class public abstract Lf5/a;
.super Lf5/u2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/k2;
.implements Lk4/e;
.implements Lf5/r0;


# instance fields
.field private final g:Lk4/o;


# direct methods
.method public constructor <init>(Lk4/o;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lf5/u2;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 6
    sget-object p2, Lf5/k2;->b:Lf5/j2;

    const/4 v2, 0x6

    .line 8
    invoke-interface {p1, p2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    check-cast p2, Lf5/k2;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p2}, Lf5/u2;->m0(Lf5/k2;)V

    const/4 v2, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v0, Lf5/a;->g:Lk4/o;

    const/4 v2, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method protected final D0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/c0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lf5/c0;

    const/4 v3, 0x3

    .line 7
    iget-object v0, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Lf5/c0;->a()Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lf5/a;->U0(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lf5/a;->V0(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-static {v2}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, " was cancelled"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->A(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected V0(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final W0(Lf5/u0;Ljava/lang/Object;Lu4/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Lf5/u0;->b(Lu4/p;Ljava/lang/Object;Lk4/e;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public final a()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/a;->g:Lk4/o;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lf5/u2;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public i()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/a;->g:Lk4/o;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lf5/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v1, p1}, Lf5/u2;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    sget-object v0, Lf5/v2;->b:Lk5/h0;

    const/4 v4, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lf5/a;->T0(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method public final l0(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/a;->g:Lk4/o;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf5/a;->g:Lk4/o;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Lf5/i0;->g(Lk4/o;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-super {v3}, Lf5/u2;->v0()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 19
    const/16 v6, 0x22

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "\":"

    move-object v0, v6

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {v3}, Lf5/u2;->v0()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0
.end method
