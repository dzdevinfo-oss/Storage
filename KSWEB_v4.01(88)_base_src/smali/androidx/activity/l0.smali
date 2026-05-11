.class public final Landroidx/activity/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lg0/a;

.field private final c:Lh4/m;

.field private d:Landroidx/activity/y;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/activity/l0;-><init>(Ljava/lang/Runnable;Lg0/a;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lg0/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 2
    iput-object p1, v3, Landroidx/activity/l0;->a:Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 3
    iput-object p2, v3, Landroidx/activity/l0;->b:Lg0/a;

    const/4 v5, 0x1

    .line 4
    new-instance p1, Lh4/m;

    const/4 v6, 0x2

    invoke-direct {p1}, Lh4/m;-><init>()V

    const/4 v6, 0x1

    iput-object p1, v3, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v5, 0x5

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v6, 0x21

    move p2, v6

    if-lt p1, p2, :cond_1

    const/4 v5, 0x2

    const/16 v6, 0x22

    move p2, v6

    if-lt p1, p2, :cond_0

    const/4 v6, 0x2

    .line 6
    sget-object p1, Landroidx/activity/h0;->a:Landroidx/activity/h0;

    const/4 v5, 0x4

    new-instance p2, Landroidx/activity/z;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Landroidx/activity/z;-><init>(Landroidx/activity/l0;)V

    const/4 v6, 0x2

    new-instance v0, Landroidx/activity/a0;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Landroidx/activity/a0;-><init>(Landroidx/activity/l0;)V

    const/4 v6, 0x7

    new-instance v1, Landroidx/activity/b0;

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Landroidx/activity/b0;-><init>(Landroidx/activity/l0;)V

    const/4 v5, 0x7

    new-instance v2, Landroidx/activity/c0;

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Landroidx/activity/c0;-><init>(Landroidx/activity/l0;)V

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/h0;->a(Lu4/l;Lu4/l;Lu4/a;Lu4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x2

    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    const/4 v5, 0x6

    new-instance p2, Landroidx/activity/d0;

    const/4 v6, 0x4

    invoke-direct {p2, v3}, Landroidx/activity/d0;-><init>(Landroidx/activity/l0;)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroidx/activity/f0;->b(Lu4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v5

    move-object p1, v5

    .line 8
    :goto_0
    iput-object p1, v3, Landroidx/activity/l0;->e:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public static final synthetic a(Landroidx/activity/l0;)Landroidx/activity/y;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/activity/l0;->d:Landroidx/activity/y;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/activity/l0;)Lh4/m;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/activity/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/activity/l0;->j()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/activity/l0;Landroidx/activity/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/activity/l0;->l(Landroidx/activity/c;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/l0;Landroidx/activity/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/activity/l0;->m(Landroidx/activity/c;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/activity/l0;Landroidx/activity/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/l0;->d:Landroidx/activity/y;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/activity/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/activity/l0;->p()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private final j()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/y;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3}, Landroidx/activity/y;->g()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x5

    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/activity/y;

    const/4 v6, 0x6

    .line 35
    iput-object v2, v4, Landroidx/activity/l0;->d:Landroidx/activity/y;

    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v1}, Landroidx/activity/y;->c()V

    const/4 v6, 0x3

    .line 42
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method private final l(Landroidx/activity/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/y;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v2}, Landroidx/activity/y;->g()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/y;

    const/4 v5, 0x2

    .line 34
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v1, p1}, Landroidx/activity/y;->e(Landroidx/activity/c;)V

    const/4 v5, 0x7

    .line 39
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private final m(Landroidx/activity/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/y;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2}, Landroidx/activity/y;->g()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/y;

    const/4 v6, 0x1

    .line 34
    iput-object v1, v3, Landroidx/activity/l0;->d:Landroidx/activity/y;

    const/4 v5, 0x2

    .line 36
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v1, p1}, Landroidx/activity/y;->f(Landroidx/activity/c;)V

    const/4 v5, 0x7

    .line 41
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method private final o(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/activity/l0;->f:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Landroidx/activity/l0;->e:Landroid/window/OnBackInvokedCallback;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-boolean v3, v4, Landroidx/activity/l0;->g:Z

    const/4 v6, 0x1

    .line 14
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 16
    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/f0;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    move p1, v7

    .line 22
    iput-boolean p1, v4, Landroidx/activity/l0;->g:Z

    const/4 v7, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 27
    iget-boolean p1, v4, Landroidx/activity/l0;->g:Z

    const/4 v7, 0x7

    .line 29
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 31
    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 36
    iput-boolean v2, v4, Landroidx/activity/l0;->g:Z

    const/4 v6, 0x5

    .line 38
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private final p()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/activity/l0;->h:Z

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Landroidx/activity/y;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3}, Landroidx/activity/y;->g()Z

    .line 34
    move-result v6

    move v3, v6

    .line 35
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x1

    move v2, v6

    .line 38
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iput-boolean v2, v4, Landroidx/activity/l0;->h:Z

    const/4 v6, 0x1

    .line 40
    if-eq v2, v0, :cond_4

    const/4 v6, 0x1

    .line 42
    iget-object v0, v4, Landroidx/activity/l0;->b:Lg0/a;

    const/4 v6, 0x6

    .line 44
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-interface {v0, v1}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 53
    :cond_3
    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 55
    const/16 v6, 0x21

    move v1, v6

    .line 57
    if-lt v0, v1, :cond_4

    const/4 v6, 0x4

    .line 59
    invoke-direct {v4, v2}, Landroidx/activity/l0;->o(Z)V

    const/4 v6, 0x6

    .line 62
    :cond_4
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/z;Landroidx/activity/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "owner"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const-string v5, "onBackPressedCallback"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v5, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0, v2, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/l0;Landroidx/lifecycle/q;Landroidx/activity/y;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/y;->a(Landroidx/activity/d;)V

    const/4 v4, 0x7

    .line 32
    invoke-direct {v2}, Landroidx/activity/l0;->p()V

    const/4 v5, 0x2

    .line 35
    new-instance p1, Landroidx/activity/j0;

    const/4 v5, 0x3

    .line 37
    invoke-direct {p1, v2}, Landroidx/activity/j0;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 40
    invoke-virtual {p2, p1}, Landroidx/activity/y;->k(Lu4/a;)V

    const/4 v4, 0x1

    .line 43
    return-void
