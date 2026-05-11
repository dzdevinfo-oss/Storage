.class Landroidx/fragment/app/r0;
.super Landroidx/fragment/app/z0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/content/l;
.implements Landroidx/core/content/m;
.implements Landroidx/core/app/d1;
.implements Landroidx/core/app/e1;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/i;
.implements Lg1/k;
.implements Landroidx/fragment/app/a2;
.implements Landroidx/core/view/j0;


# instance fields
.field final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/v1;Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/q0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/q0;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lg0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lg0/a;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lg0/a;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lg0/a;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lg0/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lg0/a;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/l0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/l0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lg1/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/g;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public o()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public p()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public q()Landroidx/fragment/app/FragmentActivity;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/q0;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lg0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lg0/a;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lg0/a;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lg0/a;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lg0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/r0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lg0/a;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
