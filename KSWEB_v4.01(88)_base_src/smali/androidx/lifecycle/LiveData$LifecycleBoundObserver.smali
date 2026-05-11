.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/v;"
    }
.end annotation


# instance fields
.field final i:Landroidx/lifecycle/z;

.field final synthetic j:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p3}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/l0;)V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object p2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v3, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    .line 15
    iget-object p1, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/i0;

    const/4 v3, 0x2

    .line 17
    iget-object p2, v1, Landroidx/lifecycle/h0;->e:Landroidx/lifecycle/l0;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    .line 29
    move-result v3

    move p2, v3

    .line 30
    invoke-virtual {v1, p2}, Landroidx/lifecycle/h0;->h(Z)V

    const/4 v3, 0x5

    .line 33
    iget-object p2, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method i()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method j(Landroidx/lifecycle/z;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method k()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/z;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    sget-object v1, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method
