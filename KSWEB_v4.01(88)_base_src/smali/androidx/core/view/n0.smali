.class public Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    .line 18
    iput-object p1, v1, Landroidx/core/view/n0;->a:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/n0;Landroidx/lifecycle/p;Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 7
    move-result-object v2

    move-object p3, v2

    .line 8
    if-ne p4, p3, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, p2}, Landroidx/core/view/n0;->c(Landroidx/core/view/q0;)V

    const/4 v2, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x7

    sget-object p3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v2, 0x6

    .line 16
    if-ne p4, p3, :cond_1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/n0;->j(Landroidx/core/view/q0;)V

    const/4 v2, 0x3

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    if-ne p4, p1, :cond_2

    const/4 v2, 0x4

    .line 28
    iget-object p1, v0, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Landroidx/core/view/n0;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x3

    .line 38
    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/n0;Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v2, 0x1

    .line 6
    if-ne p3, p2, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->j(Landroidx/core/view/q0;)V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v1, Landroidx/core/view/n0;->a:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public d(Landroidx/core/view/q0;Landroidx/lifecycle/z;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/core/view/n0;->c(Landroidx/core/view/q0;)V

    const/4 v5, 0x7

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    iget-object v0, v3, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Landroidx/core/view/m0;

    const/4 v5, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/m0;->a()V

    const/4 v5, 0x2

    .line 21
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/core/view/l0;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v0, v3, p1}, Landroidx/core/view/l0;-><init>(Landroidx/core/view/n0;Landroidx/core/view/q0;)V

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v5, 0x1

    .line 28
    new-instance v2, Landroidx/core/view/m0;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v2, p2, v0}, Landroidx/core/view/m0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/v;)V

    const/4 v5, 0x5

    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public e(Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/p;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    iget-object v0, v2, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroidx/core/view/m0;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/m0;->a()V

    const/4 v5, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/core/view/k0;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2, p3, p1}, Landroidx/core/view/k0;-><init>(Landroidx/core/view/n0;Landroidx/lifecycle/p;Landroidx/core/view/q0;)V

    const/4 v5, 0x1

    .line 23
    iget-object p3, v2, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v4, 0x5

    .line 25
    new-instance v1, Landroidx/core/view/m0;

    const/4 v5, 0x3

    .line 27
    invoke-direct {v1, p2, v0}, Landroidx/core/view/m0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/v;)V

    const/4 v5, 0x3

    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/core/view/q0;

    const/4 v4, 0x7

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/core/view/q0;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public g(Landroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/core/view/q0;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/q0;->b(Landroid/view/Menu;)V

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public h(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/core/view/q0;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/q0;->a(Landroid/view/MenuItem;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1
.end method

.method public i(Landroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroidx/core/view/q0;

    const/4 v5, 0x3

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/q0;->d(Landroid/view/Menu;)V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public j(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Landroidx/core/view/n0;->c:Ljava/util/Map;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Landroidx/core/view/m0;

    const/4 v3, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Landroidx/core/view/m0;->a()V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/core/view/n0;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    .line 24
    return-void
.end method
