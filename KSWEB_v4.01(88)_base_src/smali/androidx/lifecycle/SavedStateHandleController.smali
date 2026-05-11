.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/c1;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/c1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "handle"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Landroidx/lifecycle/SavedStateHandleController;->f:Landroidx/lifecycle/c1;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "event"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move p2, v3

    .line 16
    iput-boolean p2, v1, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    const/4 v3, 0x3

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x6

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final h(Lg1/h;Landroidx/lifecycle/q;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "registry"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "lifecycle"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    const/4 v4, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v4, 0x7

    .line 21
    iget-object p2, v1, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 23
    iget-object v0, v1, Landroidx/lifecycle/SavedStateHandleController;->f:Landroidx/lifecycle/c1;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->c()Lg1/g;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v4, 0x4

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 35
    const-string v4, "Already attached to lifecycleOwner"

    move-object p2, v4

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 40
    throw p1

    const/4 v4, 0x4
.end method

.method public final i()Landroidx/lifecycle/c1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/SavedStateHandleController;->f:Landroidx/lifecycle/c1;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method
