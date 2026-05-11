.class public abstract Lh7/p;
.super Lf7/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private d:Lw6/d;

.field private e:Lw6/d;

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lf7/a;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lh7/p;->f:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    .line 16
    iput-object p1, v0, Lh7/p;->g:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 23
    iput-object p1, v0, Lh7/p;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 30
    iput-object p1, v0, Lh7/p;->i:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 32
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->g:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->i:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->h:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final i()Lw6/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->d:Lw6/d;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final j()Lw6/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/p;->e:Lw6/d;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lh7/p;->e:Lw6/d;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    iget-object v1, v5, Lh7/p;->h:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v5, Lh7/p;->i:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lh7/p;->f:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    :cond_1
    const/4 v7, 0x5

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 30
    check-cast v3, Lh7/p;

    const/4 v8, 0x4

    .line 32
    iget-object v3, v3, Lh7/p;->d:Lw6/d;

    const/4 v7, 0x6

    .line 34
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 36
    iget-object v4, v5, Lh7/p;->h:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, v5, Lh7/p;->i:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lh7/p;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 49
    iget-object v1, v5, Lh7/p;->g:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public final l(Lw6/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh7/p;->d:Lw6/d;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final m(Lw6/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh7/p;->e:Lw6/d;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
