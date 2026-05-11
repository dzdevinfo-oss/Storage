.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/lifecycle/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/p1;Lg1/h;Landroidx/lifecycle/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "viewModel"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "registry"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const-string v3, "lifecycle"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    const-string v3, "androidx.lifecycle.savedstate.vm.tag"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v3, 0x5

    .line 24
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v3, 0x4

    .line 35
    sget-object v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    const/4 v3, 0x6

    .line 37
    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/k;->c(Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v3, 0x1

    .line 40
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static final b(Lg1/h;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "registry"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v4, "lifecycle"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, p2}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sget-object v1, Landroidx/lifecycle/c1;->f:Landroidx/lifecycle/b1;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/b1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/c1;

    .line 23
    move-result-object v4

    move-object p3, v4

    .line 24
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/c1;)V

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandleController;->h(Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v5, 0x3

    .line 32
    sget-object p2, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    const/4 v4, 0x6

    .line 34
    invoke-direct {p2, v2, p1}, Landroidx/lifecycle/k;->c(Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v5, 0x1

    .line 37
    return-object v0
.end method

.method private final c(Lg1/h;Landroidx/lifecycle/q;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 9
    sget-object v1, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/q;Lg1/h;)V

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v4, 0x5

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const-class p2, Landroidx/lifecycle/j;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p1, p2}, Lg1/h;->i(Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 32
    return-void
.end method
