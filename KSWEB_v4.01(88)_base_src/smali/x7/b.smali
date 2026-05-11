.class public final Lx7/b;
.super Landroidx/lifecycle/k0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final l:Landroidx/collection/i;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/lifecycle/k0;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/i;

    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x1

    move v1, v7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i;-><init>(IILv4/i;)V

    const/4 v7, 0x2

    .line 12
    iput-object v0, v4, Lx7/b;->l:Landroidx/collection/i;

    const/4 v6, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "owner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "observer"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    new-instance v0, Lx7/c;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, p2}, Lx7/c;-><init>(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x3

    .line 16
    iget-object p2, v1, Lx7/b;->l:Landroidx/collection/i;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p2, v0}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-super {v1, p1, v0}, Landroidx/lifecycle/i0;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public i(Landroidx/lifecycle/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "observer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lx7/c;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p1}, Lx7/c;-><init>(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x4

    .line 11
    iget-object p1, v1, Lx7/b;->l:Landroidx/collection/i;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-super {v1, v0}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x2

    .line 19
    return-void
.end method

.method public m(Landroidx/lifecycle/l0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "observer"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    instance-of v0, p1, Lx7/c;

    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Lx7/b;->l:Landroidx/collection/i;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-super {v3, p1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v5, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lx7/b;->l:Landroidx/collection/i;

    const/4 v5, 0x6

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lx7/c;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v2}, Lx7/c;->c()Landroidx/lifecycle/l0;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 50
    :goto_0
    check-cast v1, Lx7/c;

    const/4 v5, 0x1

    .line 52
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 54
    iget-object p1, v3, Lx7/b;->l:Landroidx/collection/i;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p1, v1}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-super {v3, v1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v5, 0x6

    .line 62
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lx7/a;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lx7/b;->o(Lx7/a;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public o(Lx7/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx7/b;->l:Landroidx/collection/i;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lx7/c;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1}, Lx7/c;->b()V

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 26
    return-void
.end method
