.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg1/k;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "owner"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/c2;

    const/4 v7, 0x5

    .line 8
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/c2;

    const/4 v8, 0x5

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    invoke-interface {p1}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/b2;->c()Ljava/util/Set;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b2;->b(Ljava/lang/String;)Landroidx/lifecycle/p1;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 51
    move-result-object v8

    move-object v4, v8

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p1;Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v8, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/b2;->c()Ljava/util/Set;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    if-nez p1, :cond_1

    const/4 v8, 0x4

    .line 66
    const-class p1, Landroidx/lifecycle/j;

    const/4 v8, 0x5

    .line 68
    invoke-virtual {v1, p1}, Lg1/h;->i(Ljava/lang/Class;)V

    const/4 v8, 0x6

    .line 71
    :cond_1
    const/4 v7, 0x7

    return-void

    .line 72
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 74
    const-string v8, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    move-object v0, v8

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 79
    throw p1

    const/4 v7, 0x4
.end method
