.class abstract Landroidx/fragment/app/g3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/g3;->d:Z

    const/4 v3, 0x5

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/g3;->e:Z

    const/4 v3, 0x1

    .line 23
    iput-object p1, v1, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Landroidx/core/os/f;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v1}, Landroidx/core/os/f;-><init>()V

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v3, v2}, Landroidx/fragment/app/g3;->h(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f3;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/f3;->k(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;)V

    const/4 v6, 0x1

    .line 22
    monitor-exit v0

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Landroidx/fragment/app/b3;

    const/4 v6, 0x1

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/b3;-><init>(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;Landroidx/core/os/f;)V

    const/4 v5, 0x1

    .line 31
    iget-object p1, v3, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/y2;

    const/4 v5, 0x2

    .line 38
    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/y2;-><init>(Landroidx/fragment/app/g3;Landroidx/fragment/app/b3;)V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f3;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 44
    new-instance p1, Landroidx/fragment/app/z2;

    const/4 v5, 0x7

    .line 46
    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/z2;-><init>(Landroidx/fragment/app/g3;Landroidx/fragment/app/b3;)V

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f3;->a(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 52
    monitor-exit v0

    const/4 v6, 0x2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    const/4 v6, 0x5
.end method

.method private h(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f3;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 16
    check-cast v3, Landroidx/fragment/app/f3;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->h()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 34
    return-object v3

    .line 35
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 36
    return-object p1
.end method

.method private i(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f3;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 16
    check-cast v3, Landroidx/fragment/app/f3;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move v4, v8

    .line 26
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->h()Z

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 34
    return-object v3

    .line 35
    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 36
    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->z0()Landroidx/fragment/app/h3;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/g3;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/h3;)Landroidx/fragment/app/g3;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/h3;)Landroidx/fragment/app/g3;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Lr0/b;->b:I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/g3;

    const/4 v5, 0x3

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 11
    check-cast v1, Landroidx/fragment/app/g3;

    const/4 v5, 0x3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1, v3}, Landroidx/fragment/app/h3;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/g3;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    return-object p1
.end method

.method private q()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v9, 0x3

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 16
    check-cast v3, Landroidx/fragment/app/f3;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->g()Landroidx/fragment/app/d3;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    sget-object v5, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v9, 0x7

    .line 24
    if-ne v4, v5, :cond_0

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->requireView()Landroid/view/View;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    move v4, v9

    .line 38
    invoke-static {v4}, Landroidx/fragment/app/e3;->b(I)Landroidx/fragment/app/e3;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    sget-object v5, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/f3;->k(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;)V

    const/4 v9, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/e3;Landroidx/fragment/app/f2;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 13
    const-string v4, "SpecialEffectsController: Enqueuing add operation for fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v4, 0x7

    .line 36
    invoke-direct {v2, p1, v0, p2}, Landroidx/fragment/app/g3;->a(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;)V

    const/4 v4, 0x2

    .line 39
    return-void
.end method

.method c(Landroidx/fragment/app/f2;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 13
    const-string v4, "SpecialEffectsController: Enqueuing hide operation for fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/fragment/app/e3;->g:Landroidx/fragment/app/e3;

    const/4 v4, 0x3

    .line 36
    sget-object v1, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v4, 0x4

    .line 38
    invoke-direct {v2, v0, v1, p1}, Landroidx/fragment/app/g3;->a(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;)V

    const/4 v4, 0x1

    .line 41
    return-void
.end method

.method d(Landroidx/fragment/app/f2;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 13
    const-string v4, "SpecialEffectsController: Enqueuing remove operation for fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v5, 0x3

    .line 36
    sget-object v1, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v5, 0x6

    .line 38
    invoke-direct {v2, v0, v1, p1}, Landroidx/fragment/app/g3;->a(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;)V

    const/4 v4, 0x2

    .line 41
    return-void
.end method

.method e(Landroidx/fragment/app/f2;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 13
    const-string v4, "SpecialEffectsController: Enqueuing show operation for fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v5, 0x2

    .line 36
    sget-object v1, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v4, 0x4

    .line 38
    invoke-direct {v2, v0, v1, p1}, Landroidx/fragment/app/g3;->a(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;)V

    const/4 v5, 0x4

    .line 41
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Landroidx/fragment/app/g3;->e:Z

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v11, 0x6

    iget-object v0, v9, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 8
    invoke-static {v0}, Landroidx/core/view/n2;->O(Landroid/view/View;)Z

    .line 11
    move-result v11

    move v0, v11

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 15
    invoke-virtual {v9}, Landroidx/fragment/app/g3;->j()V

    const/4 v11, 0x6

    .line 18
    iput-boolean v1, v9, Landroidx/fragment/app/g3;->d:Z

    const/4 v11, 0x5

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v11, 0x3

    iget-object v0, v9, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const/4 v11, 0x5

    iget-object v2, v9, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v11

    move v2, v11

    .line 30
    if-nez v2, :cond_7

    const/4 v11, 0x7

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 34
    iget-object v3, v9, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    .line 39
    iget-object v3, v9, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x5

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v11

    move v3, v11

    .line 48
    move v4, v1

    .line 49
    :cond_2
    const/4 v11, 0x7

    :goto_0
    const/4 v11, 0x2

    move v5, v11

    .line 50
    if-ge v4, v3, :cond_4

    const/4 v11, 0x7

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v6, v11

    .line 56
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 58
    check-cast v6, Landroidx/fragment/app/f3;

    const/4 v11, 0x5

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 63
    move-result v11

    move v5, v11

    .line 64
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 66
    const-string v11, "FragmentManager"

    move-object v5, v11

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 73
    const-string v11, "SpecialEffectsController: Cancelling operation "

    move-object v8, v11

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v7, v11

    .line 85
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/f3;->b()V

    const/4 v11, 0x1

    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/f3;->i()Z

    .line 97
    move-result v11

    move v5, v11

    .line 98
    if-nez v5, :cond_2

    const/4 v11, 0x4

    .line 100
    iget-object v5, v9, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v11, 0x5

    invoke-direct {v9}, Landroidx/fragment/app/g3;->q()V

    const/4 v11, 0x4

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 111
    iget-object v3, v9, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 116
    iget-object v3, v9, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x5

    .line 121
    iget-object v3, v9, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 129
    move-result v11

    move v3, v11

    .line 130
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 132
    const-string v11, "FragmentManager"

    move-object v3, v11

    .line 134
    const-string v11, "SpecialEffectsController: Executing pending operations"

    move-object v4, v11

    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v11

    move v3, v11

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v11, 0x4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v11

    move-object v6, v11

    .line 150
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 152
    check-cast v6, Landroidx/fragment/app/f3;

    const/4 v11, 0x6

    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/f3;->l()V

    const/4 v11, 0x7

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v11, 0x1

    iget-boolean v3, v9, Landroidx/fragment/app/g3;->d:Z

    const/4 v11, 0x4

    .line 160
    invoke-virtual {v9, v2, v3}, Landroidx/fragment/app/g3;->f(Ljava/util/List;Z)V

    const/4 v11, 0x7

    .line 163
    iput-boolean v1, v9, Landroidx/fragment/app/g3;->d:Z

    const/4 v11, 0x1

    .line 165
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 168
    move-result v11

    move v1, v11

    .line 169
    if-eqz v1, :cond_7

    const/4 v11, 0x4

    .line 171
    const-string v11, "FragmentManager"

    move-object v1, v11

    .line 173
    const-string v11, "SpecialEffectsController: Finished executing pending operations"

    move-object v2, v11

    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_7
    const/4 v11, 0x4

    monitor-exit v0

    const/4 v11, 0x2

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1

    const/4 v11, 0x3
.end method

.method j()V
    .locals 15

    move-object v12, p0

    .line 1
    const/4 v14, 0x2

    move v0, v14

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v14

    move v1, v14

    .line 6
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 8
    const-string v14, "FragmentManager"

    move-object v1, v14

    .line 10
    const-string v14, "SpecialEffectsController: Forcing all operations to complete"

    move-object v2, v14

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const/4 v14, 0x3

    iget-object v1, v12, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 17
    invoke-static {v1}, Landroidx/core/view/n2;->O(Landroid/view/View;)Z

    .line 20
    move-result v14

    move v1, v14

    .line 21
    iget-object v2, v12, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    const/4 v14, 0x3

    invoke-direct {v12}, Landroidx/fragment/app/g3;->q()V

    const/4 v14, 0x2

    .line 27
    iget-object v3, v12, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v14

    move v4, v14

    .line 33
    const/4 v14, 0x0

    move v5, v14

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v14, 0x1

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    move-object v7, v14

    .line 41
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 43
    check-cast v7, Landroidx/fragment/app/f3;

    const/4 v14, 0x4

    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/f3;->l()V

    const/4 v14, 0x5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    const/4 v14, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 54
    iget-object v4, v12, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x1

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v14

    move v4, v14

    .line 63
    move v6, v5

    .line 64
    :goto_1
    if-ge v6, v4, :cond_4

    const/4 v14, 0x1

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v14

    move-object v7, v14

    .line 70
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x6

    .line 72
    check-cast v7, Landroidx/fragment/app/f3;

    const/4 v14, 0x2

    .line 74
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 77
    move-result v14

    move v8, v14

    .line 78
    if-eqz v8, :cond_3

    const/4 v14, 0x2

    .line 80
    const-string v14, "FragmentManager"

    move-object v8, v14

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 87
    const-string v14, "SpecialEffectsController: "

    move-object v10, v14

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v1, :cond_2

    const/4 v14, 0x2

    .line 94
    const-string v14, ""

    move-object v10, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v14, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 102
    const-string v14, "Container "

    move-object v11, v14

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v11, v12, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v14, " is not attached to window. "

    move-object v11, v14

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v14

    move-object v10, v14

    .line 121
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v14, "Cancelling running operation "

    move-object v10, v14

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v14

    move-object v9, v14

    .line 136
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_3
    const/4 v14, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/f3;->b()V

    const/4 v14, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v14, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 145
    iget-object v4, v12, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x5

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v14

    move v4, v14

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    const/4 v14, 0x6

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v14

    move-object v6, v14

    .line 160
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x4

    .line 162
    check-cast v6, Landroidx/fragment/app/f3;

    const/4 v14, 0x6

    .line 164
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 167
    move-result v14

    move v7, v14

    .line 168
    if-eqz v7, :cond_6

    const/4 v14, 0x7

    .line 170
    const-string v14, "FragmentManager"

    move-object v7, v14

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 177
    const-string v14, "SpecialEffectsController: "

    move-object v9, v14

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    if-eqz v1, :cond_5

    const/4 v14, 0x3

    .line 184
    const-string v14, ""

    move-object v9, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/4 v14, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 192
    const-string v14, "Container "

    move-object v10, v14

    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v10, v12, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v14, " is not attached to window. "

    move-object v10, v14

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v14

    move-object v9, v14

    .line 211
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v14, "Cancelling pending operation "

    move-object v9, v14

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v14

    move-object v8, v14

    .line 226
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_6
    const/4 v14, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/f3;->b()V

    const/4 v14, 0x7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v14, 0x7

    monitor-exit v2

    const/4 v14, 0x1

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0

    const/4 v14, 0x6
.end method

.method k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/g3;->e:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x2

    move v0, v4

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 12
    const-string v4, "FragmentManager"

    move-object v0, v4

    .line 14
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    move-object v1, v4

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/g3;->e:Z

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/g3;->g()V

    const/4 v4, 0x4

    .line 25
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method l(Landroidx/fragment/app/f2;)Landroidx/fragment/app/d3;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v2, v0}, Landroidx/fragment/app/g3;->h(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f3;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/f3;->g()Landroidx/fragment/app/d3;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-direct {v2, p1}, Landroidx/fragment/app/g3;->i(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f3;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 29
    sget-object v1, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v4, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->g()Landroidx/fragment/app/d3;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method p()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x6

    invoke-direct {v6}, Landroidx/fragment/app/g3;->q()V

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    iput-boolean v1, v6, Landroidx/fragment/app/g3;->e:Z

    const/4 v8, 0x1

    .line 10
    iget-object v1, v6, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    const/4 v8, 0x5

    .line 20
    iget-object v2, v6, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Landroidx/fragment/app/f3;

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v8, 0x1

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/e3;->c(Landroid/view/View;)Landroidx/fragment/app/e3;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    sget-object v5, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v8, 0x4

    .line 44
    if-ne v4, v5, :cond_0

    const/4 v8, 0x2

    .line 46
    if-eq v3, v5, :cond_0

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isPostponed()Z

    .line 55
    move-result v8

    move v1, v8

    .line 56
    iput-boolean v1, v6, Landroidx/fragment/app/g3;->e:Z

    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x3

    :goto_1
    monitor-exit v0

    const/4 v8, 0x1

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    const/4 v8, 0x7
.end method

.method r(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/g3;->d:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method
