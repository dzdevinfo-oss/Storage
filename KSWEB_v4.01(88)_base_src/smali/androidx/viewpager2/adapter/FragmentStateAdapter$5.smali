.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Ljava/lang/Runnable;


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p2, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->f:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
