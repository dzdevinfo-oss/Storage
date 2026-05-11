.class Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 11
    iput-object p1, v1, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move p2, v4

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p3, :cond_1

    const/4 v5, 0x4

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5

    .line 45
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method b(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->b(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 49
    const/4 v4, 0x0

    move p1, v4

    .line 50
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 52
    throw p1

    const/4 v4, 0x1

    .line 53
    :cond_1
    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3

    .line 54
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method c(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/c1;->c(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move p2, v4

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 43
    throw p1

    const/4 v4, 0x6

    .line 44
    :cond_1
    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method d(Landroidx/fragment/app/m0;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->d(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4

    .line 45
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method e(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->e(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2

    .line 45
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method f(Landroidx/fragment/app/m0;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->f(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    move p1, v5

    .line 41
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 43
    throw p1

    const/4 v4, 0x1

    .line 44
    :cond_1
    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    .line 45
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method g(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 49
    const/4 v4, 0x0

    move p1, v4

    .line 50
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 52
    throw p1

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x3

    .line 54
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method h(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/c1;->h(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move p2, v5

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    move p1, v5

    .line 41
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method i(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->i(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1

    .line 45
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method j(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/c1;->j(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move p2, v5

    .line 31
    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p3, :cond_1

    const/4 v4, 0x1

    .line 43
    throw p1

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method k(Landroidx/fragment/app/m0;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->k(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    move p1, v5

    .line 41
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 43
    throw p1

    const/4 v5, 0x1

    .line 44
    :cond_1
    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7

    .line 45
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method l(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->l(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 43
    throw p1

    const/4 v4, 0x5

    .line 44
    :cond_1
    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3

    .line 45
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method m(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/c1;->m(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move p2, v4

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p4, :cond_1

    const/4 v4, 0x1

    .line 43
    throw p1

    const/4 v4, 0x6

    .line 44
    :cond_1
    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2

    .line 45
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method n(Landroidx/fragment/app/m0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->w0()Landroidx/fragment/app/c1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c1;->n(Landroidx/fragment/app/m0;Z)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/fragment/app/c1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 43
    throw p1

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1

    .line 45
    :cond_2
    const/4 v4, 0x6

    return-void
.end method
