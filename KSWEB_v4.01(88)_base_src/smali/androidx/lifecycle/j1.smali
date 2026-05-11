.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg1/g;


# instance fields
.field private final a:Lg1/h;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lg4/f;


# direct methods
.method public constructor <init>(Lg1/h;Landroidx/lifecycle/c2;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "savedStateRegistry"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "viewModelStoreOwner"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Landroidx/lifecycle/j1;->a:Lg1/h;

    const/4 v4, 0x6

    .line 16
    new-instance p1, Landroidx/lifecycle/i1;

    const/4 v4, 0x6

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/c2;)V

    const/4 v3, 0x7

    .line 21
    invoke-static {p1}, Lg4/g;->b(Lu4/a;)Lg4/f;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Landroidx/lifecycle/j1;->d:Lg4/f;

    const/4 v4, 0x3

    .line 27
    return-void
.end method

.method private final c()Landroidx/lifecycle/k1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/j1;->d:Lg4/f;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/lifecycle/k1;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 6
    iget-object v1, v5, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 13
    :cond_0
    const/4 v7, 0x5

    invoke-direct {v5}, Landroidx/lifecycle/j1;->c()Landroidx/lifecycle/k1;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/k1;->f()Ljava/util/Map;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    check-cast v2, Landroidx/lifecycle/c1;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/c1;->c()Lg1/g;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-interface {v2}, Lg1/g;->a()Landroid/os/Bundle;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 63
    invoke-static {v2, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v4, v7

    .line 67
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 74
    iput-boolean v1, v5, Landroidx/lifecycle/j1;->b:Z

    const/4 v7, 0x5

    .line 76
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "key"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3}, Landroidx/lifecycle/j1;->d()V

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 22
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    const/4 v6, 0x1

    move v2, v6

    .line 36
    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    .line 38
    iput-object v1, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 40
    :cond_2
    const/4 v6, 0x5

    return-object v0
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/lifecycle/j1;->b:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Landroidx/lifecycle/j1;->a:Lg1/h;

    const/4 v5, 0x1

    .line 7
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 18
    iget-object v2, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 30
    :cond_1
    const/4 v5, 0x2

    iput-object v1, v3, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x1

    move v0, v5

    .line 33
    iput-boolean v0, v3, Landroidx/lifecycle/j1;->b:Z

    const/4 v5, 0x7

    .line 35
    invoke-direct {v3}, Landroidx/lifecycle/j1;->c()Landroidx/lifecycle/k1;

    .line 38
    :cond_2
    const/4 v5, 0x2

    return-void
.end method
