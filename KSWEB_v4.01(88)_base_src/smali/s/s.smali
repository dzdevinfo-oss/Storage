.class public abstract Ls/s;
.super Ls/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public T0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls/i;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    check-cast v0, Ls/s;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, p1}, Ls/s;->o1(Ls/i;)V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ls/i;->X0(Ls/i;)V

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method public m1()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public abstract n1()V
.end method

.method public o1(Ls/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ls/i;->r0()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public p1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public r0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, Ls/i;->r0()V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public u0(Lp/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Ls/i;->u0(Lp/d;)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Ls/i;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, p1}, Ls/i;->u0(Lp/d;)V

    const/4 v5, 0x1

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
