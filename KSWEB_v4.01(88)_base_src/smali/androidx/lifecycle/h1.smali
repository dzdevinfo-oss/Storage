.class public abstract Landroidx/lifecycle/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lw0/b;

.field public static final b:Lw0/b;

.field public static final c:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Landroidx/lifecycle/f1;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    const/4 v4, 0x6

    .line 13
    sput-object v0, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v4, 0x1

    .line 15
    new-instance v0, Landroidx/lifecycle/d1;

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    const/4 v4, 0x4

    .line 20
    sput-object v0, Landroidx/lifecycle/h1;->c:Lw0/b;

    const/4 v4, 0x1

    .line 22
    return-void
.end method

.method private static final a(Lg1/k;Landroidx/lifecycle/c2;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/lifecycle/h1;->d(Lg1/k;)Landroidx/lifecycle/j1;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/h1;->e(Landroidx/lifecycle/c2;)Landroidx/lifecycle/k1;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->f()Ljava/util/Map;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Landroidx/lifecycle/c1;

    const/4 v3, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 21
    sget-object v0, Landroidx/lifecycle/c1;->f:Landroidx/lifecycle/b1;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1, p2}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v0, v1, p3}, Landroidx/lifecycle/b1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/c1;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->f()Ljava/util/Map;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static final b(Lw0/c;)Landroidx/lifecycle/c1;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    sget-object v0, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, v0}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Lg1/k;

    const/4 v6, 0x7

    .line 14
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 16
    sget-object v1, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v4, v1}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Landroidx/lifecycle/c2;

    const/4 v6, 0x7

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 26
    sget-object v2, Landroidx/lifecycle/h1;->c:Lw0/b;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v4, v2}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 34
    sget-object v3, Landroidx/lifecycle/x1;->d:Lw0/b;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v4, v3}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    .line 42
    if-eqz v4, :cond_0

    const/4 v6, 0x3

    .line 44
    invoke-static {v0, v1, v4, v2}, Landroidx/lifecycle/h1;->a(Lg1/k;Landroidx/lifecycle/c2;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c1;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    return-object v4

    .line 49
    :cond_0
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 51
    const-string v6, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    move-object v0, v6

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    throw v4

    const/4 v6, 0x5

    .line 57
    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 59
    const-string v6, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    move-object v0, v6

    .line 61
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 64
    throw v4

    const/4 v6, 0x2

    .line 65
    :cond_2
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 67
    const-string v6, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    move-object v0, v6

    .line 69
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 72
    throw v4

    const/4 v6, 0x6
.end method

.method public static final c(Lg1/k;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    invoke-interface {v4}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v7, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 18
    sget-object v1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v6, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 25
    const-string v7, "Failed requirement."

    move-object v0, v7

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    throw v4

    const/4 v7, 0x1

    .line 31
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v4}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Lg1/h;->c(Ljava/lang/String;)Lg1/g;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 43
    new-instance v0, Landroidx/lifecycle/j1;

    const/4 v7, 0x4

    .line 45
    invoke-interface {v4}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    move-object v3, v4

    .line 50
    check-cast v3, Landroidx/lifecycle/c2;

    const/4 v6, 0x3

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/j1;-><init>(Lg1/h;Landroidx/lifecycle/c2;)V

    const/4 v6, 0x7

    .line 55
    invoke-interface {v4}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    invoke-virtual {v2, v1, v0}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v6, 0x5

    .line 62
    invoke-interface {v4}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 65
    move-result-object v6

    move-object v4, v6

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    const/4 v6, 0x3

    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/j1;)V

    const/4 v6, 0x4

    .line 71
    invoke-virtual {v4, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v7, 0x6

    .line 74
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public static final d(Lg1/k;)Landroidx/lifecycle/j1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v0, v3

    .line 12
    invoke-virtual {v1, v0}, Lg1/h;->c(Ljava/lang/String;)Lg1/g;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    instance-of v0, v1, Landroidx/lifecycle/j1;

    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 20
    check-cast v1, Landroidx/lifecycle/j1;

    const/4 v3, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 29
    const-string v4, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    move-object v0, v4

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    throw v1

    const/4 v4, 0x1
.end method

.method public static final e(Landroidx/lifecycle/c2;)Landroidx/lifecycle/k1;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    new-instance v0, Lw0/e;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v0}, Lw0/e;-><init>()V

    const/4 v6, 0x1

    .line 11
    sget-object v1, Landroidx/lifecycle/g1;->f:Landroidx/lifecycle/g1;

    const/4 v6, 0x7

    .line 13
    const-class v2, Landroidx/lifecycle/k1;

    const/4 v6, 0x5

    .line 15
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    invoke-virtual {v0, v3, v1}, Lw0/e;->a(Lb5/b;Lu4/l;)V

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Lw0/e;->b()Landroidx/lifecycle/u1;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    new-instance v1, Landroidx/lifecycle/z1;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/u1;)V

    const/4 v6, 0x7

    .line 31
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesVM"

    move-object v4, v6

    .line 33
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/z1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    check-cast v4, Landroidx/lifecycle/k1;

    const/4 v6, 0x3

    .line 39
    return-object v4
.end method