.end method

.method public final i(Landroidx/activity/y;)Landroidx/activity/d;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "onBackPressedCallback"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lh4/m;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroidx/activity/i0;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0, v2, p1}, Landroidx/activity/i0;-><init>(Landroidx/activity/l0;Landroidx/activity/y;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/y;->a(Landroidx/activity/d;)V

    const/4 v4, 0x4

    .line 19
    invoke-direct {v2}, Landroidx/activity/l0;->p()V

    const/4 v5, 0x3

    .line 22
    new-instance v1, Landroidx/activity/k0;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v2}, Landroidx/activity/k0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/y;->k(Lu4/a;)V

    const/4 v4, 0x1

    .line 30
    return-object v0
.end method

.method public final k()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/activity/l0;->c:Lh4/m;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/y;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3}, Landroidx/activity/y;->g()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x1

    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/activity/y;

    const/4 v6, 0x5

    .line 35
    iput-object v2, v4, Landroidx/activity/l0;->d:Landroidx/activity/y;

    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v1}, Landroidx/activity/y;->d()V

    const/4 v6, 0x4

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/activity/l0;->a:Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 45
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    .line 50
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "invoker"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Landroidx/activity/l0;->f:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x7

    .line 8
    iget-boolean p1, v1, Landroidx/activity/l0;->h:Z

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/l0;->o(Z)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method
